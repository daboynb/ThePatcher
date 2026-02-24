package com.google.android.recaptcha.internal;

import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37206Gi5;

/* loaded from: classes8.dex */
public abstract class zzgk {
    public static int zzh(int i, byte[] bArr, int i2, int i3, zzlm zzlmVar, zzgj zzgjVar) {
        int i4 = i2;
        if ((i >>> 3) != 0) {
            int i5 = i & 7;
            if (i5 == 0) {
                int zzl = zzl(bArr, i2, zzgjVar);
                zzlmVar.zzj(i, Long.valueOf(zzgjVar.zzb));
                return zzl;
            }
            if (i5 == 1) {
                zzlmVar.zzj(i, Long.valueOf(AbstractC37206Gi5.A02(bArr, i2)));
                return i2 + 8;
            }
            if (i5 == 2) {
                int zzi = zzi(bArr, i2, zzgjVar);
                int i6 = zzgjVar.zza;
                if (i6 < 0) {
                    throw AbstractC37200Ghz.A0X();
                }
                if (i6 > bArr.length - zzi) {
                    throw AbstractC37201Gi0.A0a();
                }
                zzlmVar.zzj(i, i6 == 0 ? zzgw.zzb : zzgw.zzm(bArr, zzi, i6));
                return zzi + i6;
            }
            if (i5 == 3) {
                int i7 = (i & (-8)) | 4;
                zzlm zzf = zzlm.zzf();
                int i8 = 0;
                while (i4 < i3) {
                    i4 = zzi(bArr, i4, zzgjVar);
                    i8 = zzgjVar.zza;
                    if (i8 == i7) {
                        break;
                    }
                    i4 = zzh(i8, bArr, i4, i3, zzf, zzgjVar);
                }
                if (i4 > i3 || i8 != i7) {
                    throw AbstractC37199Ghy.A0J("Failed to parse the message.");
                }
                zzlmVar.zzj(i, zzf);
                return i4;
            }
            if (i5 == 5) {
                zzlmVar.zzj(i, Integer.valueOf(AbstractC37205Gi4.A0I(bArr, i2)));
                return i2 + 4;
            }
        }
        throw AbstractC37199Ghy.A0J("Protocol message contained an invalid tag (zero).");
    }

    public static int zzm(Object obj, zzkr zzkrVar, byte[] bArr, int i, int i2, int i3, zzgj zzgjVar) {
        int zzc = ((zzkh) zzkrVar).zzc(obj, bArr, i, i2, i3, zzgjVar);
        zzgjVar.zzc = obj;
        return zzc;
    }

    public static int zzf(byte[] bArr, int i, zzjb zzjbVar, zzgj zzgjVar) {
        zziu zziuVar = (zziu) zzjbVar;
        int zzi = zzi(bArr, i, zzgjVar);
        int i2 = zzgjVar.zza + zzi;
        while (zzi < i2) {
            zzi = zzi(bArr, zzi, zzgjVar);
            zziuVar.zzg(zzgjVar.zza);
        }
        if (zzi == i2) {
            return zzi;
        }
        throw AbstractC37201Gi0.A0a();
    }

    public static int zzi(byte[] bArr, int i, zzgj zzgjVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return zzj(b, bArr, i2, zzgjVar);
        }
        zzgjVar.zza = b;
        return i2;
    }

    public static int zzj(int i, byte[] bArr, int i2, zzgj zzgjVar) {
        int i3;
        int i4;
        int i5;
        byte b = bArr[i2];
        int i6 = i2 + 1;
        int i7 = i & 127;
        if (b < 0) {
            int i8 = i7 | ((b & Byte.MAX_VALUE) << 7);
            int i9 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                i4 = b2 << 14;
            } else {
                i7 = i8 | ((b2 & Byte.MAX_VALUE) << 14);
                i6 = i9 + 1;
                byte b3 = bArr[i9];
                if (b3 >= 0) {
                    i5 = b3 << 21;
                } else {
                    i8 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
                    i9 = i6 + 1;
                    byte b4 = bArr[i6];
                    if (b4 < 0) {
                        i3 = i8 | ((b4 & Byte.MAX_VALUE) << 28);
                        while (true) {
                            i6 = i9 + 1;
                            if (bArr[i9] >= 0) {
                                break;
                            }
                            i9 = i6;
                        }
                        zzgjVar.zza = i3;
                        return i6;
                    }
                    i4 = b4 << 28;
                }
            }
            zzgjVar.zza = i8 | i4;
            return i9;
        }
        i5 = b << 7;
        i3 = i7 | i5;
        zzgjVar.zza = i3;
        return i6;
    }

    public static int zzk(int i, byte[] bArr, int i2, int i3, zzjb zzjbVar, zzgj zzgjVar) {
        zziu zziuVar = (zziu) zzjbVar;
        int zzi = zzi(bArr, i2, zzgjVar);
        while (true) {
            zziuVar.zzg(zzgjVar.zza);
            if (zzi >= i3) {
                break;
            }
            int zzi2 = zzi(bArr, zzi, zzgjVar);
            if (i != zzgjVar.zza) {
                break;
            }
            zzi = zzi(bArr, zzi2, zzgjVar);
        }
        return zzi;
    }

    public static int zzl(byte[] bArr, int i, zzgj zzgjVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzgjVar.zzb = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            j2 = AbstractC37201Gi0.A0J(j2, b, i4);
            i3++;
        }
        zzgjVar.zzb = j2;
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int zzn(Object obj, zzkr zzkrVar, byte[] bArr, int i, int i2, zzgj zzgjVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = zzj(i4, bArr, i3, zzgjVar);
            i4 = zzgjVar.zza;
        }
        if (i4 <= i2 - i3) {
            int i5 = i4 + i3;
            zzkrVar.zzi(obj, bArr, i3, i5, zzgjVar);
            zzgjVar.zzc = obj;
            return i5;
        }
        throw AbstractC37201Gi0.A0a();
    }

    public static int zzo(int i, byte[] bArr, int i2, int i3, zzgj zzgjVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                return zzl(bArr, i2, zzgjVar);
            }
            if (i4 == 1) {
                return i2 + 8;
            }
            if (i4 == 2) {
                return zzi(bArr, i2, zzgjVar) + zzgjVar.zza;
            }
            if (i4 == 3) {
                int i5 = (i & (-8)) | 4;
                int i6 = 0;
                while (i2 < i3) {
                    i2 = zzi(bArr, i2, zzgjVar);
                    i6 = zzgjVar.zza;
                    if (i6 == i5) {
                        break;
                    }
                    i2 = zzo(i6, bArr, i2, i3, zzgjVar);
                }
                if (i2 > i3 || i6 != i5) {
                    throw AbstractC37199Ghy.A0J("Failed to parse the message.");
                }
                return i2;
            }
            if (i4 == 5) {
                return i2 + 4;
            }
        }
        throw AbstractC37199Ghy.A0J("Protocol message contained an invalid tag (zero).");
    }

    public static int zza(byte[] bArr, int i, zzgj zzgjVar) {
        int zzi = zzi(bArr, i, zzgjVar);
        int i2 = zzgjVar.zza;
        if (i2 < 0) {
            throw AbstractC37200Ghz.A0X();
        }
        if (i2 > bArr.length - zzi) {
            throw AbstractC37201Gi0.A0a();
        }
        if (i2 == 0) {
            zzgjVar.zzc = zzgw.zzb;
            return zzi;
        }
        zzgjVar.zzc = zzgw.zzm(bArr, zzi, i2);
        return zzi + i2;
    }

    public static int zzb(byte[] bArr, int i) {
        return AbstractC37205Gi4.A0I(bArr, i);
    }

    public static int zzc(zzkr zzkrVar, byte[] bArr, int i, int i2, int i3, zzgj zzgjVar) {
        Object zze = zzkrVar.zze();
        int zzm = zzm(zze, zzkrVar, bArr, i, i2, i3, zzgjVar);
        zzkrVar.zzf(zze);
        zzgjVar.zzc = zze;
        return zzm;
    }

    public static int zzd(zzkr zzkrVar, byte[] bArr, int i, int i2, zzgj zzgjVar) {
        Object zze = zzkrVar.zze();
        int zzn = zzn(zze, zzkrVar, bArr, i, i2, zzgjVar);
        zzkrVar.zzf(zze);
        zzgjVar.zzc = zze;
        return zzn;
    }

    public static int zze(zzkr zzkrVar, int i, byte[] bArr, int i2, int i3, zzjb zzjbVar, zzgj zzgjVar) {
        int zzd = zzd(zzkrVar, bArr, i2, i3, zzgjVar);
        while (true) {
            zzjbVar.add(zzgjVar.zzc);
            if (zzd >= i3) {
                break;
            }
            int zzi = zzi(bArr, zzd, zzgjVar);
            if (i != zzgjVar.zza) {
                break;
            }
            zzd = zzd(zzkrVar, bArr, zzi, i3, zzgjVar);
        }
        return zzd;
    }

    public static int zzg(byte[] bArr, int i, zzgj zzgjVar) {
        int zzi = zzi(bArr, i, zzgjVar);
        int i2 = zzgjVar.zza;
        if (i2 < 0) {
            throw AbstractC37200Ghz.A0X();
        }
        if (i2 == 0) {
            zzgjVar.zzc = "";
            return zzi;
        }
        zzgjVar.zzc = AbstractC37199Ghy.A0g(zzjc.zzb, bArr, zzi, i2);
        return zzi + i2;
    }

    public static long zzp(byte[] bArr, int i) {
        return AbstractC37206Gi5.A02(bArr, i);
    }
}
