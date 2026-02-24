package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzjt extends zzgh implements zzja, zzkm, RandomAccess {
    public static final zzjt zza = new zzjt(new long[0], 0, false);
    public long[] zzb;
    public int zzc;

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzjt)) {
                return super.equals(obj);
            }
            zzjt zzjtVar = (zzjt) obj;
            int i = this.zzc;
            if (i == zzjtVar.zzc) {
                long[] jArr = zzjtVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.zzb[i2] == jArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            int i3 = i * 31;
            long j = this.zzb[i2];
            Charset charset = zzjc.zza;
            i = AbstractC34891aj.A03(j, i3);
        }
        return i;
    }

    public static zzjt zzf() {
        return zza;
    }

    private final String zzh(int i) {
        return AbstractC37205Gi4.A0n(AnonymousClass000.A04(), i, this.zzc);
    }

    private final void zzi(int i) {
        if (i < 0 || i >= this.zzc) {
            throw AbstractC37199Ghy.A0X(zzh(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Long) {
            long A03 = AbstractC34811ab.A03(obj);
            int i = this.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzb[i2] == A03) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final /* bridge */ /* synthetic */ zzjb zzd(int i) {
        if (i >= this.zzc) {
            return new zzjt(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public zzjt(long[] jArr, int i, boolean z) {
        super(z);
        this.zzb = jArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(AbstractC34811ab.A03(obj));
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjc.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzjt)) {
            return super.addAll(collection);
        }
        zzjt zzjtVar = (zzjt) collection;
        int i = zzjtVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.zzb;
        if (i3 > jArr.length) {
            jArr = Arrays.copyOf(jArr, i3);
            this.zzb = jArr;
        }
        System.arraycopy(zzjtVar.zzb, 0, jArr, this.zzc, zzjtVar.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return C3WG.A1P(indexOf(obj), -1);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzi(i);
        return Long.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzi(i);
        long[] jArr = this.zzb;
        long j = jArr[i];
        AbstractC30167DYa.A1L(jArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X("toIndex < fromIndex");
        }
        long[] jArr = this.zzb;
        System.arraycopy(jArr, i2, jArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long A03 = AbstractC34811ab.A03(obj);
        zza();
        zzi(i);
        long[] jArr = this.zzb;
        long j = jArr[i];
        jArr[i] = A03;
        return Long.valueOf(j);
    }

    public final long zze(int i) {
        zzi(i);
        return this.zzb[i];
    }

    public final void zzg(long j) {
        zza();
        int i = this.zzc;
        long[] jArr = this.zzb;
        if (i == jArr.length) {
            long[] jArr2 = new long[AbstractC37200Ghz.A07(i)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.zzb = jArr2;
            jArr = jArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        jArr[i2] = j;
    }

    public zzjt() {
        this(new long[10], 0, true);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long A03 = AbstractC34811ab.A03(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            long[] jArr = this.zzb;
            if (i2 < jArr.length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                long[] jArr2 = new long[AbstractC37200Ghz.A07(i2)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.zzb, i, jArr2, i3, this.zzc - i);
                this.zzb = jArr2;
            }
            this.zzb[i] = A03;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(zzh(i));
    }
}
