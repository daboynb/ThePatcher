package com.google.android.recaptcha.internal;

/* loaded from: classes8.dex */
public class zzio extends zzin implements zzkf {
    @Override // com.google.android.recaptcha.internal.zzin, com.google.android.recaptcha.internal.zzkd
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzip zzk() {
        zzit zzitVar = this.zza;
        if (zzitVar.zzG()) {
            ((zzip) zzitVar).zzb.zzg();
            zzitVar = super.zzk();
        }
        return (zzip) zzitVar;
    }

    @Override // com.google.android.recaptcha.internal.zzin
    public final void zzn() {
        super.zzn();
        zzip zzipVar = (zzip) this.zza;
        zzij zzijVar = zzipVar.zzb;
        if (zzijVar != zzij.zzb) {
            zzipVar.zzb = zzijVar.clone();
        }
    }

    public zzio(zzip zzipVar) {
        super(zzipVar);
    }
}
