package p000X;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes15.dex */
public final class H1D extends AbstractC30973C1h {
    public int A00;
    public int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Function1 A03;

    public H1D(Function1 function1, int i) {
        this.A02 = i;
        this.A03 = function1;
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0H(RecyclerView recyclerView, int i) {
        int i2;
        int i3;
        int A03 = AbstractC315719l.A03(-2142554085);
        this.A01 = i;
        if (i != 0) {
            i2 = 1079152991;
        } else {
            int i4 = this.A00;
            if (i4 == 0 || (i3 = this.A02) == 0) {
                i2 = 1380088759;
            } else {
                this.A03.invoke(Double.valueOf(i4 / i3));
                this.A00 = 0;
                i2 = 1915420263;
            }
        }
        AbstractC315719l.A0A(i2, A03);
    }

    @Override // p000X.AbstractC30973C1h
    public final void A0I(RecyclerView recyclerView, int i, int i2) {
        int A03 = AbstractC315719l.A03(1394965931);
        if (this.A01 != 0) {
            this.A00 += i;
        }
        AbstractC315719l.A0A(716684638, A03);
    }
}
