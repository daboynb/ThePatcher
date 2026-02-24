package p000X;

import android.view.ViewGroup;

/* renamed from: X.ApM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24061ApM extends AbstractC275018m {
    public final C25198BNs A00;

    public C24061ApM(C25198BNs c25198BNs) {
        C00C.A0A(c25198BNs, 0);
        this.A00 = c25198BNs;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C73 c73 = (C73) this.A00.A00.get(i);
        C24182ArK c24182ArK = (C24182ArK) c1hi;
        c24182ArK.A00.setText(c73.A00);
        c24182ArK.A01.setText(c73.A01);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return new C24182ArK(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627261));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A00.size();
    }
}
