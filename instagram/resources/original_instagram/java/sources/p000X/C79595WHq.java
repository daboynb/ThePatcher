package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.WHq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79595WHq extends D9O {
    public static final D9O A02;
    public transient int A00;
    public transient Object[] A01;

    static {
        C79595WHq c79595WHq = new C79595WHq();
        c79595WHq.A01 = new Object[0];
        c79595WHq.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c79595WHq;
    }

    @Override // p000X.AbstractC61197NvL
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC61197NvL
    public final int A01() {
        return 0;
    }

    @Override // p000X.AbstractC61197NvL
    public final int A02(Object[] objArr) {
        Object[] objArr2 = this.A01;
        int i = this.A00;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p000X.AbstractC61197NvL
    public final Object[] A03() {
        return this.A01;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56737MDj.A01(i, this.A00);
        Object obj = this.A01[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }
}
