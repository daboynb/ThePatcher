package com.google.android.recaptcha.internal;

import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37206Gi5;

/* loaded from: classes8.dex */
public final class zzgy extends zzhc {
    public final byte[] zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;

    public /* synthetic */ zzgy(byte[] bArr, int i, int i2, boolean z, zzgx zzgxVar) {
        super(null);
        this.zzj = Integer.MAX_VALUE;
        this.zze = bArr;
        this.zzf = 0;
        this.zzh = 0;
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

    private final void zzI() {
        int i = this.zzf + this.zzg;
        this.zzf = i;
        int i2 = this.zzj;
        if (i <= i2) {
            this.zzg = 0;
            return;
        }
        int i3 = i - i2;
        this.zzg = i3;
        this.zzf = i - i3;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzA(int i) {
        this.zzj = i;
        zzI();
    }

    public final void zzB(int i) {
        if (i < 0) {
            throw AbstractC37200Ghz.A0X();
        }
        int i2 = this.zzf;
        int i3 = this.zzh;
        if (i > i2 - i3) {
            throw AbstractC37201Gi0.A0a();
        }
        this.zzh = i3 + i;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzC() {
        return AbstractC34841ae.A1N(this.zzh, this.zzf);
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
        int i5 = this.zzf;
        int i6 = this.zzh;
        if (i5 - i6 >= 10) {
            do {
                byte[] bArr = this.zze;
                int i7 = i6;
                i6++;
                this.zzh = i6;
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
        int i = this.zzh;
        if (i == this.zzf) {
            throw AbstractC37201Gi0.A0a();
        }
        byte[] bArr = this.zze;
        this.zzh = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzd() {
        return this.zzh;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zze(int i) {
        if (i < 0) {
            throw AbstractC37200Ghz.A0X();
        }
        int i2 = i + this.zzh;
        if (i2 < 0) {
            throw AbstractC37199Ghy.A0J("Failed to parse the message.");
        }
        int i3 = this.zzj;
        if (i2 > i3) {
            throw AbstractC37201Gi0.A0a();
        }
        this.zzj = i2;
        zzI();
        return i3;
    }

    public final int zzi() {
        int i = this.zzh;
        if (this.zzf - i < 4) {
            throw AbstractC37201Gi0.A0a();
        }
        byte[] bArr = this.zze;
        this.zzh = i + 4;
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
        int i2 = this.zzh;
        int i3 = this.zzf;
        if (i3 != i2) {
            byte[] bArr = this.zze;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzh = i4;
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
                this.zzh = i5;
                return i;
            }
        }
        return (int) zzs();
    }

    public final long zzq() {
        int i = this.zzh;
        if (this.zzf - i < 8) {
            throw AbstractC37201Gi0.A0a();
        }
        byte[] bArr = this.zze;
        this.zzh = i + 8;
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
        int i2 = this.zzh;
        int i3 = this.zzf;
        if (i3 != i2) {
            byte[] bArr = this.zze;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzh = i4;
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
                                this.zzh = i5;
                                return A0S;
                            }
                            j2 = 266354560;
                            A0S = j3 ^ j2;
                        }
                    }
                    i5 = i7;
                    this.zzh = i5;
                    return A0S;
                }
                i = i6 ^ (-128);
                A0S = i;
                this.zzh = i5;
                return A0S;
            }
        }
        return zzs();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzz(int i) {
        if (this.zzi != i) {
            throw AbstractC37199Ghy.A0J("Protocol message end-group tag did not match expected tag.");
        }
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
            this.zzi = 0;
            return 0;
        }
        int zzj = zzj();
        this.zzi = zzj;
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
        if (zzj <= 0) {
            if (zzj != 0) {
                throw AbstractC37200Ghz.A0X();
            }
            return zzgw.zzb;
        }
        int i = this.zzf;
        int i2 = this.zzh;
        if (zzj > i - i2) {
            throw AbstractC37201Gi0.A0a();
        }
        zzgw zzm = zzgw.zzm(this.zze, i2, zzj);
        this.zzh += zzj;
        return zzm;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzx() {
        int zzj = zzj();
        if (zzj <= 0) {
            if (zzj == 0) {
                return "";
            }
            throw AbstractC37200Ghz.A0X();
        }
        int i = this.zzf;
        int i2 = this.zzh;
        if (zzj > i - i2) {
            throw AbstractC37201Gi0.A0a();
        }
        String A0g = AbstractC37199Ghy.A0g(zzjc.zzb, this.zze, i2, zzj);
        this.zzh += zzj;
        return A0g;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzy() {
        int zzj = zzj();
        if (zzj <= 0) {
            if (zzj == 0) {
                return "";
            }
            throw AbstractC37200Ghz.A0X();
        }
        int i = this.zzf;
        int i2 = this.zzh;
        if (zzj > i - i2) {
            throw AbstractC37201Gi0.A0a();
        }
        String zzd = zzma.zzd(this.zze, i2, zzj);
        this.zzh += zzj;
        return zzd;
    }
}
