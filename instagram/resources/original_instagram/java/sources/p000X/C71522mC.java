package p000X;

/* renamed from: X.2mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C71522mC {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C71522mC.class) {
            if (!A00) {
                C22Q.loadLibrary("msysjniinfra");
                A00 = true;
            }
        }
    }
}
