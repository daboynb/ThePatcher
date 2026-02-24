package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242569aO {
    public A4P A00;
    public C25956A4i A01;
    public C25957A4j A02;
    public C25965A4r A03;
    public C25966A4s A05;
    public C25967A4t A06;
    public C30738Bwk A07;
    public C30738Bwk A08;
    public C30738Bwk A09;
    public Double A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public C35011Mr A0A = new C35011Mr();
    public C35051Mv A04 = new C35051Mv();

    @NeverInline
    public C242569aO() {
    }

    public final void A00(C242569aO c242569aO) {
        D1F.A0y(c242569aO);
        C35011Mr c35011Mr = this.A0A;
        long j = c35011Mr.A01;
        C35011Mr c35011Mr2 = c242569aO.A0A;
        c35011Mr.A01 = j + c35011Mr2.A01;
        c35011Mr.A00 = Math.max(c35011Mr.A00, c35011Mr2.A00);
        if (this.A05 != null || c242569aO.A05 != null) {
            C25966A4s c25966A4s = new C25966A4s();
            c25966A4s.A00 = true;
            this.A05 = c25966A4s;
        }
        if (this.A01 != null || c242569aO.A01 != null) {
            C25956A4i c25956A4i = new C25956A4i();
            c25956A4i.A00 = true;
            this.A01 = c25956A4i;
        }
        if (this.A00 != null || c242569aO.A00 != null) {
            A4P a4p = new A4P();
            a4p.A00 = true;
            this.A00 = a4p;
        }
        if (this.A06 != null || c242569aO.A06 != null) {
            C25967A4t c25967A4t = new C25967A4t();
            c25967A4t.A00 = true;
            this.A06 = c25967A4t;
        }
        if (this.A02 != null || c242569aO.A02 != null) {
            C25957A4j c25957A4j = new C25957A4j();
            c25957A4j.A00 = true;
            this.A02 = c25957A4j;
        }
        if (this.A03 != null || c242569aO.A03 != null) {
            C25965A4r c25965A4r = new C25965A4r();
            c25965A4r.A00 = true;
            this.A03 = c25965A4r;
        }
        C35051Mv c35051Mv = this.A04;
        long j2 = c35051Mv.A01;
        C35051Mv c35051Mv2 = c242569aO.A04;
        c35051Mv.A01 = j2 + c35051Mv2.A01;
        c35051Mv.A00 = Math.max(c35051Mv.A00, c35051Mv2.A00);
        C30738Bwk c30738Bwk = this.A09;
        C30738Bwk c30738Bwk2 = c242569aO.A09;
        if (c30738Bwk != null) {
            c30738Bwk.A00(c30738Bwk2);
        } else if (c30738Bwk2 != null) {
            c30738Bwk = c30738Bwk2;
        }
        this.A09 = c30738Bwk;
        C30738Bwk c30738Bwk3 = this.A07;
        C30738Bwk c30738Bwk4 = c242569aO.A07;
        if (c30738Bwk3 != null) {
            c30738Bwk3.A00(c30738Bwk4);
        } else if (c30738Bwk4 != null) {
            c30738Bwk3 = c30738Bwk4;
        }
        this.A07 = c30738Bwk3;
        C30738Bwk c30738Bwk5 = this.A08;
        C30738Bwk c30738Bwk6 = c242569aO.A08;
        if (c30738Bwk5 != null) {
            c30738Bwk5.A00(c30738Bwk6);
        } else if (c30738Bwk6 != null) {
            c30738Bwk5 = c30738Bwk6;
        }
        this.A08 = c30738Bwk5;
    }
}
