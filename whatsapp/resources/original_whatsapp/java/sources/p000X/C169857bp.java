package p000X;

/* renamed from: X.7bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169857bp implements C82M, C82R, C1LM {
    public final C1603772r A00 = (C1603772r) C00X.A03(4535);

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00N.A0D(c1j0 instanceof C1OJ, AbstractC34851af.A0o(c1j0, "FMessageAudioProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C1OH c1oh = (C1OH) c1j0;
        AnonymousClass634 A00 = this.A00.A00(c1oh, c163997Hj);
        if (A00 != null) {
            c163997Hj.A01.A0M(A00);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127835iq.A1D(c1oh, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key=", A04);
        AbstractC127915iy.A17(c1oh, "; media_wa_type=", A04);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField0_ & 128) == 0) {
            return null;
        }
        AnonymousClass689 anonymousClass689 = c68w.audioMessage_;
        AnonymousClass689 anonymousClass6892 = anonymousClass689;
        if (anonymousClass689 == null) {
            anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
        }
        if ((anonymousClass689.bitField0_ & 16384) != 0 && anonymousClass689.viewOnce_) {
            return null;
        }
        if (anonymousClass6892 == null) {
            anonymousClass6892 = AnonymousClass689.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        C1OJ c1oj = new C1OJ(c30541Ks, c164307Is.A04);
        this.A00.A01(c30541Ks, c1oj, anonymousClass6892, c164307Is.A05());
        return c1oj;
    }
}
