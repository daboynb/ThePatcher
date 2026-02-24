package p000X;

/* loaded from: classes9.dex */
public final class D8P extends D9O {
    public final /* synthetic */ DCW A00;

    public D8P(DCW dcw) {
        this.A00 = dcw;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        DCW dcw = this.A00;
        AbstractC56737MDj.A01(i, dcw.A00);
        int i2 = i + i;
        Object[] objArr = dcw.A02;
        return AnonymousClass219.A0y(objArr[i2], objArr, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.A00;
    }
}
