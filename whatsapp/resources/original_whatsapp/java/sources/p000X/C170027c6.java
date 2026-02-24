package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170027c6 implements C82M, C82R, C1LM {
    public final C05V A00;
    public final C7HV A01;
    public final C164587Jw A02;

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if (!AbstractC127905ix.A1L(c68w.bitField0_, 16777216)) {
            return null;
        }
        C67K c67k = c68w.productMessage_;
        if (c67k == null) {
            c67k = C67K.DEFAULT_INSTANCE;
        }
        if ((c67k.bitField0_ & 4) == 0) {
            return null;
        }
        AbstractC34831ad.A0e(this.A00).A0L("fmessage-protobuf-catalog-deprecation", "", false);
        C67K c67k2 = c68w.productMessage_;
        if (c67k2 == null && (c67k2 = C67K.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C00C.A0A(c30541Ks, 0);
        C1NR c1nr = new C1NR(c30541Ks, 37, j);
        try {
            C0I0 c0i0 = UserJid.Companion;
            c1nr.A00 = C0I0.A01(c67k2.businessOwnerJid_);
        } catch (C039107u unused) {
        }
        if (c1nr.A00 == null) {
            throw C6MZ.A03(0);
        }
        C66C c66c = c67k2.catalog_;
        if (c66c == null) {
            c66c = C66C.DEFAULT_INSTANCE;
        }
        c1nr.A02 = c66c.title_;
        c1nr.A01 = c66c.description_;
        C68I c68i = c66c.catalogImage_;
        if (c68i == null) {
            c68i = C68I.DEFAULT_INSTANCE;
        }
        this.A01.A04(null, c1nr, c68i, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
        return c1nr;
    }

    public C170027c6() {
        C164587Jw A0O = AbstractC127885iv.A0O();
        C7HV c7hv = (C7HV) C00X.A03(4532);
        C00C.A0B(A0O, c7hv);
        this.A02 = A0O;
        this.A01 = c7hv;
        this.A00 = AbstractC34811ab.A0M();
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1NR)) {
            throw AbstractC34801aa.A0y("FMessageCatalogProtobuf/not supported message");
        }
        C63H c63h = c163997Hj.A01;
        C67K c67k = ((C68W) c63h.A00).productMessage_;
        if (c67k == null) {
            c67k = C67K.DEFAULT_INSTANCE;
        }
        C1373462p c1373462p = (C1373462p) c67k.A0H();
        C67K c67k2 = ((C68W) c63h.A00).productMessage_;
        if (c67k2 == null) {
            c67k2 = C67K.DEFAULT_INSTANCE;
        }
        C66C c66c = c67k2.catalog_;
        if (c66c == null) {
            c66c = C66C.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c66c.A0H();
        C7HV c7hv = this.A01;
        C1NO c1no = (C1NO) c1j0;
        C68I c68i = ((C66C) A0H.A00).catalogImage_;
        if (c68i == null) {
            c68i = C68I.DEFAULT_INSTANCE;
        }
        C63D A02 = c7hv.A02(c1no, c163997Hj, (C63D) c68i.A0H());
        C1NR c1nr = (C1NR) c1j0;
        UserJid userJid = c1nr.A00;
        if (A02 == null || userJid == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1nr, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key=", A04);
            AbstractC127835iq.A1C(c1j0, "; media_wa_type=", A04);
            A04.append("; business_owner_jid=");
            AbstractC34851af.A1G(c1nr.A00, A04);
            if (c1nr.A00 == null && c163997Hj.A05) {
                throw C148996iU.A03(A1a ? 1 : 0);
            }
            return;
        }
        String A1D = AbstractC127855is.A1D(c1373462p, userJid);
        C67K c67k3 = (C67K) c1373462p.A00;
        A1D.getClass();
        c67k3.bitField0_ |= 2;
        c67k3.businessOwnerJid_ = A1D;
        String str = c1nr.A01;
        if (str != null && str.length() != 0) {
            C66C c66c2 = (C66C) AbstractC34861ag.A0F(A0H);
            c66c2.bitField0_ |= 4;
            c66c2.description_ = str;
        }
        String str2 = c1nr.A02;
        if (str2 != null && str2.length() != 0) {
            C66C c66c3 = (C66C) AbstractC34861ag.A0F(A0H);
            c66c3.bitField0_ |= 2;
            c66c3.title_ = str2;
        }
        C66C c66c4 = (C66C) AbstractC34861ag.A0F(A0H);
        C68I c68i2 = (C68I) A02.A0F();
        c68i2.getClass();
        c66c4.catalogImage_ = c68i2;
        c66c4.bitField0_ |= 1;
        C67K c67k4 = (C67K) AbstractC34861ag.A0F(c1373462p);
        C66C c66c5 = (C66C) A0H.A0F();
        c66c5.getClass();
        c67k4.catalog_ = c66c5;
        c67k4.bitField0_ |= 4;
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            c1373462p.A0J(this.A02.A06(c1j0, c163997Hj));
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C67K c67k5 = (C67K) c1373462p.A0F();
        c67k5.getClass();
        A0m.productMessage_ = c67k5;
        A0m.bitField0_ |= 16777216;
    }
}
