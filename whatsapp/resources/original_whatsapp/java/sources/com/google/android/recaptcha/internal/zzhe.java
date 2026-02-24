package com.google.android.recaptcha.internal;

import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class zzhe extends zzhh {
    public final byte[] zzc;
    public final int zzd;
    public int zze;

    public final void zzc(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.zzc, this.zze, i2);
            this.zze += i2;
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, this.zze, 0);
            AbstractC34831ad.A1M(A1b, this.zzd);
            AbstractC37202Gi1.A1O(A1b, i2);
            throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", A1b), e);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzl(byte[] bArr, int i, int i2) {
        zzc(bArr, 0, i2);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzb(byte b) {
        try {
            byte[] bArr = this.zzc;
            int i = this.zze;
            this.zze = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.zze);
            throw new zzhf(AbstractC37205Gi4.A0i(this.zzd, A1b), e);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzd(int i, boolean z) {
        zzq(i << 3);
        zzb(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zze(int i, zzgw zzgwVar) {
        zzq((i << 3) | 2);
        zzq(zzgwVar.zzd());
        zzgwVar.zzi(this);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzf(int i, int i2) {
        zzq((i << 3) | 5);
        zzg(i2);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzg(int i) {
        try {
            byte[] bArr = this.zzc;
            int i2 = this.zze;
            int i3 = i2 + 1;
            this.zze = i3;
            AbstractC37199Ghy.A0z(i, bArr, i2);
            int i4 = i3 + 1;
            this.zze = i4;
            AbstractC37199Ghy.A0z(i >> 8, bArr, i3);
            int i5 = i4 + 1;
            this.zze = i5;
            AbstractC37199Ghy.A0z(i >> 16, bArr, i4);
            this.zze = i5 + 1;
            AbstractC37199Ghy.A0z(i >> 24, bArr, i5);
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.zze);
            throw new zzhf(AbstractC37205Gi4.A0i(this.zzd, A1b), e);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzh(int i, long j) {
        zzq((i << 3) | 1);
        zzi(j);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzi(long j) {
        try {
            byte[] bArr = this.zzc;
            int i = this.zze;
            int i2 = i + 1;
            this.zze = i2;
            AbstractC37199Ghy.A0z((int) j, bArr, i);
            int i3 = i2 + 1;
            this.zze = i3;
            AbstractC37201Gi0.A19(j, bArr, 8, i2);
            int i4 = i3 + 1;
            this.zze = i4;
            AbstractC37201Gi0.A19(j, bArr, 16, i3);
            int i5 = i4 + 1;
            this.zze = i5;
            AbstractC37201Gi0.A19(j, bArr, 24, i4);
            int i6 = i5 + 1;
            this.zze = i6;
            AbstractC37201Gi0.A19(j, bArr, 32, i5);
            int i7 = i6 + 1;
            this.zze = i7;
            AbstractC37201Gi0.A19(j, bArr, 40, i6);
            int i8 = i7 + 1;
            this.zze = i8;
            AbstractC37201Gi0.A19(j, bArr, 48, i7);
            this.zze = i8 + 1;
            AbstractC37201Gi0.A19(j, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, this.zze);
            throw new zzhf(AbstractC37205Gi4.A0i(this.zzd, A1b), e);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzj(int i, int i2) {
        zzq(i << 3);
        zzk(i2);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzk(int i) {
        if (i >= 0) {
            zzq(i);
        } else {
            zzs(i);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzm(int i, String str) {
        zzq((i << 3) | 2);
        zzn(str);
    }

    public final void zzn(String str) {
        int zzb;
        int i = this.zze;
        try {
            int length = str.length();
            int A07 = AbstractC37205Gi4.A07(length * 3);
            int A072 = AbstractC37205Gi4.A07(length);
            if (A072 == A07) {
                int i2 = i + A072;
                this.zze = i2;
                zzb = zzma.zzb(str, this.zzc, i2, this.zzd - i2);
                this.zze = i;
                zzq((zzb - i) - A072);
            } else {
                zzq(zzma.zzc(str));
                byte[] bArr = this.zzc;
                int i3 = this.zze;
                zzb = zzma.zzb(str, bArr, i3, this.zzd - i3);
            }
            this.zze = zzb;
        } catch (zzlz e) {
            this.zze = i;
            zzC(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzhf(e2);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzo(int i, int i2) {
        zzq((i << 3) | i2);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzp(int i, int i2) {
        zzq(i << 3);
        zzq(i2);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzq(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.zzc;
                int i2 = this.zze;
                this.zze = i2 + 1;
                AbstractC37200Ghz.A0y(i, bArr, i2);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                Object[] A1b = C87T.A1b();
                AbstractC34831ad.A1L(A1b, this.zze);
                throw new zzhf(AbstractC37205Gi4.A0i(this.zzd, A1b), e);
            }
        }
        byte[] bArr2 = this.zzc;
        int i3 = this.zze;
        this.zze = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzr(int i, long j) {
        zzq(i << 3);
        zzs(j);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzs(long j) {
        if (!zzhh.zzd || this.zzd - this.zze < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzc;
                    int i = this.zze;
                    this.zze = i + 1;
                    AbstractC37200Ghz.A0y((int) j, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    Object[] A1b = C87T.A1b();
                    AbstractC34831ad.A1L(A1b, this.zze);
                    throw new zzhf(AbstractC37205Gi4.A0i(this.zzd, A1b), e);
                }
            }
            byte[] bArr2 = this.zzc;
            int i2 = this.zze;
            this.zze = i2 + 1;
            AbstractC37199Ghy.A13(j, bArr2, i2);
            return;
        }
        while (true) {
            long j2 = j & (-128);
            int i3 = (int) j;
            byte[] bArr3 = this.zzc;
            int i4 = this.zze;
            this.zze = i4 + 1;
            long j3 = i4;
            if (j2 == 0) {
                zzlv.zzn(bArr3, j3, (byte) i3);
                return;
            } else {
                zzlv.zzn(bArr3, j3, (byte) ((i3 & 127) | 128));
                j >>>= 7;
            }
        }
    }

    public zzhe(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        if (((length - i2) | i2) >= 0) {
            this.zzc = bArr;
            this.zze = 0;
            this.zzd = i2;
        } else {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, length, 0);
            AbstractC37204Gi3.A1R(A1b, 0, i2);
            throw AbstractC37202Gi1.A0X("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", A1b);
        }
    }
}
