package p000X;

/* renamed from: X.7bP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169597bP implements C82M, C82Q, C82R, C1LM {
    public final C169587bO A00;
    public final C7JF A01;
    public final C164587Jw A02;

    @Override // p000X.C82Q
    public C76C Br1(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return this.A00.Br1(c1j0);
    }

    public C169597bP() {
        C169587bO c169587bO = (C169587bO) C00X.A03(17444);
        C164587Jw A0O = AbstractC127885iv.A0O();
        C7JF c7jf = (C7JF) C00X.A03(4537);
        AbstractC34851af.A18(c169587bO, A0O, c7jf);
        this.A00 = c169587bO;
        this.A02 = A0O;
        this.A01 = c7jf;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageVideoProtobuf: message type is not supported ");
        AbstractC127835iq.A1Q(c1j0, A04, c1j0 instanceof C1PQ);
        C1OW c1ow = (C1OW) c1j0;
        if (AbstractC34891aj.A1T(c1ow)) {
            this.A00.A00(new C7W0(this, 4), c1ow, c163997Hj);
            return;
        }
        C63H c63h = c163997Hj.A01;
        C63A A07 = C63H.A07(c63h);
        C7JF c7jf = this.A01;
        C00C.A09(A07);
        c7jf.A06(c1ow, c163997Hj, A07);
        if (!c1ow.A0Y(8L) || C7A7.A00(c1ow).A00 == null) {
            c63h.A0d(A07);
            return;
        }
        C67Y c67y = ((C68W) c63h.A00).buttonsMessage_;
        if (c67y == null) {
            c67y = C67Y.DEFAULT_INSTANCE;
        }
        C1372462f c1372462f = (C1372462f) c67y.A0H();
        C7JU.A00(A07, c1ow, c1372462f).headerCase_ = 4;
        c1372462f.A0J(EnumC148626hr.A07);
        C63H.A09(c1372462f, c63h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r3.viewOnce_ == false) goto L11;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!A02.A0Z()) {
            return null;
        }
        C68J c68j = A02.videoMessage_;
        C68J c68j2 = c68j;
        if (c68j == null) {
            c68j = C68J.DEFAULT_INSTANCE;
        }
        boolean z = c68j.gifPlayback_;
        boolean z2 = (c68j.bitField0_ & 131072) != 0;
        if (z || z2) {
            return null;
        }
        if (c68j2 == null) {
            c68j2 = C68J.DEFAULT_INSTANCE;
        }
        C1PQ c1pq = new C1PQ(c164307Is.A09, c164307Is.A04);
        C7JF c7jf = this.A01;
        C00C.A09(c68j2);
        c7jf.A05(c164307Is.A0A, c1pq, c68j2, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
        C7JF.A03(c1pq, c68j2, c164307Is.A00, c164307Is.A0T);
        return c1pq;
    }
}
