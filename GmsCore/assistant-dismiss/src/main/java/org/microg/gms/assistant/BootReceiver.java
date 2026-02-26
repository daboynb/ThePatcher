/*
 * SPDX-FileCopyrightText: 2024 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package org.microg.gms.assistant;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;

public class BootReceiver extends BroadcastReceiver {

    private static final String TAG = "AssistantDismiss";
    private static final String CHANNEL_ID = "assistant_dismiss_boot";
    private static final int NOTIF_ID = 2;

    @Override
    public void onReceive(Context context, Intent intent) {
        if (!Intent.ACTION_BOOT_COMPLETED.equals(intent.getAction())) return;

        if (isAccessibilityEnabled(context)) {
            LogBuffer.getInstance().log(TAG, "Boot: accessibility service already enabled");
            return;
        }

        // Try to re-enable automatically if WRITE_SECURE_SETTINGS was granted via ADB
        if (hasSecureSettingsPermission(context)) {
            reEnableAccessibilityService(context);
        } else {
            showReEnableNotification(context);
        }
    }

    private boolean hasSecureSettingsPermission(Context context) {
        try {
            Settings.Secure.putString(context.getContentResolver(), "assistant_dismiss_perm_test", "1");
            Settings.Secure.putString(context.getContentResolver(), "assistant_dismiss_perm_test", null);
            return true;
        } catch (SecurityException e) {
            return false;
        }
    }

    private void reEnableAccessibilityService(Context context) {
        String myService = context.getPackageName() + "/" + AssistantDismissService.class.getName();
        String enabledServices = Settings.Secure.getString(
                context.getContentResolver(), Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES);

        String newValue;
        if (TextUtils.isEmpty(enabledServices)) {
            newValue = myService;
        } else {
            newValue = enabledServices + ":" + myService;
        }

        Settings.Secure.putString(
                context.getContentResolver(),
                Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES,
                newValue);
        Settings.Secure.putInt(
                context.getContentResolver(),
                Settings.Secure.ACCESSIBILITY_ENABLED,
                1);

        LogBuffer.getInstance().log(TAG, "Boot: accessibility service re-enabled automatically");
    }

    private boolean isAccessibilityEnabled(Context context) {
        String enabledServices = Settings.Secure.getString(
                context.getContentResolver(), Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES);
        if (TextUtils.isEmpty(enabledServices)) return false;
        String myService = context.getPackageName() + "/" + AssistantDismissService.class.getName();
        for (String service : enabledServices.split(":")) {
            if (myService.equals(service)) return true;
        }
        return false;
    }

    private void showReEnableNotification(Context context) {
        LogBuffer.getInstance().log(TAG, "Boot: no WRITE_SECURE_SETTINGS, showing notification");

        NotificationManager nm = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
        if (nm == null) return;

        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel channel = new NotificationChannel(
                    CHANNEL_ID,
                    context.getString(R.string.notif_boot_channel_name),
                    NotificationManager.IMPORTANCE_HIGH);
            nm.createNotificationChannel(channel);
        }

        Intent settingsIntent = new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS);
        settingsIntent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        PendingIntent pi = PendingIntent.getActivity(context, 0, settingsIntent,
                PendingIntent.FLAG_IMMUTABLE);

        Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(context, CHANNEL_ID);
        } else {
            builder = new Notification.Builder(context);
        }
        Notification notification = builder
                .setSmallIcon(R.drawable.ic_launcher)
                .setContentTitle(context.getString(R.string.notif_boot_title))
                .setContentText(context.getString(R.string.notif_boot_text))
                .setContentIntent(pi)
                .setAutoCancel(true)
                .build();

        nm.notify(NOTIF_ID, notification);
    }
}
