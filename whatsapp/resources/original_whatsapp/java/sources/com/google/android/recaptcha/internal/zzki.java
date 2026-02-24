package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
public final class zzki implements zzkr {
    public final zzke zza;
    public final zzll zzb;
    public final boolean zzc;
    public final zzif zzd;

    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zza(Object obj) {
        int zzb = ((zzit) obj).zzc.zzb();
        return this.zzc ? zzb + ((zzip) obj).zzb.zzb() : zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zzb(Object obj) {
        int hashCode = ((zzit) obj).zzc.hashCode();
        if (!this.zzc) {
            return hashCode;
        }
        return AbstractC34861ag.A01(((zzip) obj).zzb.zza, hashCode * 53);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzj(Object obj, zzmd zzmdVar) {
        Iterator zzf = ((zzip) obj).zzb.zzf();
        while (zzf.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(zzf);
            zzii zziiVar = (zzii) A18.getKey();
            if (zziiVar.zze() != zzmc.zzi) {
                throw AbstractC34801aa.A0z("Found invalid MessageSet item.");
            }
            zziiVar.zzg();
            zziiVar.zzf();
            boolean z = A18 instanceof zzjh;
            int zza = zziiVar.zza();
            if (z) {
                ((zzjh) A18).zza();
                throw AbstractC34801aa.A12("zzb");
            }
            zzmdVar.zzw(zza, A18.getValue());
        }
        ((zzit) obj).zzc.zzk(zzmdVar);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzk(Object obj, Object obj2) {
        if (!((zzit) obj).zzc.equals(((zzit) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzip) obj).zzb.equals(((zzip) obj2).zzb);
        }
        return true;
    }

    public static zzki zzc(zzll zzllVar, zzif zzifVar, zzke zzkeVar) {
        return new zzki(zzllVar, zzifVar, zzkeVar);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final Object zze() {
        zzke zzkeVar = this.zza;
        return zzkeVar instanceof zzit ? ((zzit) zzkeVar).zzs() : zzkeVar.zzW().zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzf(Object obj) {
        this.zzb.zzm(obj);
        this.zzd.zzf(obj);
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzg(Object obj, Object obj2) {
        zzkt.zzr(this.zzb, obj, obj2);
        if (this.zzc) {
            zzkt.zzq(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzh(Object obj, zzkq zzkqVar, zzie zzieVar) {
        boolean zzO;
        zzll zzllVar = this.zzb;
        Object zzc = zzllVar.zzc(obj);
        ((zzip) obj).zzi();
        loop0: while (zzkqVar.zzc() != Integer.MAX_VALUE) {
            try {
                int zzd = zzkqVar.zzd();
                if (zzd != 11) {
                    if ((zzd & 7) != 2) {
                        zzO = zzkqVar.zzO();
                    } else {
                        if (zzieVar.zza(this.zza, zzd >>> 3) != null) {
                            throw null;
                        }
                        zzO = zzllVar.zzr(zzc, zzkqVar);
                    }
                    if (!zzO) {
                        break;
                    }
                } else {
                    zzir zzirVar = null;
                    zzgw zzgwVar = null;
                    int i = 0;
                    while (zzkqVar.zzc() != Integer.MAX_VALUE) {
                        int zzd2 = zzkqVar.zzd();
                        if (zzd2 == 16) {
                            i = zzkqVar.zzj();
                            zzirVar = zzieVar.zza(this.zza, i);
                        } else if (zzd2 == 26) {
                            if (zzirVar != null) {
                                break loop0;
                            } else {
                                zzgwVar = zzkqVar.zzp();
                            }
                        } else if (!zzkqVar.zzO()) {
                            break;
                        }
                    }
                    if (zzkqVar.zzd() != 12) {
                        throw AbstractC37199Ghy.A0J("Protocol message end-group tag did not match expected tag.");
                    }
                    if (zzgwVar == null) {
                        continue;
                    } else {
                        if (zzirVar != null) {
                            throw null;
                        }
                        zzllVar.zzk(zzc, i, zzgwVar);
                    }
                }
            } finally {
                zzllVar.zzn(obj, zzc);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f A[EDGE_INSN: B:25:0x007f->B:26:0x007f BREAK  A[LOOP:1: B:11:0x0049->B:19:0x0049], SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzi(Object obj, byte[] bArr, int i, int i2, zzgj zzgjVar) {
        int i3 = i;
        zzit zzitVar = (zzit) obj;
        zzlm zzlmVar = zzitVar.zzc;
        if (zzlmVar == zzlm.zza) {
            zzlmVar = zzlm.zzf();
            zzitVar.zzc = zzlmVar;
        }
        ((zzip) obj).zzi();
        zzir zzirVar = null;
        while (i3 < i2) {
            i3 = zzgk.zzi(bArr, i3, zzgjVar);
            int i4 = zzgjVar.zza;
            if (i4 == 11) {
                int i5 = 0;
                Object obj2 = null;
                while (i3 < i2) {
                    i3 = zzgk.zzi(bArr, i3, zzgjVar);
                    int i6 = zzgjVar.zza;
                    int i7 = i6 >>> 3;
                    int i8 = i6 & 7;
                    if (i7 != 2) {
                        if (i7 == 3) {
                            if (zzirVar != null) {
                                int i9 = zzkn.zza;
                                throw null;
                            }
                            if (i8 == 2) {
                                i3 = zzgk.zza(bArr, i3, zzgjVar);
                                obj2 = zzgjVar.zzc;
                            }
                        }
                        if (i6 != 12) {
                            break;
                        } else {
                            i3 = zzgk.zzo(i6, bArr, i3, i2, zzgjVar);
                        }
                    } else if (i8 == 0) {
                        i3 = zzgk.zzi(bArr, i3, zzgjVar);
                        i5 = zzgjVar.zza;
                        zzirVar = zzgjVar.zzd.zza(this.zza, i5);
                    } else if (i6 != 12) {
                    }
                }
                if (obj2 != null) {
                    zzlmVar.zzj((i5 << 3) | 2, obj2);
                }
            } else if ((i4 & 7) == 2) {
                zzirVar = zzgjVar.zzd.zza(this.zza, i4 >>> 3);
                if (zzirVar != null) {
                    int i10 = zzkn.zza;
                    throw null;
                }
                i3 = zzgk.zzh(i4, bArr, i3, i2, zzlmVar, zzgjVar);
            } else {
                i3 = zzgk.zzo(i4, bArr, i3, i2, zzgjVar);
            }
        }
        if (i3 != i2) {
            throw AbstractC37199Ghy.A0J("Failed to parse the message.");
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzl(Object obj) {
        return ((zzip) obj).zzb.zzk();
    }

    public zzki(zzll zzllVar, zzif zzifVar, zzke zzkeVar) {
        this.zzb = zzllVar;
        this.zzc = zzkeVar instanceof zzip;
        this.zzd = zzifVar;
        this.zza = zzkeVar;
    }
}
