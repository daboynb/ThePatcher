package p000X;

/* renamed from: X.Cy9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33369Cy9 extends AbstractC33370CyA {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC33370CyA A02;

    public C33369Cy9(AbstractC33370CyA abstractC33370CyA, int i, int i2) {
        this.A02 = abstractC33370CyA;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56735MDh.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
