package p000X;

/* loaded from: classes9.dex */
public final class D9L extends D9O {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ D9O A02;

    public D9L(D9O d9o, int i, int i2) {
        this.A02 = d9o;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56737MDj.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
