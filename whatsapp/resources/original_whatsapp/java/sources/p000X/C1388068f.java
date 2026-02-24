package p000X;

/* renamed from: X.68f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1388068f extends AbstractC169667bW {
    public final C05V A00 = AbstractC127855is.A0e();
    public final C05V A01 = AbstractC34811ab.A0G();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C31311Nr)) {
            throw AbstractC34801aa.A0y("FMessageQuestionResponseProtobuf/not supported message");
        }
        C31311Nr c31311Nr = (C31311Nr) c1j0;
        String str = c31311Nr.A00;
        if ((str == null || str.length() == 0) && c163997Hj.A05) {
            throw C148996iU.A03(A1a ? 1 : 0);
        }
        C63H c63h = c163997Hj.A01;
        AnonymousClass653 anonymousClass653 = ((C68W) c63h.A00).questionResponseMessage_;
        if (anonymousClass653 == null) {
            anonymousClass653 = AnonymousClass653.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass653.A0H();
        C68T c68t = ((AnonymousClass653) A0H.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        C73G c73g = (C73G) C05V.A02(this.A00);
        C30541Ks A0m = c31311Nr.A0m();
        C00N.A05(A0m);
        C00C.A06(A0m);
        c73g.A01(c31311Nr.A0l(), A0m, A0t, A1a, c163997Hj.A09);
        AnonymousClass653 anonymousClass6532 = (AnonymousClass653) AbstractC34861ag.A0F(A0H);
        anonymousClass6532.key_ = AbstractC127875iu.A0p(A0t);
        anonymousClass6532.bitField0_ |= 1;
        String str2 = c31311Nr.A00;
        AnonymousClass653 anonymousClass6533 = (AnonymousClass653) AbstractC34861ag.A0F(A0H);
        str2.getClass();
        anonymousClass6533.bitField0_ |= 2;
        anonymousClass6533.text_ = str2;
        C68W A0m2 = AbstractC127865it.A0m(c63h);
        AnonymousClass653 anonymousClass6534 = (AnonymousClass653) A0H.A0F();
        anonymousClass6534.getClass();
        A0m2.questionResponseMessage_ = anonymousClass6534;
        A0m2.bitField2_ |= 4194304;
    }
}
