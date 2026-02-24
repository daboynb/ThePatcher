package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7c7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170037c7 implements C82M, C82R, C1LM {
    public final C164587Jw A02 = AbstractC127885iv.A0N();
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final E2EThumbnailValidator A00 = (E2EThumbnailValidator) C00H.A02(49877);

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        byte[] A04;
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C31451Of)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C31451Of.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C63H c63h = c163997Hj.A01;
        C1384967a c1384967a = ((C68W) c63h.A00).groupInviteMessage_;
        if (c1384967a == null) {
            c1384967a = C1384967a.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1384967a.A0H();
        C31451Of c31451Of = (C31451Of) c1j0;
        if (c31451Of.A02 != null) {
            Log.m230w("FMessageGroupInvite/buildE2eMessage failed to build e2e message");
        }
        String str2 = c31451Of.A06;
        if (str2 != null) {
            C1384967a c1384967a2 = (C1384967a) AbstractC34861ag.A0F(A0H);
            int i = C1384967a.CAPTION_FIELD_NUMBER;
            c1384967a2.bitField0_ |= 2;
            c1384967a2.inviteCode_ = str2;
        } else {
            Log.m219e("FMessageGroupInvite/buildE2eMessage missing invite hash");
        }
        long j = (c163997Hj.A02() && c31451Of.A07) ? 0L : c31451Of.A01;
        C1384967a c1384967a3 = (C1384967a) AbstractC34861ag.A0F(A0H);
        int i2 = C1384967a.CAPTION_FIELD_NUMBER;
        c1384967a3.bitField0_ |= 4;
        c1384967a3.inviteExpiration_ = j;
        String str3 = c31451Of.A05;
        if (str3 != null) {
            C1384967a c1384967a4 = (C1384967a) AbstractC34861ag.A0F(A0H);
            c1384967a4.bitField0_ |= 8;
            c1384967a4.groupName_ = str3;
        }
        C1CU c1cu = c31451Of.A02;
        String rawString = c1cu != null ? c1cu.getRawString() : null;
        C1384967a c1384967a5 = (C1384967a) AbstractC34861ag.A0F(A0H);
        rawString.getClass();
        c1384967a5.bitField0_ |= 1;
        c1384967a5.groupJid_ = rawString;
        String str4 = c31451Of.A04;
        if (str4 != null && str4.length() > 0) {
            C1384967a c1384967a6 = (C1384967a) AbstractC34861ag.A0F(A0H);
            c1384967a6.bitField0_ |= 32;
            c1384967a6.caption_ = str4;
        }
        C1W0 A07 = c31451Of.A07();
        if (!c163997Hj.A06 && A07 != null && (A04 = A07.A04()) != null) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, A04);
            C1384967a c1384967a7 = (C1384967a) A0H.A00;
            c1384967a7.bitField0_ |= 16;
            c1384967a7.jpegThumbnail_ = A0H2;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A01 = C164587Jw.A01(A0H, c1j0, this.A02, c163997Hj);
            C1384967a c1384967a8 = (C1384967a) A0H.A00;
            A01.getClass();
            c1384967a8.contextInfo_ = A01;
            c1384967a8.bitField0_ |= 64;
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1384967a c1384967a9 = (C1384967a) A0H.A0F();
        c1384967a9.getClass();
        A0m.groupInviteMessage_ = c1384967a9;
        A0m.bitField0_ |= 4194304;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        UserJid A00;
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField0_ & 4194304) == 0) {
            return null;
        }
        C31451Of c31451Of = new C31451Of(c164307Is.A09, 24, c164307Is.A04);
        C1384967a c1384967a = A02.groupInviteMessage_;
        if (c1384967a == null) {
            c1384967a = C1384967a.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c31451Of.A0h;
        if (c30541Ks.A02) {
            A00 = AbstractC34801aa.A0m(this.A01);
        } else {
            C0I0 c0i0 = UserJid.Companion;
            A00 = C0I0.A00(c30541Ks.A00);
        }
        c31451Of.A03 = A00;
        c31451Of.A02 = C1CU.A01.A02(c1384967a.groupJid_);
        c31451Of.A05 = c1384967a.groupName_;
        c31451Of.A01 = c1384967a.inviteExpiration_;
        c31451Of.A06 = c1384967a.inviteCode_;
        c31451Of.A04 = c1384967a.caption_;
        EnumC147926gj forNumber = EnumC147926gj.forNumber(c1384967a.groupType_);
        if (forNumber == null) {
            forNumber = EnumC147926gj.A01;
        }
        c31451Of.A00 = AbstractC34831ad.A1a(forNumber, EnumC147926gj.A02) ? 1 : 0;
        byte[] A1b = AbstractC127855is.A1b(c1384967a.jpegThumbnail_);
        if (A1b.length != 0 && this.A00.isValidThumbnail(A1b)) {
            c31451Of.A0C(1);
            c31451Of.A0N(A1b, c164307Is.A0U);
        }
        return c31451Of;
    }
}
