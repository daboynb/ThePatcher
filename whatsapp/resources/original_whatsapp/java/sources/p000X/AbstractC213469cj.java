package p000X;

import android.content.Context;
import android.os.PowerManager;

/* renamed from: X.9cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213469cj {
    public static final String A00 = C87V.A0t("WakeLocks");

    public static final PowerManager.WakeLock A00(Context context, String str) {
        boolean A1Z = AbstractC34911al.A1Z(context, str);
        Object systemService = context.getApplicationContext().getSystemService("power");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String A0q = AbstractC34851af.A0q("WorkManager: ", str, AnonymousClass000.A04());
        PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(A1Z ? 1 : 0, A0q);
        synchronized (C213809dI.A00) {
            C213809dI.A01.put(newWakeLock, A0q);
        }
        C00C.A06(newWakeLock);
        return newWakeLock;
    }
}
