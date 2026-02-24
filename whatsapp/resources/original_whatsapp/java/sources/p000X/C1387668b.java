package p000X;

/* renamed from: X.68b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387668b extends C7XP {
    @Override // p000X.C7XP, p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c63c, c7f9);
        if (c1j0.A0X(8)) {
            if (c7f9.A0D) {
                super.BaI(c7f9, c1j0, c63c);
                return;
            }
            C1NB A02 = AbstractC128745kj.A02(c1j0);
            if (A02 != null) {
                AnonymousClass159 A0G = C67A.DEFAULT_INSTANCE.A0G();
                C63G A00 = AbstractC163457Ff.A00(A02);
                C67A c67a = (C67A) AbstractC34861ag.A0F(A0G);
                c67a.key_ = AbstractC127875iu.A0p(A00);
                c67a.bitField0_ |= 2;
                EnumC148256hG enumC148256hG = A02.A00 == A1Y ? EnumC148256hG.A01 : EnumC148256hG.A03;
                C67A c67a2 = (C67A) AbstractC34861ag.A0F(A0G);
                c67a2.type_ = enumC148256hG.getNumber();
                c67a2.bitField0_ |= 1;
                long j = A02.A01;
                C67A c67a3 = (C67A) AbstractC34861ag.A0F(A0G);
                c67a3.bitField0_ |= 4;
                c67a3.senderTimestampMs_ = j;
                long j2 = ((AbstractC30681Lg) A02).A03;
                C67A c67a4 = (C67A) AbstractC34861ag.A0F(A0G);
                c67a4.bitField0_ |= 8;
                c67a4.serverTimestampMs_ = j2;
                AnonymousClass620 A01 = AbstractC163457Ff.A01(A02);
                if (A01 != null) {
                    C67A c67a5 = (C67A) AbstractC34861ag.A0F(A0G);
                    C65I c65i = (C65I) A01.A0F();
                    c65i.getClass();
                    c67a5.messageAddOnContextInfo_ = c65i;
                    c67a5.bitField0_ |= 16;
                }
                C68Q A10 = AbstractC127855is.A10(c63c);
                C67A c67a6 = (C67A) A0G.A0F();
                int i = C68Q.AGENT_ID_FIELD_NUMBER;
                c67a6.getClass();
                A10.pinInChat_ = c67a6;
                A10.bitField1_ |= 128;
            }
        }
    }

    @Override // p000X.C7XP, p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        boolean A1Y = AbstractC127835iq.A1Y(c68q, c1j0, c1614176u);
        super.BaK(c1614176u, c1j0, c68q);
        if ((c68q.bitField1_ & 128) == 0 || AbstractC128745kj.A02(c1j0) != null) {
            return;
        }
        C7HR A01 = C7HR.A01(c1j0);
        long j = c1j0.A0i;
        C67A c67a = c68q.pinInChat_;
        if (c67a == null) {
            c67a = C67A.DEFAULT_INSTANCE;
        }
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A02);
        long A00 = C164287Iq.A00(c68q);
        C164287Iq c164287Iq = (C164287Iq) A0N.get();
        C68T c68t = c67a.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C1NB c1nb = new C1NB(C164287Iq.A02(c1614176u, c164287Iq, c68t).A01, A00);
        EnumC148256hG forNumber = EnumC148256hG.forNumber(c67a.type_);
        if (forNumber == null) {
            forNumber = EnumC148256hG.A02;
        }
        c1nb.A00 = forNumber.ordinal() != A1Y ? 0 : 1;
        c1nb.A01 = c67a.senderTimestampMs_;
        c1nb.A0o(c67a.serverTimestampMs_);
        ((AbstractC30681Lg) c1nb).A05 = A01;
        ((AbstractC30681Lg) c1nb).A02 = j;
        if ((c67a.bitField0_ & 16) != 0) {
            C65I c65i = c67a.messageAddOnContextInfo_;
            if (c65i == null) {
                c65i = C65I.DEFAULT_INSTANCE;
            }
            C00C.A06(c65i);
            AbstractC163457Ff.A02(c1nb, c65i);
        }
        AbstractC128745kj.A06(c1j0, c1nb);
        c1j0.A0B(8);
    }
}
