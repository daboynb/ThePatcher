package p000X;

/* renamed from: X.68h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1388268h extends AbstractC169667bW {
    public final C05V A00 = AbstractC127855is.A0e();
    public final C05V A01 = AbstractC34811ab.A0G();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r6 != null) goto L21;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1NK)) {
            throw AbstractC34801aa.A0y("FMessageStatusStickerInteractionProtobuf/not supported message");
        }
        C1NK c1nk = (C1NK) c1j0;
        String str = c1nk.A01;
        if ((str == null || str.length() == 0) && c163997Hj.A05) {
            throw C148996iU.A04(null, 110);
        }
        C63H c63h = c163997Hj.A01;
        C66E c66e = ((C68W) c63h.A00).statusStickerInteractionMessage_;
        if (c66e == null) {
            c66e = C66E.DEFAULT_INSTANCE;
        }
        AnonymousClass610 anonymousClass610 = (AnonymousClass610) c66e.A0H();
        C68T c68t = ((C66E) anonymousClass610.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        C30541Ks A0m = c1nk.A0m();
        AbstractC05520Fq A0l = c1nk.A0l();
        C7HR c7hr = ((AbstractC30681Lg) c1nk).A04;
        if (c7hr != null) {
            A0m = c7hr.A01;
            A0l = c7hr.A00;
        }
        ((C73G) C05V.A02(this.A00)).A01(A0l, A0m, A0t, AbstractC28351Bx.A03(A0l), c163997Hj.A09);
        C66E c66e2 = (C66E) AbstractC34861ag.A0F(anonymousClass610);
        c66e2.key_ = AbstractC127875iu.A0p(A0t);
        c66e2.bitField0_ |= 1;
        String str2 = c1nk.A01;
        C66E c66e3 = (C66E) AbstractC34861ag.A0F(anonymousClass610);
        str2.getClass();
        c66e3.bitField0_ |= 2;
        c66e3.stickerKey_ = str2;
        EnumC148006gr forNumber = EnumC148006gr.forNumber(c1nk.A00.value);
        C66E c66e4 = (C66E) AbstractC34861ag.A0F(anonymousClass610);
        c66e4.type_ = forNumber.getNumber();
        c66e4.bitField0_ |= 4;
        C68W A0m2 = AbstractC127865it.A0m(c63h);
        C66E c66e5 = (C66E) anonymousClass610.A0F();
        c66e5.getClass();
        A0m2.statusStickerInteractionMessage_ = c66e5;
        A0m2.bitField2_ |= 33554432;
    }
}
