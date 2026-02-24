package com.google.android.recaptcha.internal;

import p000X.AbstractC127845ir;
import p000X.C00C;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzbb {
    public final zzne zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze = null;

    public final boolean equals(Object obj) {
        if (obj instanceof zzbb) {
            zzbb zzbbVar = (zzbb) obj;
            if (zzbbVar.zza == this.zza && C00C.areEqual(zzbbVar.zzb, this.zzb) && C00C.areEqual(zzbbVar.zzc, this.zzc) && C00C.areEqual(zzbbVar.zzd, this.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] A1Y = DYX.A1Y(this.zza, 5);
        A1Y[1] = this.zzb;
        A1Y[2] = this.zzc;
        A1Y[3] = this.zzd;
        return AbstractC127845ir.A07(null, A1Y, 4);
    }

    public final zzne zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }

    public zzbb(zzne zzneVar, String str, String str2, String str3, String str4) {
        this.zza = zzneVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
    }
}
