package p000X;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class C27 {
    public final C25012BEp A00;
    public final DTS A01;

    public final void A00(ArrayList arrayList) {
        DTS dts = this.A01;
        CPI A00 = CPI.A00();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A00.A08(arrayList.get(i), i);
        }
        CB4.A00(this.A00, new CLK(A00.A00), dts);
    }

    public C27(C25012BEp c25012BEp, DTS dts) {
        C00C.A0B(c25012BEp, dts);
        this.A00 = c25012BEp;
        this.A01 = dts;
    }
}
