package p000X;

/* renamed from: X.0GN, reason: invalid class name */
/* loaded from: classes.dex */
public class C0GN {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (C0GN.class) {
            if (!A00) {
                C05180Df.A06("msysjniinframinimal");
                A00 = true;
            }
        }
    }
}
