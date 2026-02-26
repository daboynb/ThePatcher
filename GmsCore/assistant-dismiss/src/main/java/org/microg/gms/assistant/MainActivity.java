/*
 * SPDX-FileCopyrightText: 2024 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package org.microg.gms.assistant;

import android.Manifest;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;

import java.util.List;

public class MainActivity extends Activity implements LogBuffer.OnLogListener {

    private TextView statusText;
    private TextView logText;
    private ScrollView logScroll;
    private final StringBuilder logBuilder = new StringBuilder();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        statusText = findViewById(R.id.status_text);
        logText = findViewById(R.id.log_text);
        logScroll = findViewById(R.id.log_scroll);

        Button btnAccessibility = findViewById(R.id.btn_accessibility);
        btnAccessibility.setOnClickListener(v -> {
            Intent intent = new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS);
            startActivity(intent);
        });

        Button btnClear = findViewById(R.id.btn_clear_log);
        btnClear.setOnClickListener(v -> {
            LogBuffer.getInstance().clear();
            logBuilder.setLength(0);
            logText.setText(R.string.log_empty);
        });

        if (Build.VERSION.SDK_INT >= 33) {
            if (checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS)
                    != PackageManager.PERMISSION_GRANTED) {
                requestPermissions(new String[]{Manifest.permission.POST_NOTIFICATIONS}, 1);
            }
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        updateStatus();
        loadExistingLogs();
        LogBuffer.getInstance().setListener(this);
        if (!isAccessibilityEnabled()) {
            showAccessibilityDialog();
        } else if (!hasSecureSettingsPermission()) {
            showAdbPermissionDialog();
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        LogBuffer.getInstance().setListener(null);
    }

    private void updateStatus() {
        boolean running = AssistantDismissService.isRunning();
        if (running) {
            statusText.setText(R.string.status_active);
            statusText.setTextColor(getColor(R.color.status_active));
        } else {
            statusText.setText(R.string.status_inactive);
            statusText.setTextColor(getColor(R.color.status_inactive));
        }
    }

    private void loadExistingLogs() {
        logBuilder.setLength(0);
        List<String> entries = LogBuffer.getInstance().getEntries();
        if (entries.isEmpty()) {
            logText.setText(R.string.log_empty);
            return;
        }
        for (String entry : entries) {
            logBuilder.append(entry).append('\n');
        }
        logText.setText(logBuilder.toString());
        logScroll.post(() -> logScroll.fullScroll(ScrollView.FOCUS_DOWN));
    }

    private boolean isAccessibilityEnabled() {
        String enabledServices = Settings.Secure.getString(
                getContentResolver(), Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES);
        if (TextUtils.isEmpty(enabledServices)) return false;
        String myService = getPackageName() + "/" + AssistantDismissService.class.getName();
        for (String service : enabledServices.split(":")) {
            if (myService.equals(service)) return true;
        }
        return false;
    }

    private boolean hasSecureSettingsPermission() {
        try {
            Settings.Secure.putString(getContentResolver(), "assistant_dismiss_perm_test", "1");
            Settings.Secure.putString(getContentResolver(), "assistant_dismiss_perm_test", null);
            return true;
        } catch (SecurityException e) {
            return false;
        }
    }

    private void showAdbPermissionDialog() {
        new AlertDialog.Builder(this)
                .setTitle(R.string.dialog_adb_title)
                .setMessage(R.string.dialog_adb_message)
                .setPositiveButton(android.R.string.ok, null)
                .show();
    }

    private void showAccessibilityDialog() {
        new AlertDialog.Builder(this)
                .setTitle(R.string.dialog_accessibility_title)
                .setMessage(R.string.dialog_accessibility_message)
                .setPositiveButton(R.string.dialog_open_settings, (d, w) -> {
                    startActivity(new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS));
                })
                .setNegativeButton(R.string.dialog_later, null)
                .show();
    }

    @Override
    public void onNewLog(String entry) {
        logBuilder.append(entry).append('\n');
        logText.setText(logBuilder.toString());
        logScroll.post(() -> logScroll.fullScroll(ScrollView.FOCUS_DOWN));
        updateStatus();
    }
}
