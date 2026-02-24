package p000X;

/* renamed from: X.2q5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65202q5 {
    public static final Integer A00(C1O5 c1o5) {
        C00C.A0A(c1o5, 0);
        C3AD c3ad = (C3AD) AbstractC34811ab.A17(c1o5, C3AD.class);
        if (c3ad != null) {
            return c3ad.A00;
        }
        return null;
    }

    public static final void A01(C1O5 c1o5, Integer num) {
        C00C.A0A(c1o5, 0);
        C3AD c3ad = (C3AD) AbstractC34811ab.A17(c1o5, C3AD.class);
        if (c3ad == null) {
            c3ad = new C3AD();
            c3ad.A00 = null;
            AbstractC34821ac.A1S(c3ad, c1o5, C3AD.class);
        }
        c3ad.A00 = num;
    }
}
