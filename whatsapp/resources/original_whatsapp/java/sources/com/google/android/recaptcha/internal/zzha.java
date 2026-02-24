package com.google.android.recaptcha.internal;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37206Gi5;
import p000X.AnonymousClass000;
import p000X.C3WH;

/* loaded from: classes8.dex */
public final class zzha extends zzhc {
    public final InputStream zze;
    public final byte[] zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;

    public /* synthetic */ zzha(InputStream inputStream, int i, zzgz zzgzVar) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        Charset charset = zzjc.zza;
        this.zze = inputStream;
        this.zzf = new byte[4096];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    public final long zzs() {
        int i = 0;
        long j = 0;
        do {
            byte zza = zza();
            j = AbstractC37201Gi0.A0J(j, zza, i);
            if ((zza & 128) == 0) {
                return j;
            }
            i += 7;
        } while (i < 64);
        throw AbstractC37199Ghy.A0J("CodedInputStream encountered a malformed varint.");
    }

    private final void zzJ() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i2 = this.zzk + i;
        int i3 = this.zzl;
        if (i2 <= i3) {
            this.zzh = 0;
            return;
        }
        int i4 = i2 - i3;
        this.zzh = i4;
        this.zzg = i - i4;
    }

    private final boolean zzL(int i) {
        int i2 = this.zzi;
        int i3 = i2 + i;
        int i4 = this.zzg;
        if (i3 <= i4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("refillBuffer() called when ");
            A04.append(i);
            throw C3WH.A0i(" bytes were already available in buffer", A04);
        }
        int i5 = this.zzk;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.zzl) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.zzf;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.zzk + i2;
                this.zzk = i5;
                i4 = this.zzg - i2;
                this.zzg = i4;
                this.zzi = 0;
            }
            try {
                int read = this.zze.read(this.zzf, i4, AbstractC37200Ghz.A0B(Integer.MAX_VALUE - i5, i4, 4096 - i4));
                if (read == 0 || read < -1 || read > 4096) {
                    StringBuilder A11 = AbstractC34831ad.A11(String.valueOf(this.zze.getClass()));
                    A11.append("#read(byte[]) returned invalid result: ");
                    A11.append(read);
                    throw C3WH.A0i("\nThe InputStream implementation is buggy.", A11);
                }
                if (read > 0) {
                    this.zzg += read;
                    zzJ();
                    if (this.zzg >= i) {
                        return true;
                    }
                    return zzL(i);
                }
            } catch (zzje e) {
                e.zzb = true;
                throw e;
            }
        }
        return false;
    }

    private final byte[] zzN(int i) {
        if (i == 0) {
            return zzjc.zzd;
        }
        if (i < 0) {
            throw AbstractC37200Ghz.A0X();
        }
        int i2 = this.zzk;
        int i3 = this.zzi;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw AbstractC37199Ghy.A0J("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.zzl;
        if (i4 > i5) {
            zzB((i5 - i2) - i3);
            throw AbstractC37201Gi0.A0a();
        }
        int i6 = this.zzg - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.zze.available()) {
                    return null;
                }
            } catch (zzje e) {
                e.zzb = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, this.zzi, bArr, 0, i6);
        this.zzk += this.zzg;
        this.zzi = 0;
        this.zzg = 0;
        while (i6 < i) {
            int read = this.zze.read(bArr, i6, i - i6);
            if (read == -1) {
                throw AbstractC37201Gi0.A0a();
            }
            this.zzk += read;
            i6 += read;
        }
        return bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzA(int i) {
        this.zzl = i;
        zzJ();
    }

    public final void zzB(int i) {
        int i2 = this.zzg;
        int i3 = this.zzi;
        int i4 = i2 - i3;
        if (i <= i4) {
            if (i >= 0) {
                this.zzi = i3 + i;
                return;
            }
        } else if (i >= 0) {
            int i5 = this.zzk;
            int i6 = i5 + i3;
            int i7 = this.zzl;
            if (i6 + i > i7) {
                zzB((i7 - i5) - i3);
                throw AbstractC37201Gi0.A0a();
            }
            this.zzk = i6;
            this.zzg = 0;
            this.zzi = 0;
            while (i4 < i) {
                try {
                    long j = i - i4;
                    try {
                        long skip = this.zze.skip(j);
                        if (skip >= 0 && skip <= j) {
                            if (skip == 0) {
                                break;
                            } else {
                                i4 += (int) skip;
                            }
                        } else {
                            StringBuilder A11 = AbstractC34831ad.A11(String.valueOf(this.zze.getClass()));
                            A11.append("#skip returned invalid result: ");
                            A11.append(skip);
                            throw C3WH.A0i("\nThe InputStream implementation is buggy.", A11);
                        }
                    } catch (zzje e) {
                        e.zzb = true;
                        throw e;
                    }
                } finally {
                    this.zzk += i4;
                    zzJ();
                }
            }
            if (i4 >= i) {
                return;
            }
            int i8 = this.zzg;
            int i9 = i8 - this.zzi;
            this.zzi = i8;
            while (true) {
                zzK(1);
                int i10 = i - i9;
                int i11 = this.zzg;
                if (i10 <= i11) {
                    this.zzi = i10;
                    return;
                } else {
                    i9 += i11;
                    this.zzi = i11;
                }
            }
        }
        throw AbstractC37200Ghz.A0X();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzC() {
        return this.zzi == this.zzg && !zzL(1);
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzE(int i) {
        int zzm;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            int i4 = 8;
            if (i2 != 1) {
                if (i2 == 2) {
                    i4 = zzj();
                } else {
                    if (i2 == 3) {
                        do {
                            zzm = zzm();
                            if (zzm == 0) {
                                break;
                            }
                        } while (zzE(zzm));
                        zzz(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 5) {
                        throw AbstractC37200Ghz.A0W();
                    }
                    zzB(4);
                }
            }
            zzB(i4);
            return true;
        }
        int i5 = this.zzg;
        int i6 = this.zzi;
        if (i5 - i6 >= 10) {
            do {
                byte[] bArr = this.zzf;
                int i7 = i6;
                i6++;
                this.zzi = i6;
                if (bArr[i7] < 0) {
                    i3++;
                }
            } while (i3 < 10);
            throw AbstractC37199Ghy.A0J("CodedInputStream encountered a malformed varint.");
        }
        while (zza() < 0) {
            i3++;
            if (i3 >= 10) {
                throw AbstractC37199Ghy.A0J("CodedInputStream encountered a malformed varint.");
            }
        }
        return true;
    }

    public final byte zza() {
        if (this.zzi == this.zzg) {
            zzK(1);
        }
        byte[] bArr = this.zzf;
        int i = this.zzi;
        this.zzi = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzd() {
        return this.zzk + this.zzi;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zze(int i) {
        if (i < 0) {
            throw AbstractC37200Ghz.A0X();
        }
        int i2 = this.zzk + this.zzi;
        int i3 = this.zzl;
        int i4 = i + i2;
        if (i4 > i3) {
            throw AbstractC37201Gi0.A0a();
        }
        this.zzl = i4;
        zzJ();
        return i3;
    }

    public final int zzi() {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            zzK(4);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return AbstractC37205Gi4.A0I(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
    
        if (r4[r2] < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzj() {
        int i;
        int i2 = this.zzi;
        int i3 = this.zzg;
        if (i3 != i2) {
            byte[] bArr = this.zzf;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzi = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i7 + 1;
                                if (bArr[i7] < 0) {
                                    i7 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i7 + 1;
                                        if (bArr[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.zzi = i5;
                return i;
            }
        }
        return (int) zzs();
    }

    public final long zzq() {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            zzK(8);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        return AbstractC37206Gi5.A04(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
    
        if (r6[r9] >= 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long zzr() {
        long A0S;
        long j;
        long j2;
        int i;
        int i2 = this.zzi;
        int i3 = this.zzg;
        if (i3 != i2) {
            byte[] bArr = this.zzf;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzi = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        A0S = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            long j3 = i9 ^ (bArr[i5] << 28);
                            if (j3 < 0) {
                                i5 = i7 + 1;
                                long j4 = j3 ^ (bArr[i7] << 35);
                                if (j4 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i7 = i5 + 1;
                                    j3 = j4 ^ (bArr[i5] << 42);
                                    if (j3 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i7 + 1;
                                        j4 = j3 ^ (bArr[i7] << 49);
                                        if (j4 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i7 = i5 + 1;
                                            A0S = AbstractC37204Gi3.A0S(bArr, i5, j4);
                                            if (A0S < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                                A0S = j4 ^ j;
                                this.zzi = i5;
                                return A0S;
                            }
                            j2 = 266354560;
                            A0S = j3 ^ j2;
                        }
                    }
                    i5 = i7;
                    this.zzi = i5;
                    return A0S;
                }
                i = i6 ^ (-128);
                A0S = i;
                this.zzi = i5;
                return A0S;
            }
        }
        return zzs();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzz(int i) {
        if (this.zzj != i) {
            throw AbstractC37199Ghy.A0J("Protocol message end-group tag did not match expected tag.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        r6 = r6 - r1;
        r4.add(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List zzI(int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (true) {
                int length = bArr.length;
                if (i2 < length) {
                    int read = this.zze.read(bArr, i2, length - i2);
                    if (read == -1) {
                        throw AbstractC37201Gi0.A0a();
                    }
                    this.zzk += read;
                    i2 += read;
                }
            }
        }
        return A16;
    }

    private final void zzK(int i) {
        if (zzL(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.zzk) - this.zzi) {
            throw AbstractC37201Gi0.A0a();
        }
        throw AbstractC37199Ghy.A0J("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    private final byte[] zzM(int i, boolean z) {
        byte[] zzN = zzN(i);
        if (zzN != null) {
            return zzN;
        }
        int i2 = this.zzi;
        int i3 = this.zzg;
        int i4 = i3 - i2;
        this.zzk += i3;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> zzI = zzI(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, i2, bArr, 0, i4);
        for (byte[] bArr2 : zzI) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzD() {
        return AbstractC34841ae.A1J((zzr() > 0L ? 1 : (zzr() == 0L ? 0 : -1)));
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final double zzb() {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final float zzc() {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzf() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzg() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzh() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzk() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzl() {
        int zzj = zzj();
        return (zzj >>> 1) ^ (-(zzj & 1));
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzm() {
        if (zzC()) {
            this.zzj = 0;
            return 0;
        }
        int zzj = zzj();
        this.zzj = zzj;
        if ((zzj >>> 3) == 0) {
            throw AbstractC37199Ghy.A0J("Protocol message contained an invalid tag (zero).");
        }
        return zzj;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzn() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzo() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzp() {
        return zzr();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzt() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzu() {
        return AbstractC37204Gi3.A0P(zzr());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzv() {
        return zzr();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final zzgw zzw() {
        int zzj = zzj();
        int i = this.zzg;
        int i2 = this.zzi;
        if (zzj <= i - i2 && zzj > 0) {
            zzgw zzm = zzgw.zzm(this.zzf, i2, zzj);
            this.zzi += zzj;
            return zzm;
        }
        if (zzj == 0) {
            return zzgw.zzb;
        }
        byte[] zzN = zzN(zzj);
        if (zzN != null) {
            return zzgw.zzm(zzN, 0, zzN.length);
        }
        int i3 = this.zzi;
        int i4 = this.zzg;
        int i5 = i4 - i3;
        this.zzk += i4;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> zzI = zzI(zzj - i5);
        byte[] bArr = new byte[zzj];
        System.arraycopy(this.zzf, i3, bArr, 0, i5);
        for (byte[] bArr2 : zzI) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return new zzgt(bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzx() {
        String A0g;
        int zzj = zzj();
        if (zzj > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (zzj <= i - i2) {
                A0g = AbstractC37199Ghy.A0g(zzjc.zzb, this.zzf, i2, zzj);
                this.zzi += zzj;
                return A0g;
            }
        } else if (zzj == 0) {
            return "";
        }
        if (zzj > this.zzg) {
            return AbstractC37199Ghy.A0f(zzjc.zzb, zzM(zzj, false));
        }
        zzK(zzj);
        A0g = AbstractC37199Ghy.A0g(zzjc.zzb, this.zzf, this.zzi, zzj);
        this.zzi += zzj;
        return A0g;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzy() {
        byte[] zzM;
        int zzj = zzj();
        int i = this.zzi;
        int i2 = this.zzg;
        if (zzj <= i2 - i && zzj > 0) {
            zzM = this.zzf;
            this.zzi = i + zzj;
        } else {
            if (zzj == 0) {
                return "";
            }
            i = 0;
            if (zzj <= i2) {
                zzK(zzj);
                zzM = this.zzf;
                this.zzi = zzj;
            } else {
                zzM = zzM(zzj, false);
            }
        }
        return zzma.zzd(zzM, i, zzj);
    }
}
