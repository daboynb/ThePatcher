package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Iterator;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class zzfn extends zzfo implements Collection {
    public abstract boolean add(Object obj);

    public abstract boolean addAll(Collection collection);

    @Override // java.util.Collection
    public final void clear() {
        ((zzfl) this).zzb.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return ((zzfl) this).zzb.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((zzfl) this).zzb.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return ((zzfl) this).zzb.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return ((zzfl) this).zzb.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return ((zzfl) this).zzb.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return ((zzfl) this).zzb.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return ((zzfl) this).zzb.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return ((zzfl) this).zzb.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ((zzfl) this).zzb.toArray(objArr);
    }

    public abstract Collection zzc();

    @Override // com.google.android.recaptcha.internal.zzfo
    public /* bridge */ /* synthetic */ Object zzb() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return ((zzfl) this).zzb.toArray();
    }
}
