package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Cmz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28521Cmz implements DPr {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28521Cmz(C25012BEp c25012BEp, DTS dts, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = dts;
            this.A01 = c25012BEp;
        } else {
            this.A00 = dts;
            this.A01 = c25012BEp;
        }
    }

    @Override // p000X.DPr
    public final boolean BGW() {
        switch (this.$t) {
            case 0:
                DTS dts = (DTS) this.A00;
                CPI A00 = CPI.A00();
                C25012BEp c25012BEp = (C25012BEp) this.A01;
                CB4.A00(c25012BEp, CPI.A03(A00, c25012BEp.A02, 0), dts);
                return true;
            case 1:
                return C3WH.A1a(((C28499Cmd) this.A01).A04.AQy(), (Function1) this.A00);
            default:
                DTS dts2 = (DTS) this.A00;
                C25012BEp c25012BEp2 = (C25012BEp) this.A01;
                CB4.A00(c25012BEp2, CPI.A03(CPI.A00(), c25012BEp2.A02, 0), dts2);
                return true;
        }
    }

    public C28521Cmz(C28499Cmd c28499Cmd, Function1 function1) {
        this.$t = 1;
        this.A00 = function1;
        this.A01 = c28499Cmd;
    }
}
