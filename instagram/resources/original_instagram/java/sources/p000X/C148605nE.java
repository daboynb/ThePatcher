package p000X;

/* renamed from: X.5nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C148605nE {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C148605nE.class) {
            if (!A00) {
                C22Q.loadLibrary("msysjniinframinimal");
                A00 = true;
            }
        }
    }
}
