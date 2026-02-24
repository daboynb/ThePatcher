package p000X;

/* renamed from: X.04h, reason: invalid class name */
/* loaded from: classes.dex */
public final class C04h extends AbstractC031404g {
    public static final AbstractC031404g A02 = new C04h(new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;

    @Override // p000X.AbstractC031304f
    public final int A01() {
        return 0;
    }

    @Override // p000X.AbstractC031404g, p000X.AbstractC031304f
    public final int A02(Object[] objArr) {
        Object[] objArr2 = this.A00;
        int i = this.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC031804l.A01(i, this.A01);
        Object obj = this.A00[i];
        obj.getClass();
        return obj;
    }

    public C04h(Object[] objArr, int i) {
        this.A00 = objArr;
        this.A01 = i;
    }

    @Override // p000X.AbstractC031304f
    public final int A00() {
        return this.A01;
    }

    @Override // p000X.AbstractC031304f
    public final Object[] A03() {
        return this.A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
