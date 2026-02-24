package com.google.android.recaptcha.internal;

/* loaded from: classes8.dex */
public final class zzid {
    public final Object zza;
    public final int zzb;

    public final boolean equals(Object obj) {
        if (obj instanceof zzid) {
            zzid zzidVar = (zzid) obj;
            if (this.zza == zzidVar.zza && this.zzb == zzidVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }

    public zzid(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }
}
