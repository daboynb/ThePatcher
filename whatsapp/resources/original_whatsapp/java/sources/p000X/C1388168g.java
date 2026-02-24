package p000X;

/* renamed from: X.68g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1388168g extends AbstractC169667bW {
    public final C05V A00 = AbstractC127855is.A0e();
    public final C05V A01 = AbstractC34811ab.A0G();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r7 != null) goto L21;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1NH)) {
            throw AbstractC34801aa.A0y("FMessageStatusQuestionAnswerProtobuf/not supported message");
        }
        C1NH c1nh = (C1NH) c1j0;
        String str = c1nh.A00;
        if ((str == null || str.length() == 0) && c163997Hj.A05) {
            throw C148996iU.A04(null, 105);
        }
        C63H c63h = c163997Hj.A01;
        AnonymousClass656 anonymousClass656 = ((C68W) c63h.A00).statusQuestionAnswerMessage_;
        if (anonymousClass656 == null) {
            anonymousClass656 = AnonymousClass656.DEFAULT_INSTANCE;
        }
        C1369160y c1369160y = (C1369160y) anonymousClass656.A0H();
        C68T c68t = ((AnonymousClass656) c1369160y.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        C30541Ks A0m = c1nh.A0m();
        AbstractC05520Fq A0l = c1nh.A0l();
        C7HR c7hr = ((AbstractC30681Lg) c1nh).A04;
        if (c7hr != null) {
            A0m = c7hr.A01;
            A0l = c7hr.A00;
        }
        ((C73G) C05V.A02(this.A00)).A01(A0l, A0m, A0t, AbstractC28351Bx.A03(A0l), c163997Hj.A09);
        AnonymousClass656 anonymousClass6562 = (AnonymousClass656) AbstractC34861ag.A0F(c1369160y);
        anonymousClass6562.key_ = AbstractC127875iu.A0p(A0t);
        anonymousClass6562.bitField0_ |= 1;
        String str2 = c1nh.A00;
        AnonymousClass656 anonymousClass6563 = (AnonymousClass656) AbstractC34861ag.A0F(c1369160y);
        str2.getClass();
        anonymousClass6563.bitField0_ |= 2;
        anonymousClass6563.text_ = str2;
        C68W A0m2 = AbstractC127865it.A0m(c63h);
        AnonymousClass656 anonymousClass6564 = (AnonymousClass656) c1369160y.A0F();
        anonymousClass6564.getClass();
        A0m2.statusQuestionAnswerMessage_ = anonymousClass6564;
        A0m2.bitField2_ |= 1048576;
    }
}
