package p000X;

import android.text.TextUtils;

/* renamed from: X.7bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169837bn implements C82M, C82R, C1LM {
    public final C164587Jw A00 = AbstractC127885iv.A0O();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!(c1j0 instanceof C31271Nn)) {
            throw AbstractC34801aa.A0y("FMessageContactSerializer/not supported message");
        }
        C31271Nn c31271Nn = (C31271Nn) c1j0;
        String str = c31271Nn.A00;
        String A0j = c31271Nn.A0j();
        C63H c63h = c163997Hj.A01;
        C1383066h c1383066h = ((C68W) c63h.A00).contactMessage_;
        if (c1383066h == null) {
            c1383066h = C1383066h.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1383066h.A0H();
        if (!TextUtils.isEmpty(str)) {
            C1383066h c1383066h2 = (C1383066h) AbstractC34861ag.A0F(A0H);
            int i = C1383066h.CONTEXT_INFO_FIELD_NUMBER;
            str.getClass();
            c1383066h2.bitField0_ |= 1;
            c1383066h2.displayName_ = str;
        }
        if (!TextUtils.isEmpty(A0j)) {
            C1383066h c1383066h3 = (C1383066h) AbstractC34861ag.A0F(A0H);
            int i2 = C1383066h.CONTEXT_INFO_FIELD_NUMBER;
            A0j.getClass();
            c1383066h3.bitField0_ |= 2;
            c1383066h3.vcard_ = A0j;
        }
        if (c31271Nn.A02) {
            C1383066h c1383066h4 = (C1383066h) AbstractC34861ag.A0F(A0H);
            int i3 = C1383066h.CONTEXT_INFO_FIELD_NUMBER;
            c1383066h4.bitField0_ |= 8;
            c1383066h4.isSelfContact_ = true;
        }
        if (C164587Jw.A03(c31271Nn, c163997Hj)) {
            C68L A01 = C164587Jw.A01(A0H, c31271Nn, this.A00, c163997Hj);
            C1383066h c1383066h5 = (C1383066h) A0H.A00;
            int i4 = C1383066h.CONTEXT_INFO_FIELD_NUMBER;
            A01.getClass();
            c1383066h5.contextInfo_ = A01;
            c1383066h5.bitField0_ |= 4;
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1383066h c1383066h6 = (C1383066h) A0H.A0F();
        c1383066h6.getClass();
        A0m.contactMessage_ = c1383066h6;
        A0m.bitField0_ |= 8;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField0_ & 8) == 0) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C1383066h c1383066h = c68w.contactMessage_;
        if (c1383066h == null) {
            c1383066h = C1383066h.DEFAULT_INSTANCE;
        }
        C00N.A05(c1383066h);
        C31271Nn c31271Nn = new C31271Nn(c30541Ks, 4, j);
        ((C1J0) c31271Nn).A01 = 0;
        if ((c1383066h.bitField0_ & 2) != 0) {
            c31271Nn.A0k(c1383066h.vcard_);
        }
        int i = c1383066h.bitField0_;
        if ((i & 1) != 0) {
            c31271Nn.A00 = c1383066h.displayName_;
        }
        if ((i & 8) != 0) {
            c31271Nn.A02 = c1383066h.isSelfContact_;
        }
        return c31271Nn;
    }
}
