package p000X;

/* renamed from: X.Cu7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33119Cu7 extends AbstractC33121Cu9 {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC33121Cu9 A02;

    public C33119Cu7(AbstractC33121Cu9 abstractC33121Cu9, int i, int i2) {
        this.A02 = abstractC33121Cu9;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56734MDg.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
