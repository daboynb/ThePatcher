package p000X;

import android.view.View;

/* renamed from: X.CbR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27832CbR implements DO4 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27832CbR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DO4
    public void BNn() {
        switch (this.$t) {
            case 0:
                C0S c0s = (C0S) this.A00;
                AbstractC27417CMh.A00(c0s.A03, (View) this.A01);
                c0s.A06.BNn();
                break;
            case 1:
                DTS dts = (DTS) this.A00;
                C25012BEp c25012BEp = (C25012BEp) this.A01;
                if (dts != null) {
                    CB4.A00(c25012BEp, CLK.A01, dts);
                    break;
                }
                break;
            default:
                AbstractC27417CMh.A00(((C28581Cny) this.A00).A00, (View) this.A01);
                break;
        }
    }
}
