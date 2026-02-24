package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public class C2W {
    public final /* synthetic */ C25012BEp A00;
    public final /* synthetic */ CLK A01;
    public final /* synthetic */ BIL A02;

    public C2W(C25012BEp c25012BEp, CLK clk, BIL bil) {
        this.A02 = bil;
        this.A01 = clk;
        this.A00 = c25012BEp;
    }

    public void A00(Map map) {
        Object A0x = AbstractC23467Abq.A0x(this.A01, 4);
        if (A0x instanceof CN5) {
            DTS dts = ((CN5) A0x).A00;
            CB4.A00(this.A00, CPI.A05(map), dts);
        }
    }
}
