package p000X;

/* renamed from: X.7c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170007c4 implements C82M, C82R, C1LM {
    public final C07B A00;
    public final C7HV A01;

    public C170007c4() {
        C7HV c7hv = (C7HV) C00X.A03(4532);
        C00C.A0A(c7hv, 0);
        this.A01 = c7hv;
        this.A00 = AbstractC34841ae.A0L();
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1OO)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0o(c1j0, "FMessageViewOnceImageProtobuf not support: ", AnonymousClass000.A04()));
        }
        boolean A0Z = this.A00.A0Z(8784);
        C63H c63h = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h.A00).viewOnceMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A01 = C63F.A01(A0w);
        C7HV c7hv = this.A01;
        C1NO c1no = (C1NO) c1j0;
        C63D A03 = c7hv.A03(c1no, c163997Hj, C63H.A03(A01));
        C63D A032 = c7hv.A03(c1no, c163997Hj, C63H.A03(c63h));
        if (A0Z) {
            A03 = A032;
        }
        if (A03 != null) {
            C68I A0s = AbstractC127855is.A0s(A03);
            A0s.bitField0_ |= 524288;
            A0s.viewOnce_ = A1Z;
            C68I c68i = (C68I) A03.A0F();
            if (A0Z) {
                c63h.A0U(c68i);
                return;
            }
            A01.A0U(c68i);
            C1375863n A02 = C63F.A02(A01, A0w);
            C68W A0a = AbstractC127885iv.A0a(c63h, A02);
            A0a.viewOnceMessageV2_ = A02;
            A0a.bitField1_ |= 2048;
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC34841ae.A1J(A02.bitField0_ & 4)) {
            return null;
        }
        C68I c68i = A02.imageMessage_;
        C68I c68i2 = c68i;
        if (c68i == null) {
            c68i = C68I.DEFAULT_INSTANCE;
        }
        if ((c68i.bitField0_ & 524288) == 0 || !c68i.viewOnce_) {
            return null;
        }
        if (c68i2 == null && (c68i2 = C68I.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C1OO c1oo = new C1OO(c164307Is.A09, 42, c164307Is.A04);
        this.A01.A04(null, c1oo, c68i2, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
        return c1oo;
    }
}
