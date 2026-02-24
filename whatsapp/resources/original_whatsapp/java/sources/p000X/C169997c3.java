package p000X;

/* renamed from: X.7c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169997c3 implements C82M, C82R, C1LM {
    public final C07B A00;
    public final C1603772r A01;

    public C169997c3() {
        C1603772r c1603772r = (C1603772r) C00X.A03(4535);
        C00C.A0A(c1603772r, 0);
        this.A01 = c1603772r;
        this.A00 = AbstractC34841ae.A0L();
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1OL)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0o(c1j0, "FMessageViewOnceAudioProtobuf not support: ", AnonymousClass000.A04()));
        }
        C63H c63h = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h.A00).viewOnceMessageV2Extension_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A01 = C63F.A01(A0w);
        AnonymousClass634 A00 = this.A01.A00((C1OH) c1j0, c163997Hj);
        if (A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1j0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; key=", A04);
            AbstractC127915iy.A17(c1j0, "; media_wa_type=", A04);
            return;
        }
        AnonymousClass689 A0p = AbstractC127855is.A0p(A00);
        A0p.bitField0_ |= 16384;
        A0p.viewOnce_ = A1Z;
        if (this.A00.A0Z(8784)) {
            c63h.A0N((AnonymousClass689) A00.A0F());
            return;
        }
        A01.A0M(A00);
        C1375863n A02 = C63F.A02(A01, A0w);
        C68W A0a = AbstractC127885iv.A0a(c63h, A02);
        A0a.viewOnceMessageV2Extension_ = A02;
        A0a.bitField1_ |= 16384;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField0_ & 128) == 0) {
            return null;
        }
        AnonymousClass689 anonymousClass689 = A02.audioMessage_;
        AnonymousClass689 anonymousClass6892 = anonymousClass689;
        if (anonymousClass689 == null) {
            anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
        }
        if ((anonymousClass689.bitField0_ & 16384) == 0 || !anonymousClass689.viewOnce_) {
            return null;
        }
        if (anonymousClass6892 == null) {
            anonymousClass6892 = AnonymousClass689.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        C1OL c1ol = new C1OL(c30541Ks, 82, c164307Is.A04);
        C1603772r c1603772r = this.A01;
        C00C.A09(anonymousClass6892);
        c1603772r.A01(c30541Ks, c1ol, anonymousClass6892, c164307Is.A05());
        return c1ol;
    }
}
