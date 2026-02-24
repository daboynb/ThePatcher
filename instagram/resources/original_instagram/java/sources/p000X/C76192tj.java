package p000X;

/* renamed from: X.2tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76192tj {
    public static C76172th A00;

    public static final synchronized void A00() {
        synchronized (C76192tj.class) {
            C76172th c76172th = A00;
            if (c76172th == null) {
                throw new RuntimeException("MCPExperimentSharedPreferences is not initialized.");
            }
            c76172th.A00 = true;
        }
    }

    public static final synchronized void A01(C76172th c76172th) {
        synchronized (C76192tj.class) {
            if (A00 == null) {
                A00 = c76172th;
            }
        }
    }
}
