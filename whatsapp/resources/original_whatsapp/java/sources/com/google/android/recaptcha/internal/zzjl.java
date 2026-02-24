package com.google.android.recaptcha.internal;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
public final class zzjl extends zzgh implements zzjm, RandomAccess {

    @Deprecated
    public static final zzjm zza;
    public static final zzjl zzb;
    public final List zzc;

    static {
        zzjl zzjlVar = new zzjl(false);
        zzb = zzjlVar;
        zza = zzjlVar;
    }

    public static String zzj(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzgw) {
            return ((zzgw) obj).zzn(zzjc.zzb);
        }
        return AbstractC37199Ghy.A0f(zzjc.zzb, (byte[]) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final Object zzf(int i) {
        return this.zzc.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        String A0f;
        boolean zze;
        Object obj = this.zzc.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzgw) {
            zzgw zzgwVar = (zzgw) obj;
            A0f = zzgwVar.zzn(zzjc.zzb);
            zze = zzgwVar.zzj();
        } else {
            byte[] bArr = (byte[]) obj;
            A0f = AbstractC37199Ghy.A0f(zzjc.zzb, bArr);
            zze = zzma.zze(bArr);
        }
        if (zze) {
            this.zzc.set(i, A0f);
        }
        return A0f;
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final List zzh() {
        return Collections.unmodifiableList(this.zzc);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjl(int i) {
        super(true);
        ArrayList A17 = AbstractC34801aa.A17(i);
        this.zzc = A17;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        zza();
        this.zzc.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        Object remove = this.zzc.remove(i);
        ((AbstractList) this).modCount++;
        return zzj(remove);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        zza();
        return zzj(this.zzc.set(i, obj));
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final /* bridge */ /* synthetic */ zzjb zzd(int i) {
        if (i < size()) {
            throw AbstractC37199Ghy.A0T();
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        A17.addAll(this.zzc);
        return new zzjl(A17);
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final zzjm zze() {
        return zzc() ? new zzlq(this) : this;
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final void zzi(zzgw zzgwVar) {
        zza();
        this.zzc.add(zzgwVar);
        ((AbstractList) this).modCount++;
    }

    public zzjl(boolean z) {
        super(false);
        this.zzc = Collections.emptyList();
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        zza();
        if (collection instanceof zzjm) {
            collection = ((zzjm) collection).zzh();
        }
        boolean addAll = this.zzc.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public zzjl(ArrayList arrayList) {
        super(true);
        this.zzc = arrayList;
    }

    public zzjl() {
        this(10);
    }
}
