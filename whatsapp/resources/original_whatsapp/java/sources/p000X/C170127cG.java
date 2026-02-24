package p000X;

/* renamed from: X.7cG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170127cG implements C82M, C82R, C1LM {
    public final C1602072a A00;

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        if (this instanceof C6PJ) {
            C6PJ c6pj = (C6PJ) this;
            C00C.A0B(c1j0, c163997Hj);
            AbstractC127835iq.A1Q(c1j0.getClass(), AbstractC127895iw.A0u(), c1j0 instanceof C1PJ);
            C1PJ c1pj = (C1PJ) c1j0;
            C7O8 c7o8 = c1pj.A00;
            if (c7o8 != null) {
                AbstractC164327Iv.A02(c6pj.A00, c1pj, c163997Hj, c7o8);
                C63H c63h = c163997Hj.A01;
                C63E A04 = C63H.A04(c63h);
                C1372562g A01 = C63E.A01(A04);
                AnonymousClass680 anonymousClass680 = ((C68W) c63h.A00).locationMessage_;
                if (anonymousClass680 == null) {
                    anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                C60E c60e = (C60E) anonymousClass680.A0H();
                c6pj.A01.A00(c1pj, c163997Hj, c60e);
                A01.A0J();
                AbstractC127915iy.A0O(A01, c60e).mediaCase_ = 8;
                C63H.A0E(A01, c63h, A04);
                return;
            }
            return;
        }
        if (!(c1j0 instanceof C1PI)) {
            throw AbstractC34801aa.A0y("FMessageStaticLocationSerializer/not supported message");
        }
        C1PI c1pi = (C1PI) c1j0;
        C63H c63h2 = c163997Hj.A01;
        AnonymousClass680 anonymousClass6802 = ((C68W) c63h2.A00).locationMessage_;
        if (anonymousClass6802 == null) {
            anonymousClass6802 = AnonymousClass680.DEFAULT_INSTANCE;
        }
        C60E c60e2 = (C60E) anonymousClass6802.A0H();
        this.A00.A00(c1pi, c163997Hj, c60e2);
        if (!C7JU.A05(c1pi)) {
            C68W A0m = AbstractC127865it.A0m(c63h2);
            AnonymousClass680 anonymousClass6803 = (AnonymousClass680) c60e2.A0F();
            anonymousClass6803.getClass();
            A0m.locationMessage_ = anonymousClass6803;
            A0m.bitField0_ |= 16;
            return;
        }
        C67Y c67y = ((C68W) c63h2.A00).buttonsMessage_;
        if (c67y == null) {
            c67y = C67Y.DEFAULT_INSTANCE;
        }
        C1372462f c1372462f = (C1372462f) c67y.A0H();
        C00C.A0A(c1pi, 0);
        C7JU.A00(c60e2, c1pi, c1372462f).headerCase_ = 5;
        c1372462f.A0J(EnumC148626hr.A04);
        C63H.A09(c1372462f, c63h2);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField0_ & 16) == 0) {
            return null;
        }
        AnonymousClass680 anonymousClass680 = c68w.locationMessage_;
        if (anonymousClass680 == null) {
            anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
        }
        C00N.A05(anonymousClass680);
        C1PI c1pi = new C1PI(c164307Is.A09, c164307Is.A04);
        this.A00.A01(c1pi, anonymousClass680, c164307Is.A0U);
        return c1pi;
    }

    public C170127cG(C1602072a c1602072a) {
        this.A00 = c1602072a;
    }

    public C170127cG() {
        this((C1602072a) C00X.A03(4533));
    }
}
