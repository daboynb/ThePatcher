package p000X;

/* renamed from: X.7bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169917bv implements C82M, C82R, C1LM {
    public final InterfaceC024600q A00;
    public final C164587Jw A01;

    public C169917bv() {
        C164587Jw A0N = AbstractC127885iv.A0N();
        C05V A00 = AbstractC037707g.A00(4538);
        C00C.A0A(A0N, 0);
        this.A01 = A0N;
        this.A00 = A00;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1NX)) {
            throw AbstractC34801aa.A0y("FMessageProductProtobuf/not supported message");
        }
        C1NX c1nx = (C1NX) c1j0;
        C72P c72p = (C72P) this.A00.get();
        C63H c63h = c163997Hj.A01;
        C67K c67k = ((C68W) c63h.A00).productMessage_;
        if (c67k == null) {
            c67k = C67K.DEFAULT_INSTANCE;
        }
        C1373462p A00 = c72p.A00(c1nx, c163997Hj, (C1373462p) c67k.A0H());
        if (A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1nx, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key=", A04);
            AbstractC127835iq.A1C(c1j0, "; media_wa_type=", A04);
            A04.append("; business_owner_jid=");
            AbstractC34851af.A1G(c1nx.A01, A04);
            if (c1nx.A01 == null && c163997Hj.A05) {
                throw C148996iU.A03(A1a ? 1 : 0);
            }
            return;
        }
        String str = c1nx.A02;
        if (str != null && str.length() != 0) {
            C67K c67k2 = (C67K) AbstractC34861ag.A0F(A00);
            int i = C67K.BODY_FIELD_NUMBER;
            c67k2.bitField0_ |= 8;
            c67k2.body_ = str;
        }
        String str2 = c1nx.A05;
        if (str2 != null && str2.length() != 0) {
            C67K c67k3 = (C67K) AbstractC34861ag.A0F(A00);
            int i2 = C67K.BODY_FIELD_NUMBER;
            c67k3.bitField0_ |= 16;
            c67k3.footer_ = str2;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            A00.A0J(this.A01.A06(c1j0, c163997Hj));
        }
        C68W A0m = AbstractC127865it.A0m(c63h);
        C67K c67k4 = (C67K) A00.A0F();
        c67k4.getClass();
        A0m.productMessage_ = c67k4;
        A0m.bitField0_ |= 16777216;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC127905ix.A1L(A02.bitField0_, 16777216)) {
            return null;
        }
        C67K c67k = A02.productMessage_;
        C67K c67k2 = c67k;
        if (c67k == null) {
            c67k = C67K.DEFAULT_INSTANCE;
        }
        if ((c67k.bitField0_ & 1) == 0) {
            return null;
        }
        if (c67k2 == null && (c67k2 = C67K.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C1NX c1nx = new C1NX(c164307Is.A09, c164307Is.A04);
        ((C72P) this.A00.get()).A01(c1nx, c67k2, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
        c1nx.A02 = c67k2.body_;
        c1nx.A05 = c67k2.footer_;
        return c1nx;
    }
}
