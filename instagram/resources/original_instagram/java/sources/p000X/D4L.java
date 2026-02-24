package p000X;

/* loaded from: classes9.dex */
public final class D4L extends D4P {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ D4P A02;

    public D4L(D4P d4p, int i, int i2) {
        this.A02 = d4p;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56736MDi.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
