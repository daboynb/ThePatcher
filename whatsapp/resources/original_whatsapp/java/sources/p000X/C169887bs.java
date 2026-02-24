package p000X;

/* renamed from: X.7bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169887bs implements C82M, C82R, C1LM {
    public final C07B A00 = AbstractC34841ae.A0L();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!(c1j0 instanceof C1QF)) {
            throw AbstractC34801aa.A0y("FMessagePaymentInviteProtobuf/not supported message");
        }
        C1QF c1qf = (C1QF) c1j0;
        C63H c63h = c163997Hj.A01;
        C1383166i c1383166i = ((C68W) c63h.A00).paymentInviteMessage_;
        if (c1383166i == null) {
            c1383166i = C1383166i.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1383166i.A0H();
        EnumC148356hQ forNumber = EnumC148356hQ.forNumber(c1qf.A00);
        C1383166i c1383166i2 = (C1383166i) AbstractC34861ag.A0F(A0H);
        int i = C1383166i.EXPIRY_TIMESTAMP_FIELD_NUMBER;
        c1383166i2.serviceType_ = forNumber.getNumber();
        c1383166i2.bitField0_ |= 1;
        long j = c1qf.A01;
        if (j > 0) {
            long A02 = AbstractC34811ab.A02(j);
            C1383166i c1383166i3 = (C1383166i) AbstractC34861ag.A0F(A0H);
            c1383166i3.bitField0_ |= 2;
            c1383166i3.expiryTimestamp_ = A02;
        }
        boolean z = c1qf.A03;
        C1383166i c1383166i4 = (C1383166i) AbstractC34861ag.A0F(A0H);
        c1383166i4.bitField0_ |= 4;
        c1383166i4.incentiveEligible_ = z;
        String str = c1qf.A02;
        if (str != null) {
            C1383166i c1383166i5 = (C1383166i) AbstractC34861ag.A0F(A0H);
            c1383166i5.bitField0_ |= 8;
            c1383166i5.referralId_ = str;
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1383166i c1383166i6 = (C1383166i) A0H.A0F();
        c1383166i6.getClass();
        A0m.paymentInviteMessage_ = c1383166i6;
        A0m.bitField1_ |= 4;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField1_ & 4) == 0) {
            return null;
        }
        C1383166i c1383166i = c68w.paymentInviteMessage_;
        if (c1383166i == null) {
            c1383166i = C1383166i.DEFAULT_INSTANCE;
        }
        EnumC148356hQ forNumber = EnumC148356hQ.forNumber(c1383166i.serviceType_);
        if (forNumber == null) {
            forNumber = EnumC148356hQ.A03;
        }
        EnumC148356hQ enumC148356hQ = EnumC148356hQ.A03;
        if (forNumber != enumC148356hQ) {
            C07B c07b = this.A00;
            if (c07b.A0Z(423) || c07b.A0Z(544)) {
                C1383166i c1383166i2 = c68w.paymentInviteMessage_;
                if (c1383166i2 == null) {
                    c1383166i2 = C1383166i.DEFAULT_INSTANCE;
                }
                C00N.A05(c1383166i2);
                C1QF c1qf = new C1QF(c164307Is.A09, 51, c164307Is.A04);
                EnumC148356hQ forNumber2 = EnumC148356hQ.forNumber(c1383166i2.serviceType_);
                if (forNumber2 == null) {
                    forNumber2 = enumC148356hQ;
                }
                c1qf.A00 = forNumber2.getNumber();
                int i = c1383166i2.bitField0_;
                if ((i & 2) != 0) {
                    c1qf.A01 = c1383166i2.expiryTimestamp_ * 1000;
                }
                if ((i & 4) != 0) {
                    c1qf.A03 = c1383166i2.incentiveEligible_;
                }
                if ((i & 8) != 0) {
                    c1qf.A02 = c1383166i2.referralId_;
                }
                return c1qf;
            }
        }
        C1O0 A00 = C164307Is.A00(c164307Is);
        A00.A00 = 0;
        return A00;
    }
}
