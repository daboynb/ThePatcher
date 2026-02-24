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
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzgl extends zzgh implements zzjb, zzkm, RandomAccess {
    public static final zzgl zza = new zzgl(new boolean[0], 0, false);
    public boolean[] zzb;
    public int zzc;

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzgl)) {
                return super.equals(obj);
            }
            zzgl zzglVar = (zzgl) obj;
            int i = this.zzc;
            if (i == zzglVar.zzc) {
                boolean[] zArr = zzglVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.zzb[i2] == zArr[i2]) {
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
            boolean z = this.zzb[i2];
            Charset charset = zzjc.zza;
            i = (i * 31) + AbstractC37202Gi1.A06(z ? 1 : 0);
        }
        return i;
    }

    private final String zzf(int i) {
        return AbstractC37205Gi4.A0n(AnonymousClass000.A04(), i, this.zzc);
    }

    private final void zzg(int i) {
        if (i < 0 || i >= this.zzc) {
            throw AbstractC37199Ghy.A0X(zzf(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Boolean) {
            boolean A1Z = AbstractC34811ab.A1Z(obj);
            int i = this.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzb[i2] == A1Z) {
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
            return new zzgl(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public zzgl(boolean[] zArr, int i, boolean z) {
        super(z);
        this.zzb = zArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(AbstractC34811ab.A1Z(obj));
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjc.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzgl)) {
            return super.addAll(collection);
        }
        zzgl zzglVar = (zzgl) collection;
        int i = zzglVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.zzb;
        if (i3 > zArr.length) {
            zArr = Arrays.copyOf(zArr, i3);
            this.zzb = zArr;
        }
        System.arraycopy(zzglVar.zzb, 0, zArr, this.zzc, zzglVar.zzc);
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
        zzg(i);
        return Boolean.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzg(i);
        boolean[] zArr = this.zzb;
        boolean z = zArr[i];
        AbstractC30167DYa.A1L(zArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X("toIndex < fromIndex");
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i2, zArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        zza();
        zzg(i);
        boolean[] zArr = this.zzb;
        boolean z = zArr[i];
        zArr[i] = A1Z;
        return Boolean.valueOf(z);
    }

    public final void zze(boolean z) {
        zza();
        int i = this.zzc;
        boolean[] zArr = this.zzb;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[AbstractC37200Ghz.A07(i)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.zzb = zArr2;
            zArr = zArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        zArr[i2] = z;
    }

    public zzgl() {
        this(new boolean[10], 0, true);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            boolean[] zArr = this.zzb;
            if (i2 < zArr.length) {
                System.arraycopy(zArr, i, zArr, i3, i2 - i);
            } else {
                boolean[] zArr2 = new boolean[AbstractC37200Ghz.A07(i2)];
                System.arraycopy(zArr, 0, zArr2, 0, i);
                System.arraycopy(this.zzb, i, zArr2, i3, this.zzc - i);
                this.zzb = zArr2;
            }
            this.zzb[i] = A1Z;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(zzf(i));
    }
}
