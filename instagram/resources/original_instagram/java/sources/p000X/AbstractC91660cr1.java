package p000X;

import android.os.Build;

/* renamed from: X.cr1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91660cr1 {
    public static boolean A00(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean A01(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
