package p000X;

/* renamed from: X.Cu5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33117Cu5 extends AbstractC33121Cu9 {
    public transient AbstractC33121Cu9 A00;

    @Override // p000X.AbstractC33121Cu9, p000X.AbstractC61198NvM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC33121Cu9 abstractC33121Cu9 = this.A00;
        AbstractC56734MDg.A01(i, abstractC33121Cu9.size());
        return abstractC33121Cu9.get((this.A00.size() - 1) - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
