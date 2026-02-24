package p000X;

/* renamed from: X.6Sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163876Sh {
    public static C163866Sg A00;
    public static String A01;
    public static final C163876Sh A02 = new C163876Sh();

    public static final String A00() {
        String str;
        synchronized (A02) {
            str = A01;
            if (str == null) {
                C163866Sg c163866Sg = A00;
                str = c163866Sg != null ? c163866Sg.A00() : null;
                A01 = str;
            }
        }
        return str;
    }

    public static final void A01(C163866Sg c163866Sg) {
        synchronized (A02) {
            A01 = null;
            A00 = c163866Sg;
        }
    }
}
