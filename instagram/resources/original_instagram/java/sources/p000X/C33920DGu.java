package p000X;

/* renamed from: X.DGu, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33920DGu extends AbstractC33923DGx {
    public static final AbstractC33923DGx A02 = new C33920DGu(new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;

    public C33920DGu(Object[] objArr, int i) {
        this.A00 = objArr;
        this.A01 = i;
    }

    @Override // p000X.AbstractC61199NvN
    public final int A03() {
        return this.A01;
    }

    @Override // p000X.AbstractC61199NvN
    public final int A04() {
        return 0;
    }

    @Override // p000X.AbstractC61199NvN
    public final Object[] A05() {
        return this.A00;
    }

    @Override // p000X.AbstractC61199NvN
    public final boolean A06() {
        return false;
    }

    @Override // p000X.AbstractC33923DGx, p000X.AbstractC61199NvN
    public final int A07(Object[] objArr) {
        Object[] objArr2 = this.A00;
        int i = this.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        MLV.A01(i, this.A01);
        return AnonymousClass210.A0t(this.A00, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
