package p000X;

import java.lang.reflect.Array;
import java.util.AbstractList;

/* renamed from: X.NvQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61202NvQ extends AbstractList<Object> {
    public final /* synthetic */ Object A00;

    public C61202NvQ(Object obj) {
        this.A00 = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Array.get(this.A00, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return super.remove(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return Array.getLength(this.A00);
    }
}
