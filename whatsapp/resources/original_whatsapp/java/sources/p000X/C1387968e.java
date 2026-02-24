package p000X;

/* renamed from: X.68e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387968e extends AbstractC169667bW {
    public final C05V A00 = AbstractC127855is.A0e();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1NB)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessagePinInChatProtobuf not supported message: ");
            throw C3WH.A0h(AbstractC34881ai.A0z(c1j0), A04);
        }
        C1NB c1nb = (C1NB) c1j0;
        C63H c63h = c163997Hj.A01;
        C66B c66b = ((C68W) c63h.A00).pinInChatMessage_;
        if (c66b == null) {
            c66b = C66B.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c66b.A0H();
        C68T c68t = ((C66B) A0H.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        C30541Ks A0m = c1nb.A0m();
        C00N.A05(A0m);
        C00C.A06(A0m);
        C73G c73g = (C73G) C05V.A02(this.A00);
        C00C.A09(A0t);
        c73g.A01(c1nb.A0l(), A0m, A0t, false, c163997Hj.A09);
        C66B c66b2 = (C66B) AbstractC34861ag.A0F(A0H);
        c66b2.key_ = AbstractC127875iu.A0p(A0t);
        c66b2.bitField0_ |= 1;
        EnumC148216hC enumC148216hC = c1nb.A00 == A1Z ? EnumC148216hC.A01 : EnumC148216hC.A03;
        C66B c66b3 = (C66B) AbstractC34861ag.A0F(A0H);
        c66b3.type_ = enumC148216hC.getNumber();
        c66b3.bitField0_ |= 2;
        long j = c1nb.A01;
        C66B c66b4 = (C66B) AbstractC34861ag.A0F(A0H);
        c66b4.bitField0_ |= 4;
        c66b4.senderTimestampMs_ = j;
        C66B c66b5 = (C66B) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c66b5);
        A0a.pinInChatMessage_ = c66b5;
        A0a.bitField1_ |= 262144;
    }
}
