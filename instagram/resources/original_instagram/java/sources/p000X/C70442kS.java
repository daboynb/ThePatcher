package p000X;

/* renamed from: X.2kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C70442kS {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C70442kS.class) {
            if (!A00) {
                C22Q.loadLibrary("msysjni");
                A00 = true;
            }
        }
    }
}
