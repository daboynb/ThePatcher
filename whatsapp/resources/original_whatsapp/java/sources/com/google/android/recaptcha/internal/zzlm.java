package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37205Gi4;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class zzlm {
    public static final zzlm zza = new zzlm(0, new int[0], new Object[0], false);
    public int zzb;
    public int[] zzc;
    public Object[] zzd;
    public int zze;
    public boolean zzf;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof zzlm)) {
                zzlm zzlmVar = (zzlm) obj;
                int i = this.zzb;
                if (i == zzlmVar.zzb) {
                    int[] iArr = this.zzc;
                    int[] iArr2 = zzlmVar.zzc;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.zzd;
                            Object[] objArr2 = zzlmVar.zzd;
                            for (int i3 = 0; i3 < i; i3++) {
                                if (AbstractC37200Ghz.A1U(objArr[i3], objArr2, i3)) {
                                }
                            }
                        } else {
                            if (iArr[i2] != iArr2[i2]) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void zzi(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzkg.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zzk(zzmd zzmdVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzmdVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public static zzlm zzc() {
        return zza;
    }

    public static zzlm zze(zzlm zzlmVar, zzlm zzlmVar2) {
        int i = zzlmVar.zzb + zzlmVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzlmVar.zzc, i);
        System.arraycopy(zzlmVar2.zzc, 0, copyOf, zzlmVar.zzb, zzlmVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzlmVar.zzd, i);
        System.arraycopy(zzlmVar2.zzd, 0, copyOf2, zzlmVar.zzb, zzlmVar2.zzb);
        return new zzlm(i, copyOf, copyOf2, true);
    }

    public static zzlm zzf() {
        return new zzlm(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + 527;
        int[] iArr = this.zzc;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.zzd;
        for (int i7 = 0; i7 < i; i7++) {
            i3 = AbstractC34861ag.A01(objArr[i7], i3 * 31);
        }
        return i6 + i3;
    }

    public final int zza() {
        int i;
        int zzz;
        int A07;
        int i2;
        int i3 = this.zze;
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.zzb; i5++) {
            int i6 = this.zzc[i5];
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i8 != 0) {
                if (i8 == 1) {
                    i2 = AbstractC37200Ghz.A08(i7) + 8;
                } else if (i8 == 2) {
                    i = i7 << 3;
                    zzgw zzgwVar = (zzgw) this.zzd[i5];
                    int i9 = zzhh.zzb;
                    int zzd = zzgwVar.zzd();
                    zzz = AbstractC37205Gi4.A07(zzd) + zzd;
                } else if (i8 == 3) {
                    int i10 = zzhh.zzb;
                    zzz = ((zzlm) this.zzd[i5]).zza();
                    int A072 = AbstractC37205Gi4.A07(i7 << 3);
                    A07 = A072 + A072;
                    i2 = A07 + zzz;
                } else {
                    if (i8 != 5) {
                        throw new IllegalStateException(AbstractC37200Ghz.A0W());
                    }
                    i2 = AbstractC37200Ghz.A08(i7) + 4;
                }
                i4 += i2;
            } else {
                i = i7 << 3;
                zzz = zzhh.zzz(AbstractC37202Gi1.A0N(this.zzd, i5));
            }
            A07 = AbstractC37205Gi4.A07(i);
            i2 = A07 + zzz;
            i4 += i2;
        }
        this.zze = i4;
        return i4;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            int i4 = this.zzc[i3] >>> 3;
            zzgw zzgwVar = (zzgw) this.zzd[i3];
            int i5 = zzhh.zzb;
            int zzd = zzgwVar.zzd();
            i2 += 2 + 1 + AbstractC37205Gi4.A07(i4) + 1 + AbstractC37205Gi4.A07(zzd) + zzd;
        }
        this.zze = i2;
        return i2;
    }

    public final zzlm zzd(zzlm zzlmVar) {
        if (!zzlmVar.equals(zza)) {
            zzg();
            int i = this.zzb + zzlmVar.zzb;
            zzm(i);
            System.arraycopy(zzlmVar.zzc, 0, this.zzc, this.zzb, zzlmVar.zzb);
            System.arraycopy(zzlmVar.zzd, 0, this.zzd, this.zzb, zzlmVar.zzb);
            this.zzb = i;
        }
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw AbstractC34861ag.A15();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzl(zzmd zzmdVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzmdVar.zzt(i4, AbstractC34811ab.A03(obj));
                } else if (i3 == 1) {
                    zzmdVar.zzm(i4, AbstractC34811ab.A03(obj));
                } else if (i3 == 2) {
                    zzmdVar.zzd(i4, (zzgw) obj);
                } else if (i3 == 3) {
                    zzmdVar.zzF(i4);
                    ((zzlm) obj).zzl(zzmdVar);
                    zzmdVar.zzh(i4);
                } else {
                    if (i3 != 5) {
                        throw C87T.A0x(AbstractC37200Ghz.A0W());
                    }
                    zzmdVar.zzk(i4, AbstractC34811ab.A00(obj));
                }
            }
        }
    }

    public zzlm(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    public zzlm() {
        this(0, new int[8], new Object[8], true);
    }
}
