package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203047sq {
    public static C203047sq A02;
    public Vibrator A00;
    public final Context A01;

    private final boolean A01() {
        try {
        } catch (Settings.SettingNotFoundException unused) {
            if (Build.VERSION.SDK_INT >= 33) {
                return true;
            }
        }
        return Settings.System.getInt(this.A01.getContentResolver(), "haptic_feedback_enabled") == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        if (A01() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(VibrationEffect vibrationEffect, boolean z) {
        Vibrator vibrator = this.A00;
        if (vibrator != null) {
            if (z) {
                try {
                    if (Build.VERSION.SDK_INT >= 33) {
                        if (vibrationEffect != null) {
                            vibrator.vibrate(vibrationEffect, new VibrationAttributes.Builder().setUsage(18).build());
                            return true;
                        }
                    }
                } catch (NullPointerException unused) {
                }
            }
            vibrator.vibrate(vibrationEffect);
            return true;
        }
        return false;
    }

    @NeverInline
    public final boolean A07(boolean z) {
        if ((!z || A01()) && Build.VERSION.SDK_INT >= 29 && this.A00 != null) {
            return A02(z);
        }
        return false;
    }

    private final void A00() {
        if (Build.VERSION.SDK_INT < 29 || this.A00 == null) {
            return;
        }
        A06(VibrationEffect.createPredefined(2), false);
    }

    private final boolean A02(boolean z) {
        if (Build.VERSION.SDK_INT < 29 || this.A00 == null) {
            return false;
        }
        return A06(VibrationEffect.createPredefined(0), z);
    }

    @NeverInline
    public final void A03() {
        A05(30L, false);
    }

    @NeverInline
    public final void A04() {
        if (Build.VERSION.SDK_INT < 29 || this.A00 == null) {
            return;
        }
        A00();
    }

    @NeverInline
    public final void A05(long j, boolean z) {
        Vibrator vibrator;
        if ((!z || A01()) && (vibrator = this.A00) != null) {
            try {
                vibrator.vibrate(j);
            } catch (NullPointerException unused) {
            }
        }
    }

    public C203047sq(Context context) {
        this.A01 = context;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            int checkPermission = packageManager.checkPermission("android.permission.VIBRATE", context.getPackageName());
            if (Integer.valueOf(checkPermission) == null || checkPermission != 0) {
                return;
            }
            Object systemService = context.getSystemService("vibrator");
            if (systemService == null) {
                D1F.A13(systemService, "null cannot be cast to non-null type android.os.Vibrator");
                throw AnonymousClass002.createAndThrow();
            }
            this.A00 = (Vibrator) systemService;
        }
    }
}
