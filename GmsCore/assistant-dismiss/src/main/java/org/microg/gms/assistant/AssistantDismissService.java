/*
 * SPDX-FileCopyrightText: 2024 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package org.microg.gms.assistant;

import android.accessibilityservice.AccessibilityService;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;

public class AssistantDismissService extends AccessibilityService {

    private static final String TAG = "AssistantDismiss";
    private static final String ASSISTANT_PACKAGE = "com.google.android.googlequicksearchbox";
    private static final long INITIAL_DELAY_MS = 2000;
    private static final long RETRY_INTERVAL_MS = 2000;
    private static final int MAX_RETRIES = 15;
    private static final long COOLDOWN_MS = 1500;
    private static final String CHANNEL_ID = "assistant_dismiss_service";
    private static final int NOTIFICATION_ID = 1;

    private static volatile boolean running = false;

    private final Handler handler = new Handler(Looper.getMainLooper());
    private boolean assistantVisible = false;
    private long lastDismissTime = 0;
    private int retryCount = 0;

    private final Runnable dismissRunnable = this::tryDismissAssistant;

    public static boolean isRunning() {
        return running;
    }

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        running = true;
        startForegroundNotification();
        LogBuffer.getInstance().log(TAG, "Service connected and running");
    }

    private void startForegroundNotification() {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel channel = new NotificationChannel(
                    CHANNEL_ID,
                    getString(R.string.notif_channel_name),
                    NotificationManager.IMPORTANCE_LOW);
            channel.setShowBadge(false);
            NotificationManager nm = getSystemService(NotificationManager.class);
            if (nm != null) {
                nm.createNotificationChannel(channel);
            }
        }

        Intent intent = new Intent(this, MainActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
        PendingIntent pi = PendingIntent.getActivity(this, 0, intent,
                PendingIntent.FLAG_IMMUTABLE);

        Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(this, CHANNEL_ID);
        } else {
            builder = new Notification.Builder(this);
        }
        Notification notification = builder
                .setContentTitle(getString(R.string.notif_title))
                .setContentText(getString(R.string.notif_text))
                .setSmallIcon(R.drawable.ic_launcher)
                .setContentIntent(pi)
                .setOngoing(true)
                .build();

        startForeground(NOTIFICATION_ID, notification);
    }

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event == null || event.getEventType() != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            return;
        }

        CharSequence packageName = event.getPackageName();
        if (packageName == null) {
            return;
        }

        String pkg = packageName.toString();

        if (ASSISTANT_PACKAGE.equals(pkg)) {
            if (!assistantVisible) {
                assistantVisible = true;
                retryCount = 0;
                LogBuffer.getInstance().log(TAG, "Assistant window detected, starting dismiss sequence");
                handler.removeCallbacks(dismissRunnable);
                handler.postDelayed(dismissRunnable, INITIAL_DELAY_MS);
            }
        } else {
            if (assistantVisible) {
                assistantVisible = false;
                retryCount = 0;
                handler.removeCallbacks(dismissRunnable);
                LogBuffer.getInstance().log(TAG, "Assistant window gone (switched to " + pkg + ")");
            }
        }
    }

    private void tryDismissAssistant() {
        if (!assistantVisible) {
            LogBuffer.getInstance().log(TAG, "Assistant no longer visible, skipping dismiss");
            return;
        }

        long now = System.currentTimeMillis();
        if (now - lastDismissTime < COOLDOWN_MS) {
            LogBuffer.getInstance().log(TAG, "Cooldown active, skipping dismiss");
            return;
        }

        AudioManager audioManager = (AudioManager) getSystemService(Context.AUDIO_SERVICE);
        boolean musicActive = audioManager != null && audioManager.isMusicActive();

        if (!musicActive) {
            retryCount++;
            LogBuffer.getInstance().log(TAG, "Music not playing yet, retry " + retryCount + "/" + MAX_RETRIES);
            if (retryCount < MAX_RETRIES) {
                handler.postDelayed(dismissRunnable, RETRY_INTERVAL_MS);
            } else {
                LogBuffer.getInstance().log(TAG, "Max retries reached, giving up");
                retryCount = 0;
            }
            return;
        }

        LogBuffer.getInstance().log(TAG, "Dismissing Assistant overlay (music is playing)");
        performGlobalAction(GLOBAL_ACTION_BACK);
        handler.postDelayed(() -> {
            performGlobalAction(GLOBAL_ACTION_BACK);
            LogBuffer.getInstance().log(TAG, "Sent second BACK");
        }, 500);
        lastDismissTime = now;
        assistantVisible = false;
        retryCount = 0;
    }

    @Override
    public void onInterrupt() {
        handler.removeCallbacks(dismissRunnable);
        assistantVisible = false;
        retryCount = 0;
        LogBuffer.getInstance().log(TAG, "Service interrupted");
    }

    @Override
    public void onDestroy() {
        running = false;
        handler.removeCallbacks(dismissRunnable);
        LogBuffer.getInstance().log(TAG, "Service destroyed");
        super.onDestroy();
    }
}
