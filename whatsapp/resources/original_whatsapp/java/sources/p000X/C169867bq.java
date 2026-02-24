package p000X;

/* renamed from: X.7bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169867bq implements C82M, C82R, C1LM {
    public final C7JF A00;

    public C169867bq() {
        C7JF c7jf = (C7JF) C00X.A03(4537);
        C00C.A0A(c7jf, 0);
        this.A00 = c7jf;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessagePushToVideoProtobuf: message type is not supported ");
        AbstractC127835iq.A1Q(c1j0, A04, c1j0 instanceof C1Q1);
        C63H c63h = c163997Hj.A01;
        C63A A07 = C63H.A07(c63h);
        this.A00.A06((C1OW) c1j0, c163997Hj, A07);
        C68W A0m = AbstractC127865it.A0m(c63h);
        C68J c68j = (C68J) A07.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68j.getClass();
        A0m.ptvMessage_ = c68j;
        A0m.bitField1_ |= 2097152;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC127905ix.A1L(A02.bitField1_, 2097152)) {
            return null;
        }
        C68J c68j = A02.ptvMessage_;
        if (c68j == null) {
            c68j = C68J.DEFAULT_INSTANCE;
        }
        C00C.A06(c68j);
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C00C.A0A(c30541Ks, 0);
        C1Q1 c1q1 = new C1Q1(c30541Ks, 81, j);
        C7JF.A02(c1q1, this.A00, c164307Is, c68j);
        return c1q1;
    }
}
