package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.DCs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33814DCs<E> extends DD5<E> {
    public static final DD5 A02;
    public transient int A00;
    public transient Object[] A01;

    static {
        C33814DCs c33814DCs = new C33814DCs();
        c33814DCs.A01 = new Object[0];
        c33814DCs.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c33814DCs;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56886MJc.A01(i, this.A00);
        return this.A01[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }
}
