package p000X;

/* loaded from: classes9.dex */
public final class DGY extends AbstractC33879DFf {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC33879DFf A02;

    public DGY(AbstractC33879DFf abstractC33879DFf, int i, int i2) {
        this.A02 = abstractC33879DFf;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56751MDx.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
