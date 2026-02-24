package p000X;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: X.Cnh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32721Cnh<E> extends AbstractC32744Co4<E> {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC32744Co4 A02;

    public C32721Cnh(AbstractC32744Co4 abstractC32744Co4, int i, int i2) {
        this.A02 = abstractC32744Co4;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56728MDa.A01(i, this.A00);
        return this.A02.get(i + this.A01);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }
}
