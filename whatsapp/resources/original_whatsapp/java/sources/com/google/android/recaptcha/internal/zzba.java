package com.google.android.recaptcha.internal;

import p000X.C00C;

/* loaded from: classes7.dex */
public final class zzba {
    public final String zza;
    public final long zzb;
    public final int zzc;

    public final boolean equals(Object obj) {
        if (obj instanceof zzba) {
            zzba zzbaVar = (zzba) obj;
            if (C00C.areEqual(zzbaVar.zza, this.zza) && zzbaVar.zzb == this.zzb && zzbaVar.zzc == this.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int zza() {
        return this.zzc;
    }

    public final long zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zza;
    }

    public zzba(String str, long j, int i) {
        this.zza = str;
        this.zzb = j;
        this.zzc = i;
    }
}
