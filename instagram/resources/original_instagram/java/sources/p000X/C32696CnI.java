package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.CnI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32696CnI<E> extends AbstractC32744Co4<E> {
    public static final AbstractC32744Co4 A02;
    public transient int A00;
    public transient Object[] A01;

    static {
        C32696CnI c32696CnI = new C32696CnI();
        c32696CnI.A01 = new Object[0];
        c32696CnI.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c32696CnI;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56728MDa.A01(i, this.A00);
        return this.A01[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }
}
