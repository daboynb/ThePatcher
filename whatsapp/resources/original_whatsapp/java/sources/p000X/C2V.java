package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public class C2V {
    public final /* synthetic */ C25012BEp A00;
    public final /* synthetic */ CLK A01;
    public final /* synthetic */ BIG A02;

    public C2V(C25012BEp c25012BEp, CLK clk, BIG big) {
        this.A02 = big;
        this.A01 = clk;
        this.A00 = c25012BEp;
    }

    public void A00(String str, Map map) {
        Object A0x = AbstractC23467Abq.A0x(this.A01, 1);
        if (A0x instanceof CN5) {
            DTS dts = ((CN5) A0x).A00;
            CB4.A00(this.A00, CPI.A03(CPI.A01(str), map, 1), dts);
        }
    }
}
