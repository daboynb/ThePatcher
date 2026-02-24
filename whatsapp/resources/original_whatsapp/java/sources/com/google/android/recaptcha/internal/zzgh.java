package com.google.android.recaptcha.internal;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import p000X.AbstractC34861ag;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37205Gi4;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class zzgh extends AbstractList implements zzjb {
    public boolean zza;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                if (!(obj instanceof RandomAccess)) {
                    return super.equals(obj);
                }
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC37201Gi0.A1V(get(i), list, i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void zza() {
        if (!this.zza) {
            throw AbstractC34861ag.A15();
        }
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final void zzb() {
        if (this.zza) {
            this.zza = false;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final boolean zzc() {
        return this.zza;
    }

    public zzgh(boolean z) {
        this.zza = z;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        zza();
        return super.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        zza();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        zza();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(get(i2), i * 31);
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zza();
        return AbstractC37205Gi4.A1b(obj, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        zza();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        zza();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        zza();
        return super.addAll(i, collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
        throw C37208Gi7.createAndThrow();
    }
}
