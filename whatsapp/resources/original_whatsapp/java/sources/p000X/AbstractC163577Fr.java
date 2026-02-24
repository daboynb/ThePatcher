package p000X;

/* renamed from: X.7Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163577Fr {
    public static final boolean A00(C1OJ c1oj) {
        C00C.A0A(c1oj, 0);
        return ((C1J0) c1oj).A05 != 1 && "audio/ogg; codecs=opus".equals(c1oj.Afb()) && AbstractC30551Kt.A1E(c1oj);
    }

    public static final boolean A02(C1OJ c1oj) {
        C00C.A0A(c1oj, 0);
        return ((C1J0) c1oj).A05 == 1 || A01(c1oj);
    }

    public static final boolean A01(C1OJ c1oj) {
        return !(((C1J0) c1oj).A05 == 1 || !"audio/ogg; codecs=opus".equals(c1oj.Afb()) || AbstractC30551Kt.A1E(c1oj)) || A00(c1oj);
    }
}
