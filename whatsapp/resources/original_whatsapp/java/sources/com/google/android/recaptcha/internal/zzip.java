package com.google.android.recaptcha.internal;

/* loaded from: classes8.dex */
public abstract class zzip extends zzit implements zzkf {
    public zzij zzb = zzij.zzb;

    public final zzij zzi() {
        zzij zzijVar = this.zzb;
        if (!zzijVar.zzc) {
            return zzijVar;
        }
        zzij clone = zzijVar.clone();
        this.zzb = clone;
        return clone;
    }
}
