package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.YRk, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83420YRk {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public String A07;
    public String A08;
    public final InterfaceC94191ezq A09;

    public C83420YRk(InterfaceC94191ezq interfaceC94191ezq) {
        this.A09 = interfaceC94191ezq;
        this.A07 = interfaceC94191ezq.B76();
        this.A01 = interfaceC94191ezq.BC4();
        this.A02 = interfaceC94191ezq.BCG();
        this.A03 = interfaceC94191ezq.BCH();
        this.A00 = interfaceC94191ezq.DUy();
        this.A04 = interfaceC94191ezq.Bzt();
        this.A05 = interfaceC94191ezq.C00();
        this.A06 = interfaceC94191ezq.CKY();
        this.A08 = interfaceC94191ezq.CyU();
    }

    public final RR4 A00() {
        String str = this.A07;
        Double d = this.A01;
        Double d2 = this.A02;
        Double d3 = this.A03;
        Boolean bool = this.A00;
        Double d4 = this.A04;
        Double d5 = this.A05;
        Double d6 = this.A06;
        String str2 = this.A08;
        RR4 rr4 = new RR4("XDTStoryChatPartialRenderInfo");
        rr4.A07 = str;
        rr4.A01 = d;
        rr4.A02 = d2;
        rr4.A03 = d3;
        rr4.A00 = bool;
        rr4.A04 = d4;
        rr4.A05 = d5;
        rr4.A06 = d6;
        rr4.A08 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rr4;
    }
}
