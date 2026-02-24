package p000X;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: X.DCu, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33816DCu<E> extends DD5<E> {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ DD5 A02;

    public C33816DCu(DD5 dd5, int i, int i2) {
        this.A02 = dd5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56886MJc.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
