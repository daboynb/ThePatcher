package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.HashMap;
import p000X.AbstractC34801aa;

/* loaded from: classes7.dex */
public final class zzbg {
    public final String zza;
    public final Context zzb;
    public final zzab zzc;
    public final zzbh zzd;
    public final HashMap zze = AbstractC34801aa.A1A();
    public final zzt zzf;

    public final void zza(zzbb zzbbVar) {
        zze(zzbbVar, 3, null);
    }

    public final void zzb(zzbb zzbbVar, zzp zzpVar, String str) {
        String valueOf = String.valueOf(zzpVar.zzc.zzo);
        int i = zzpVar.zzd.zzap;
        String str2 = zzpVar.zze;
        zzmq zzg = zzmr.zzg();
        zzg.zzp(valueOf);
        zzg.zzd(i);
        if (str2 != null) {
            zzg.zze(str2);
        }
        zze(zzbbVar, 4, (zzmr) zzg.zzj());
    }

    public final void zzd(zzpd zzpdVar) {
        this.zzd.zza(zzpdVar);
    }

    public final void zze(zzbb zzbbVar, int i, zzmr zzmrVar) {
        zzx zzxVar;
        zzbf zzbfVar = (zzbf) this.zze.get(zzbbVar);
        if (zzbfVar != null) {
            zznf zza = zzbfVar.zza(i, zzmrVar, this.zzb);
            zzpc zzi = zzpd.zzi();
            zzi.zzd(zza);
            zzpd zzpdVar = (zzpd) zzi.zzj();
            zzne zzneVar = zzbbVar.zza;
            long j = zza.zzl * 1000;
            int ordinal = zzneVar.ordinal();
            if (ordinal == 1) {
                zzxVar = zzx.zzd;
            } else if (ordinal == 2) {
                zzxVar = zzx.zze;
            } else if (ordinal == 5) {
                zzxVar = zzx.zzf;
            } else if (ordinal == 6) {
                zzxVar = zzx.zzg;
            } else if (ordinal != 24) {
                switch (ordinal) {
                    case 12:
                        zzxVar = zzx.zzh;
                        break;
                    case 13:
                        zzxVar = zzx.zzi;
                        break;
                    case 14:
                        zzxVar = zzx.zzj;
                        break;
                    default:
                        zzxVar = zzx.zzb;
                        break;
                }
            } else {
                zzxVar = zzx.zzk;
            }
            zzv.zza(zzxVar.zzn, j);
            this.zzd.zza(zzpdVar);
            this.zze.remove(zzbbVar);
        }
    }

    public zzbg(String str, Context context, zzab zzabVar, zzt zztVar, zzbh zzbhVar) {
        this.zza = str;
        this.zzb = context;
        this.zzc = zzabVar;
        this.zzf = zztVar;
        this.zzd = zzbhVar;
    }
}
