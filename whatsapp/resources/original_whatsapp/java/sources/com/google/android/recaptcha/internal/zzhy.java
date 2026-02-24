package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000X.AbstractC127845ir;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzhy extends zzgh implements zzjb, zzkm, RandomAccess {
    public static final zzhy zza = new zzhy(new double[0], 0, false);
    public double[] zzb;
    public int zzc;

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzhy)) {
                return super.equals(obj);
            }
            zzhy zzhyVar = (zzhy) obj;
            int i = this.zzc;
            if (i == zzhyVar.zzc) {
                double[] dArr = zzhyVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Double.doubleToLongBits(this.zzb[i2]) == Double.doubleToLongBits(dArr[i2])) {
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
            Charset charset = zzjc.zza;
            i = AbstractC34891aj.A03(Double.doubleToLongBits(this.zzb[i2]), i * 31);
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
        if (obj instanceof Double) {
            double A00 = AbstractC127845ir.A00(obj);
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
            return new zzhy(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public zzhy(double[] dArr, int i, boolean z) {
        super(z);
        this.zzb = dArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(AbstractC127845ir.A00(obj));
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjc.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzhy)) {
            return super.addAll(collection);
        }
        zzhy zzhyVar = (zzhy) collection;
        int i = zzhyVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.zzb;
        if (i3 > dArr.length) {
            dArr = Arrays.copyOf(dArr, i3);
            this.zzb = dArr;
        }
        System.arraycopy(zzhyVar.zzb, 0, dArr, this.zzc, zzhyVar.zzc);
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
        return Double.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzg(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        AbstractC30167DYa.A1L(dArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X("toIndex < fromIndex");
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i2, dArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double A00 = AbstractC127845ir.A00(obj);
        zza();
        zzg(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        dArr[i] = A00;
        return Double.valueOf(d);
    }

    public final void zze(double d) {
        zza();
        int i = this.zzc;
        double[] dArr = this.zzb;
        if (i == dArr.length) {
            double[] dArr2 = new double[AbstractC37200Ghz.A07(i)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.zzb = dArr2;
            dArr = dArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        dArr[i2] = d;
    }

    public zzhy() {
        this(new double[10], 0, true);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double A00 = AbstractC127845ir.A00(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            double[] dArr = this.zzb;
            if (i2 < dArr.length) {
                System.arraycopy(dArr, i, dArr, i3, i2 - i);
            } else {
                double[] dArr2 = new double[AbstractC37200Ghz.A07(i2)];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.zzb, i, dArr2, i3, this.zzc - i);
                this.zzb = dArr2;
            }
            this.zzb[i] = A00;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(zzf(i));
    }
}
