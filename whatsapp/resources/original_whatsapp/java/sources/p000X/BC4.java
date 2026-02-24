package p000X;

import android.graphics.Typeface;

/* loaded from: classes6.dex */
public final class BC4 extends AbstractC33831Xn {
    public boolean A00;
    public final InterfaceC29863DLw A01;
    public final Typeface A02;

    @Override // p000X.AbstractC33831Xn
    public void A00(int i) {
        Typeface typeface = this.A02;
        if (this.A00) {
            return;
        }
        C28396Ckv c28396Ckv = (C28396Ckv) this.A01;
        int i2 = c28396Ckv.$t;
        CPB cpb = (CPB) c28396Ckv.A00;
        if (i2 != 0 ? CPB.A05(typeface, cpb) : CPB.A04(typeface, cpb)) {
            cpb.A0D(false);
        }
    }

    @Override // p000X.AbstractC33831Xn
    public void A01(Typeface typeface, boolean z) {
        if (this.A00) {
            return;
        }
        C28396Ckv c28396Ckv = (C28396Ckv) this.A01;
        int i = c28396Ckv.$t;
        CPB cpb = (CPB) c28396Ckv.A00;
        if (i != 0 ? CPB.A05(typeface, cpb) : CPB.A04(typeface, cpb)) {
            cpb.A0D(false);
        }
    }

    public BC4(Typeface typeface, InterfaceC29863DLw interfaceC29863DLw) {
        this.A02 = typeface;
        this.A01 = interfaceC29863DLw;
    }
}
