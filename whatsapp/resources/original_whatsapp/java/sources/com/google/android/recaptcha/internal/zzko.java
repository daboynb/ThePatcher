package com.google.android.recaptcha.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p000X.AbstractC30167DYa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class zzko extends zzgh implements RandomAccess {
    public static final zzko zza = new zzko(new Object[0], 0, false);
    public Object[] zzb;
    public int zzc;

    public static zzko zze() {
        return zza;
    }

    private final String zzf(int i) {
        return AbstractC37205Gi4.A0n(AnonymousClass000.A04(), i, this.zzc);
    }

    private final void zzg(int i) {
        if (i < 0 || i >= this.zzc) {
            throw AbstractC37199Ghy.A0X(zzf(i));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final /* bridge */ /* synthetic */ zzjb zzd(int i) {
        if (i >= this.zzc) {
            return new zzko(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public zzko(Object[] objArr, int i, boolean z) {
        super(z);
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.zzc;
        Object[] objArr = this.zzb;
        if (i == objArr.length) {
            objArr = Arrays.copyOf(objArr, AbstractC37200Ghz.A07(i));
            this.zzb = objArr;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzg(i);
        return this.zzb[i];
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        zzg(i);
        Object[] objArr = this.zzb;
        Object obj = objArr[i];
        AbstractC30167DYa.A1L(objArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        zzg(i);
        Object[] objArr = this.zzb;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    public zzko() {
        this(new Object[10], 0, true);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            Object[] objArr = this.zzb;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                Object[] A1a = AbstractC37204Gi3.A1a(objArr, i2, i);
                System.arraycopy(this.zzb, i, A1a, i3, this.zzc - i);
                this.zzb = A1a;
            }
            this.zzb[i] = obj;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(zzf(i));
    }
}
