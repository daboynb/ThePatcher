package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.7cA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170067cA implements C82M, C82R, C1LM {
    public final C16210kP A02 = AbstractC127835iq.A0u();
    public final C07B A00 = AbstractC34851af.A0P();
    public final E2EThumbnailValidator A01 = (E2EThumbnailValidator) C00H.A02(49877);

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C1OR)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0o(c1j0, "FMessageViewOnceTextProtobuf not support message:", AnonymousClass000.A04()));
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC34841ae.A1J(A02.bitField0_ & 32)) {
            return null;
        }
        C68K c68k = A02.extendedTextMessage_;
        C68K c68k2 = c68k;
        if (c68k == null) {
            c68k = C68K.DEFAULT_INSTANCE;
        }
        if ((c68k.bitField0_ & 4194304) == 0 || !c68k.viewOnce_) {
            return null;
        }
        if (c68k2 == null && (c68k2 = C68K.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C1OR c1or = new C1OR(c164307Is.A09, 78, c164307Is.A04);
        c1or.A00 = 0;
        C169637bT.A02(this.A00, this.A01, c1or, c68k2);
        return c1or;
    }
}
