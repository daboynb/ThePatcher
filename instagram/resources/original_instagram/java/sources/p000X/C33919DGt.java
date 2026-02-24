package p000X;

/* renamed from: X.DGt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33919DGt extends AbstractC33923DGx {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC33923DGx A02;

    public C33919DGt(AbstractC33923DGx abstractC33923DGx, int i, int i2) {
        this.A02 = abstractC33923DGx;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC61199NvN
    public final int A03() {
        return this.A02.A04() + this.A00 + this.A01;
    }

    @Override // p000X.AbstractC61199NvN
    public final int A04() {
        return this.A02.A04() + this.A00;
    }

    @Override // p000X.AbstractC61199NvN
    public final Object[] A05() {
        return this.A02.A05();
    }

    @Override // p000X.AbstractC61199NvN
    public final boolean A06() {
        return true;
    }

    @Override // p000X.AbstractC33923DGx
    /* renamed from: A09 */
    public final AbstractC33923DGx subList(int i, int i2) {
        MLV.A03(i, i2, this.A01);
        int i3 = this.A00;
        return this.A02.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        MLV.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
