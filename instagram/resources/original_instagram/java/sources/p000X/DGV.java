package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class DGV extends AbstractC33879DFf {
    public static final AbstractC33879DFf A02;
    public transient int A00;
    public transient Object[] A01;

    static {
        DGV dgv = new DGV();
        dgv.A01 = new Object[0];
        dgv.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = dgv;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56751MDx.A01(i, this.A00);
        return AnonymousClass210.A0t(this.A01, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }
}
