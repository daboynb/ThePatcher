package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.7bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169957bz implements C82M, C82R, C1LM {
    public final C164587Jw A01 = AbstractC127885iv.A0N();
    public final E2EThumbnailValidator A00 = (E2EThumbnailValidator) C00H.A02(49877);

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if (!AbstractC127905ix.A1L(c68w.bitField2_, 134217728)) {
            return null;
        }
        AnonymousClass673 anonymousClass673 = c68w.newsletterFollowerInviteMessageV2_;
        if (anonymousClass673 == null) {
            anonymousClass673 = AnonymousClass673.DEFAULT_INSTANCE;
        }
        C30191Jj A03 = C30191Jj.A03.A03(anonymousClass673.newsletterJid_);
        if (A03 == null) {
            throw C6MZ.A04("FMessageNewsletterFollowerInviteProtobuf/unexpected empty newsletterJid", 0);
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        String str = anonymousClass673.newsletterName_;
        String str2 = anonymousClass673.caption_;
        C1MQ c1mq = new C1MQ(c30541Ks, 124, j);
        c1mq.A00 = A03;
        c1mq.A02 = str;
        c1mq.A01 = str2;
        byte[] A1a = AbstractC127855is.A1a(anonymousClass673.jpegThumbnail_);
        if (A1a.length != 0 && this.A00.isValidThumbnail(A1a)) {
            c1mq.A0C(1);
            if (c1mq.A07() != null) {
                c1mq.A0N(A1a, c164307Is.A0U);
            }
        }
        return c1mq;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1MQ)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1MQ.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1MQ c1mq = (C1MQ) c1j0;
        C30191Jj c30191Jj = c1mq.A00;
        if (c30191Jj == null) {
            throw C148996iU.A04(null, A1a ? 1 : 0);
        }
        String str2 = c1mq.A02;
        String str3 = c1mq.A01;
        C63H c63h = c163997Hj.A01;
        AnonymousClass673 anonymousClass673 = ((C68W) c63h.A00).newsletterFollowerInviteMessageV2_;
        if (anonymousClass673 == null) {
            anonymousClass673 = AnonymousClass673.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass673.A0H();
        if (str2 != null) {
            AnonymousClass673 anonymousClass6732 = (AnonymousClass673) AbstractC34861ag.A0F(A0H);
            int i = AnonymousClass673.CAPTION_FIELD_NUMBER;
            anonymousClass6732.bitField0_ |= 2;
            anonymousClass6732.newsletterName_ = str2;
        }
        String A1D = AbstractC127855is.A1D(A0H, c30191Jj);
        AnonymousClass673 anonymousClass6733 = (AnonymousClass673) A0H.A00;
        int i2 = AnonymousClass673.CAPTION_FIELD_NUMBER;
        A1D.getClass();
        anonymousClass6733.bitField0_ |= 1;
        anonymousClass6733.newsletterJid_ = A1D;
        if (str3 != null && str3.length() != 0) {
            AnonymousClass673 anonymousClass6734 = (AnonymousClass673) AbstractC34861ag.A0F(A0H);
            anonymousClass6734.bitField0_ |= 8;
            anonymousClass6734.caption_ = str3;
        }
        C1W0 A07 = c1mq.A07();
        if (A07 != null && A07.A04() != null) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, A07.A04());
            AnonymousClass673 anonymousClass6735 = (AnonymousClass673) A0H.A00;
            anonymousClass6735.bitField0_ |= 4;
            anonymousClass6735.jpegThumbnail_ = A0H2;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A01 = C164587Jw.A01(A0H, c1j0, this.A01, c163997Hj);
            AnonymousClass673 anonymousClass6736 = (AnonymousClass673) A0H.A00;
            A01.getClass();
            anonymousClass6736.contextInfo_ = A01;
            anonymousClass6736.bitField0_ |= 16;
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        AnonymousClass673 anonymousClass6737 = (AnonymousClass673) A0H.A0F();
        anonymousClass6737.getClass();
        A0m.newsletterFollowerInviteMessageV2_ = anonymousClass6737;
        A0m.bitField2_ |= 134217728;
    }
}
