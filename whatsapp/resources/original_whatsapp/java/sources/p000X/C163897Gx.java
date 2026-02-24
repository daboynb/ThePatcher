package p000X;

/* renamed from: X.7Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163897Gx {
    public final C05V A00 = AbstractC127855is.A0i();

    public static final C68U A01(AnonymousClass769 anonymousClass769, C495422l c495422l) {
        C00C.A0A(c495422l, 1);
        C63B c63b = (C63B) C68U.DEFAULT_INSTANCE.A0G();
        byte[] bArr = anonymousClass769.A02;
        if (bArr != null) {
            c63b.A0K(AbstractC127875iu.A0C(bArr));
        }
        c63b.A0O(c495422l);
        return (C68U) c63b.A0F();
    }

    public static final AnonymousClass636 A00(String str) {
        AnonymousClass636 anonymousClass636 = (AnonymousClass636) C68K.DEFAULT_INSTANCE.A0G();
        anonymousClass636.A0M(str);
        C68K A0r = AbstractC127855is.A0r(anonymousClass636);
        str.getClass();
        A0r.bitField0_ |= 2;
        A0r.matchedText_ = str;
        anonymousClass636.A0K(EnumC148326hN.A01);
        anonymousClass636.A0L(EnumC148556hk.A02);
        return anonymousClass636;
    }

    public final C490520o A02(AnonymousClass769 anonymousClass769, C2W4 c2w4) {
        C490520o c490520o = (C490520o) C495422l.DEFAULT_INSTANCE.A0G();
        c490520o.A0J(c2w4);
        C68T c68t = ((C495422l) c490520o.A00).parentMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A00);
        C6L1 c6l1 = anonymousClass769.A00;
        C00C.A09(A0t);
        c490520o.A0K(anonymousClass781.A02(c6l1, A0t, false, true));
        return c490520o;
    }
}
