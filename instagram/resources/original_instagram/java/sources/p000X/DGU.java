package p000X;

/* loaded from: classes9.dex */
public final class DGU extends AbstractC33879DFf {
    public final /* synthetic */ C33895DFv A00;

    public DGU(C33895DFv c33895DFv) {
        this.A00 = c33895DFv;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C33895DFv c33895DFv = this.A00;
        AbstractC56751MDx.A01(i, c33895DFv.A00);
        int i2 = i + i;
        Object[] objArr = c33895DFv.A02;
        return AnonymousClass219.A0y(objArr[i2], objArr, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A00;
    }
}
