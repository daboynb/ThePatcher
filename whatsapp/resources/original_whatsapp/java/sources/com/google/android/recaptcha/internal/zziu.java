package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zziu extends zzgh implements zziy, zzkm, RandomAccess {
    public static final zziu zza = new zziu(new int[0], 0, false);
    public int[] zzb;
    public int zzc;

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zziu)) {
                return super.equals(obj);
            }
            zziu zziuVar = (zziu) obj;
            int i = this.zzc;
            if (i == zziuVar.zzc) {
                int[] iArr = zziuVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.zzb[i2] == iArr[i2]) {
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
            i = (i * 31) + this.zzb[i2];
        }
        return i;
    }

    public static zziu zzf() {
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
        if (obj instanceof Integer) {
            int A00 = AbstractC34811ab.A00(obj);
            int i = this.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzb[i2] == A00) {
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
            return new zziu(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public zziu(int[] iArr, int i, boolean z) {
        super(z);
        this.zzb = iArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(AbstractC34811ab.A00(obj));
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjc.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zziu)) {
            return super.addAll(collection);
        }
        zziu zziuVar = (zziu) collection;
        int i = zziuVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.zzb;
        if (i3 > iArr.length) {
            iArr = Arrays.copyOf(iArr, i3);
            this.zzb = iArr;
        }
        System.arraycopy(zziuVar.zzb, 0, iArr, this.zzc, zziuVar.zzc);
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
        return Integer.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzi(i);
        int[] iArr = this.zzb;
        int i2 = iArr[i];
        AbstractC30167DYa.A1L(iArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X("toIndex < fromIndex");
        }
        int[] iArr = this.zzb;
        System.arraycopy(iArr, i2, iArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        zza();
        zzi(i);
        int[] iArr = this.zzb;
        int i2 = iArr[i];
        iArr[i] = A00;
        return Integer.valueOf(i2);
    }

    public final int zze(int i) {
        zzi(i);
        return this.zzb[i];
    }

    public final void zzg(int i) {
        zza();
        int i2 = this.zzc;
        int[] iArr = this.zzb;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[AbstractC37200Ghz.A07(i2)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.zzb = iArr2;
            iArr = iArr2;
        }
        int i3 = this.zzc;
        this.zzc = i3 + 1;
        iArr[i3] = i;
    }

    public zziu() {
        this(new int[10], 0, true);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int A00 = AbstractC34811ab.A00(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            int[] iArr = this.zzb;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
            } else {
                int[] iArr2 = new int[AbstractC37200Ghz.A07(i2)];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.zzb, i, iArr2, i3, this.zzc - i);
                this.zzb = iArr2;
            }
            this.zzb[i] = A00;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(zzh(i));
    }
}
