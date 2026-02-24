package com.google.android.recaptcha.internal;

/* loaded from: classes8.dex */
public class zzjk {
    public static final zzie zzb = zzie.zza;
    public volatile zzke zza;
    public volatile zzgw zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzjk)) {
            return false;
        }
        zzjk zzjkVar = (zzjk) obj;
        zzke zzkeVar = this.zza;
        zzke zzkeVar2 = zzjkVar.zza;
        if (zzkeVar == null) {
            if (zzkeVar2 == null) {
                return zzb().equals(zzjkVar.zzb());
            }
            zzd(zzkeVar2.zzY());
            return this.zza.equals(zzkeVar2);
        }
        if (zzkeVar2 != null) {
            return zzkeVar.equals(zzkeVar2);
        }
        zzjkVar.zzd(zzkeVar.zzY());
        return zzkeVar.equals(zzjkVar.zza);
    }

    public int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzc != null) {
            return ((zzgt) this.zzc).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzn();
        }
        return 0;
    }

    public final zzgw zzb() {
        if (this.zzc != null) {
            return this.zzc;
        }
        synchronized (this) {
            if (this.zzc != null) {
                return this.zzc;
            }
            this.zzc = this.zza == null ? zzgw.zzb : this.zza.zzb();
            return this.zzc;
        }
    }

    public final zzke zzc(zzke zzkeVar) {
        zzke zzkeVar2 = this.zza;
        this.zzc = null;
        this.zza = zzkeVar;
        return zzkeVar2;
    }

    public final void zzd(zzke zzkeVar) {
        if (this.zza == null) {
            synchronized (this) {
                if (this.zza == null) {
                    try {
                        this.zza = zzkeVar;
                        this.zzc = zzgw.zzb;
                    } catch (zzje unused) {
                        this.zza = zzkeVar;
                        this.zzc = zzgw.zzb;
                    }
                }
            }
        }
    }
}
