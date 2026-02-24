package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000X.AbstractC30167DYa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C3WD;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzil extends zzgh implements zzjb, zzkm, RandomAccess {
    public static final zzil zza = new zzil(new float[0], 0, false);
    public float[] zzb;
    public int zzc;

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof zzil)) {
                return super.equals(obj);
            }
            zzil zzilVar = (zzil) obj;
            int i = this.zzc;
            if (i == zzilVar.zzc) {
                float[] fArr = zzilVar.zzb;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Float.floatToIntBits(this.zzb[i2]) == Float.floatToIntBits(fArr[i2])) {
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
            i = C3WD.A05(i * 31, this.zzb[i2]);
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
        if (obj instanceof Float) {
            float A02 = C3WD.A02(obj);
            int i = this.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.zzb[i2] == A02) {
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
            return new zzil(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public zzil(float[] fArr, int i, boolean z) {
        super(z);
        this.zzb = fArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(C3WD.A02(obj));
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = zzjc.zza;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof zzil)) {
            return super.addAll(collection);
        }
        zzil zzilVar = (zzil) collection;
        int i = zzilVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.zzb;
        if (i3 > fArr.length) {
            fArr = Arrays.copyOf(fArr, i3);
            this.zzb = fArr;
        }
        System.arraycopy(zzilVar.zzb, 0, fArr, this.zzc, zzilVar.zzc);
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
        return Float.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzg(i);
        float[] fArr = this.zzb;
        float f = fArr[i];
        AbstractC30167DYa.A1L(fArr, this.zzc, i);
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X("toIndex < fromIndex");
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i2, fArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float A02 = C3WD.A02(obj);
        zza();
        zzg(i);
        float[] fArr = this.zzb;
        float f = fArr[i];
        fArr[i] = A02;
        return Float.valueOf(f);
    }

    public final void zze(float f) {
        zza();
        int i = this.zzc;
        float[] fArr = this.zzb;
        if (i == fArr.length) {
            float[] fArr2 = new float[AbstractC37200Ghz.A07(i)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.zzb = fArr2;
            fArr = fArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        fArr[i2] = f;
    }

    public zzil() {
        this(new float[10], 0, true);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        float A02 = C3WD.A02(obj);
        zza();
        if (i >= 0 && i <= (i2 = this.zzc)) {
            int i3 = i + 1;
            float[] fArr = this.zzb;
            if (i2 < fArr.length) {
                System.arraycopy(fArr, i, fArr, i3, i2 - i);
            } else {
                float[] fArr2 = new float[AbstractC37200Ghz.A07(i2)];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.zzb, i, fArr2, i3, this.zzc - i);
                this.zzb = fArr2;
            }
            this.zzb[i] = A02;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw AbstractC37199Ghy.A0X(zzf(i));
    }
}
