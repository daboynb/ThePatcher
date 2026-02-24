package p000X;

/* renamed from: X.DGs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33918DGs extends AbstractC33923DGx {
    public final transient int A00;
    public final transient int A01;
    public final transient Object[] A02;

    public C33918DGs(Object[] objArr, int i, int i2) {
        this.A02 = objArr;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC61199NvN
    public final boolean A06() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        MLV.A01(i, this.A01);
        return AnonymousClass210.A0t(this.A02, i + i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
