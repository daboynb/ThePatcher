package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.Fxn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40987Fxn<K> extends AbstractSet<K> {
    public final /* synthetic */ CompactHashMap A00;

    public C40987Fxn(final CompactHashMap this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        return this.A00.containsKey(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        CompactHashMap compactHashMap = this.A00;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.keySet().iterator() : new C96A(compactHashMap);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        CompactHashMap compactHashMap = this.A00;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.keySet().remove(o) : CompactHashMap.A01(compactHashMap, o) != CompactHashMap.A06;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
