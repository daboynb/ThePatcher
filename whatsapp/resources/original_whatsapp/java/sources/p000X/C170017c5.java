package p000X;

/* renamed from: X.7c5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170017c5 implements C82M, C82R, C1LM {
    public final C07B A00;
    public final C7JF A01;

    public C170017c5() {
        C7JF c7jf = (C7JF) C00X.A03(4537);
        C00C.A0A(c7jf, 0);
        this.A01 = c7jf;
        this.A00 = AbstractC34841ae.A0L();
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1OX)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0o(c1j0, "FMessageViewOnceVideoProtobuf not support message: ", AnonymousClass000.A04()));
        }
        boolean A0Z = this.A00.A0Z(8784);
        C63H c63h = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h.A00).viewOnceMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A01 = C63F.A01(A0w);
        C63A A07 = C63H.A07(c63h);
        C63A A072 = C63H.A07(A01);
        if (!A0Z) {
            A07 = A072;
        }
        C00C.A09(A07);
        this.A01.A06((C1OW) c1j0, c163997Hj, A07);
        C68J A0y = AbstractC127855is.A0y(A07);
        A0y.bitField0_ |= 131072;
        A0y.viewOnce_ = A1Z;
        C68J c68j = (C68J) A07.A0F();
        if (A0Z) {
            c63h.A0e(c68j);
            return;
        }
        A01.A0e(c68j);
        C1375863n A02 = C63F.A02(A01, A0w);
        C68W A0a = AbstractC127885iv.A0a(c63h, A02);
        A0a.viewOnceMessageV2_ = A02;
        A0a.bitField1_ |= 2048;
    }

    @Override // p000X.C82M
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
        if (c68j.gifPlayback_ || (c68j.bitField0_ & 131072) == 0 || !c68j.viewOnce_) {
            return null;
        }
        if (c68j2 == null && (c68j2 = C68J.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C1OX c1ox = new C1OX(c164307Is.A09, 43, c164307Is.A04);
        C7JF.A02(c1ox, this.A01, c164307Is, c68j2);
        return c1ox;
    }
}
