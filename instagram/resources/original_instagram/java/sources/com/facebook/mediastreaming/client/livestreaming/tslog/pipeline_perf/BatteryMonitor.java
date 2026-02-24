package com.facebook.mediastreaming.client.livestreaming.tslog.pipeline_perf;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;

/* loaded from: classes13.dex */
public final class BatteryMonitor {
    public IntentFilter batteryChangeFilter;
    public Intent batteryIntent;
    public PowerManager powerManager;

    public final int getBatteryLevel() {
        Intent intent = this.batteryIntent;
        if (intent == null) {
            return 0;
        }
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra < 0 || intExtra2 <= 0) {
            return 0;
        }
        return (intExtra * 100) / intExtra2;
    }

    public final int getCurrentThermalStatus() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT < 29 || (powerManager = this.powerManager) == null) {
            return -1;
        }
        return powerManager.getCurrentThermalStatus();
    }

    public final boolean getIsBatteryCharging() {
        Intent intent = this.batteryIntent;
        if (intent == null) {
            return false;
        }
        int intExtra = intent.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }
}
