package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.7c2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169987c2 implements C82M, C82R, C1LM {
    public final C164587Jw A01 = AbstractC127885iv.A0N();
    public final E2EThumbnailValidator A00 = (E2EThumbnailValidator) C00H.A02(49877);

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField1_ & Integer.MIN_VALUE) == 0) {
            return null;
        }
        C67J c67j = c68w.newsletterAdminInviteMessage_;
        if (c67j == null) {
            c67j = C67J.DEFAULT_INSTANCE;
        }
        C1MU c1mu = new C1MU(c164307Is.A09, c164307Is.A04);
        C30191Jj A03 = C30191Jj.A03.A03(c67j.newsletterJid_);
        if (A03 == null) {
            throw C6MZ.A04("FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid", 0);
        }
        c1mu.A01 = A03;
        c1mu.A03 = c67j.newsletterName_;
        c1mu.A00 = c67j.inviteExpiration_ * 1000;
        if ((c67j.bitField0_ & 8) != 0) {
            c1mu.A02 = C0IE.A0E(c67j.caption_, 65536);
        }
        byte[] A1a = AbstractC127855is.A1a(c67j.jpegThumbnail_);
        if (A1a.length != 0 && this.A00.isValidThumbnail(A1a)) {
            c1mu.A0C(1);
            if (c1mu.A07() != null) {
                c1mu.A0N(A1a, c164307Is.A0U);
            }
        }
        return c1mu;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1MU)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1MU.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C1MU c1mu = (C1MU) c1j0;
        C30191Jj c30191Jj = c1mu.A01;
        if (c30191Jj == null) {
            throw C148996iU.A04(null, A1a ? 1 : 0);
        }
        long j = c1mu.A00;
        String str2 = c1mu.A03;
        String str3 = c1mu.A02;
        C63H c63h = c163997Hj.A01;
        C67J c67j = ((C68W) c63h.A00).newsletterAdminInviteMessage_;
        if (c67j == null) {
            c67j = C67J.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c67j.A0H();
        long A02 = AbstractC34811ab.A02(j);
        C67J c67j2 = (C67J) AbstractC34861ag.A0F(A0H);
        int i = C67J.CAPTION_FIELD_NUMBER;
        c67j2.bitField0_ |= 16;
        c67j2.inviteExpiration_ = A02;
        if (str2 != null) {
            C67J c67j3 = (C67J) AbstractC34861ag.A0F(A0H);
            c67j3.bitField0_ |= 2;
            c67j3.newsletterName_ = str2;
        }
        String A1D = AbstractC127855is.A1D(A0H, c30191Jj);
        C67J c67j4 = (C67J) A0H.A00;
        A1D.getClass();
        c67j4.bitField0_ |= 1;
        c67j4.newsletterJid_ = A1D;
        if (str3 != null && str3.length() != 0) {
            C67J c67j5 = (C67J) AbstractC34861ag.A0F(A0H);
            c67j5.bitField0_ |= 8;
            c67j5.caption_ = str3;
        }
        C1W0 A07 = c1mu.A07();
        if (A07 != null && A07.A04() != null) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, A07.A04());
            C67J c67j6 = (C67J) A0H.A00;
            c67j6.bitField0_ |= 4;
            c67j6.jpegThumbnail_ = A0H2;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A01 = C164587Jw.A01(A0H, c1j0, this.A01, c163997Hj);
            C67J c67j7 = (C67J) A0H.A00;
            A01.getClass();
            c67j7.contextInfo_ = A01;
            c67j7.bitField0_ |= 32;
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C67J c67j8 = (C67J) A0H.A0F();
        c67j8.getClass();
        A0m.newsletterAdminInviteMessage_ = c67j8;
        A0m.bitField1_ |= Integer.MIN_VALUE;
    }
}
