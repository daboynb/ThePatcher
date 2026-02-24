package p000X;

/* renamed from: X.7bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169817bl implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C30801Ls)) {
            throw AbstractC34801aa.A0y("FMessageLimitSharingChangeProtobuf not supported message");
        }
        C30801Ls c30801Ls = (C30801Ls) c1j0;
        if (c30801Ls.A00 == null) {
            throw AbstractC34801aa.A0y("FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null");
        }
        C63H c63h = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h.A00).limitSharingMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A01 = C63F.A01(A0w);
        C00C.A09(A01);
        if (c30801Ls.A00 == null) {
            throw AbstractC34801aa.A0y("FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null");
        }
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        Boolean bool = c30801Ls.A00;
        Integer num = c30801Ls.A01;
        C94O A00 = num != null ? C219469np.A00(num.intValue()) : null;
        Long l = c30801Ls.A02;
        boolean z = A0X.A02;
        C1374062v A05 = C63H.A05(A01);
        C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(A05));
        C63G.A01(A0X.A00, A0t);
        A0t.A0N(z);
        A05.A0K(A0t);
        A05.A0J(EnumC148736i2.A0E);
        C1384066r c1384066r = ((C68P) A05.A00).limitSharing_;
        if (c1384066r == null) {
            c1384066r = C1384066r.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1384066r.A0H();
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            C1384066r c1384066r2 = (C1384066r) AbstractC34861ag.A0F(A0H);
            int i = C1384066r.INITIATED_BY_ME_FIELD_NUMBER;
            c1384066r2.bitField0_ |= 1;
            c1384066r2.sharingLimited_ = booleanValue;
        }
        if (A00 != null) {
            C1384066r c1384066r3 = (C1384066r) AbstractC34861ag.A0F(A0H);
            int i2 = C1384066r.INITIATED_BY_ME_FIELD_NUMBER;
            c1384066r3.trigger_ = A00.getNumber();
            c1384066r3.bitField0_ |= 2;
        }
        if (l != null) {
            long longValue = l.longValue();
            C1384066r c1384066r4 = (C1384066r) AbstractC34861ag.A0F(A0H);
            int i3 = C1384066r.INITIATED_BY_ME_FIELD_NUMBER;
            c1384066r4.bitField0_ |= 4;
            c1384066r4.limitSharingSettingTimestamp_ = longValue;
        }
        C1384066r c1384066r5 = (C1384066r) AbstractC34861ag.A0F(A0H);
        int i4 = C1384066r.INITIATED_BY_ME_FIELD_NUMBER;
        c1384066r5.bitField0_ |= 8;
        c1384066r5.initiatedByMe_ = z;
        C1384066r c1384066r6 = (C1384066r) A0H.A0F();
        C68P A0e = AbstractC127895iw.A0e(A05, c1384066r6);
        A0e.limitSharing_ = c1384066r6;
        A0e.bitField0_ |= 524288;
        A01.A0X(A05);
        C1375863n A02 = C63F.A02(A01, A0w);
        C68W A0a = AbstractC127885iv.A0a(c63h, A02);
        A0a.limitSharingMessage_ = A02;
        A0a.bitField2_ |= 16384;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C1375863n c1375863n;
        C68W A02 = C164307Is.A02(c164307Is);
        C68P A0v = ((A02.bitField2_ & 16384) == 0 || !(((c1375863n = A02.limitSharingMessage_) == null && (c1375863n = C1375863n.DEFAULT_INSTANCE) == null) || ((A02 = c1375863n.message_) == null && (A02 = C68W.DEFAULT_INSTANCE) == null))) ? AbstractC127855is.A0v(A02) : null;
        if ((A0v != null ? A0v.A0N() : null) != EnumC148736i2.A0E) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C1384066r c1384066r = A0v.limitSharing_;
        C1384066r c1384066r2 = c1384066r;
        if (c1384066r == null) {
            c1384066r = C1384066r.DEFAULT_INSTANCE;
        }
        boolean z = c1384066r.sharingLimited_;
        C1384066r c1384066r3 = c1384066r2;
        if (c1384066r2 == null) {
            c1384066r3 = C1384066r.DEFAULT_INSTANCE;
        }
        long j2 = c1384066r3.limitSharingSettingTimestamp_;
        if (c1384066r2 == null) {
            c1384066r2 = C1384066r.DEFAULT_INSTANCE;
        }
        C94O forNumber = C94O.forNumber(c1384066r2.trigger_);
        if (forNumber == null) {
            forNumber = C94O.A03;
        }
        return new C30801Ls(c30541Ks, forNumber, j, j2, z);
    }
}
