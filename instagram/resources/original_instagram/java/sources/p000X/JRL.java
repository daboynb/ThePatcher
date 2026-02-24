package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class JRL implements InterfaceC55444Lkk {
    public final int $t;
    public final int A00;
    public final Object A01;

    public JRL(C44284HNy c44284HNy, int i, int i2) {
        this.$t = i2;
        this.A01 = c44284HNy;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final /* synthetic */ boolean BWd() {
        return true;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final void EGU() {
        EI1 ei1;
        int i = this.$t;
        if (i != 0) {
            C44284HNy c44284HNy = (C44284HNy) this.A01;
            int i2 = this.A00;
            if (i != 1) {
                C44284HNy.A01(c44284HNy, i2, false, true);
                return;
            } else {
                C44284HNy.A01(c44284HNy, i2, true, false);
                return;
            }
        }
        Function1 function1 = (Function1) this.A01;
        int i3 = this.A00;
        if (i3 != 2131239947) {
            int i4 = 2131239947 + 39;
            ei1 = i3 != i4 ? i3 != i4 + 119 ? EI1.A02 : EI1.A05 : EI1.A04;
        } else {
            ei1 = EI1.A07;
        }
        function1.invoke(ei1);
    }

    public JRL(Function1 function1, int i) {
        this.$t = 0;
        this.A01 = function1;
        this.A00 = i;
    }
}
