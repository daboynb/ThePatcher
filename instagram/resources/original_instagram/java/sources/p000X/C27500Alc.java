package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Alc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27500Alc extends AbstractC15960em {
    public AbstractC17890ht A00;
    public AbstractC17890ht A01;
    public AbstractC17890ht A02;
    public AbstractC17890ht A03;
    public AbstractC17890ht A04;
    public C17920hw A05;
    public C17920hw A06;
    public C17920hw A07;
    public C17910hv A08;
    public C17910hv A09;
    public C0AE A0A;
    public C42750GlA A0B;
    public C42057GZz A0C;
    public NRA A0D;
    public C90T A0E;
    public C38132Esq A0F;
    public C38486EyY A0G;
    public C38133Esr A0H;
    public C46643IGz A0I;
    public boolean A0J;

    public final void A0a() {
        C38486EyY c38486EyY;
        C29494Bcg c29494Bcg;
        C42376Gf8 c42376Gf8 = (C42376Gf8) this.A07.A03();
        if (c42376Gf8 != null) {
            C29581Be5 c29581Be5 = c42376Gf8.A01;
            C90V c90v = c29581Be5.A01;
            C1326556f c1326556f = c29581Be5.A00;
            if (c1326556f != null) {
                C57H c57h = c1326556f.A01;
                if (c57h == null || !c57h.A01 || c57h.A00 == null) {
                    return;
                }
                c38486EyY = this.A0G;
                String str = c90v.A01;
                boolean z = c90v.A03;
                int i = c90v.A00;
                boolean z2 = c90v.A02;
                boolean z3 = c90v.A04;
                D1F.A0y(str);
                c29494Bcg = new C29494Bcg();
                c29494Bcg.A01 = str;
                c29494Bcg.A03 = z;
                c29494Bcg.A00 = i;
                c29494Bcg.A02 = z2;
                c29494Bcg.A04 = z3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c29494Bcg.A03 = false;
                c29494Bcg.A02 = false;
            } else {
                if (!AnonymousClass011.A0z(this.A0A, 36319875542890159L)) {
                    return;
                }
                c38486EyY = this.A0G;
                Object obj = this.A0E.A01.A01;
                D1F.A10(obj);
                C90V c90v2 = (C90V) obj;
                String str2 = c90v2.A01;
                boolean z4 = c90v2.A03;
                int i2 = c90v2.A00;
                boolean z5 = c90v2.A02;
                boolean z6 = c90v2.A04;
                D1F.A0y(str2);
                c29494Bcg = new C29494Bcg();
                c29494Bcg.A01 = str2;
                c29494Bcg.A03 = z4;
                c29494Bcg.A00 = i2;
                c29494Bcg.A02 = z5;
                c29494Bcg.A04 = z6;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c29494Bcg.A04 = true;
            }
            c38486EyY.A00(new C90V(c29494Bcg.A01, c29494Bcg.A00, c29494Bcg.A03, c29494Bcg.A02, c29494Bcg.A04), AnonymousClass154.A06(this.A0C.A00).A08);
        }
    }
}
