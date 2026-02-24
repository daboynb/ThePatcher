package com.google.android.recaptcha.internal;

import p000X.AbstractC34801aa;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class zzin extends zzge {
    public zzit zza;
    public final zzit zzb;

    @Override // com.google.android.recaptcha.internal.zzkf
    public final /* synthetic */ zzke zzY() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzge
    public final /* synthetic */ zzge zzb(zzgf zzgfVar) {
        zzg((zzit) zzgfVar);
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zzge
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzin zza() {
        zzin zzinVar = (zzin) this.zzb.zzh(5, null, null);
        zzinVar.zza = zzk();
        return zzinVar;
    }

    public final zzin zzg(zzit zzitVar) {
        if (!this.zzb.equals(zzitVar)) {
            if (!this.zza.zzG()) {
                zzn();
            }
            zzd(this.zza, zzitVar);
        }
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zzkd
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public zzit zzk() {
        zzit zzitVar = this.zza;
        if (zzitVar.zzG()) {
            zzitVar.zzB();
        }
        return this.zza;
    }

    public final void zzm() {
        if (this.zza.zzG()) {
            return;
        }
        zzn();
    }

    public void zzn() {
        zzit zzs = this.zzb.zzs();
        zzd(zzs, this.zza);
        this.zza = zzs;
    }

    @Override // com.google.android.recaptcha.internal.zzkf
    public final boolean zzo() {
        return zzit.zzF(this.zza, false);
    }

    public zzin(zzit zzitVar) {
        this.zzb = zzitVar;
        if (zzitVar.zzG()) {
            throw AbstractC34801aa.A0y("Default instance must be immutable.");
        }
        this.zza = zzitVar.zzs();
    }

    public static void zzd(Object obj, Object obj2) {
        AbstractC37203Gi2.A0X(obj).zzg(obj, obj2);
    }

    @Override // com.google.android.recaptcha.internal.zzkd
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzit zzj() {
        zzit zzk = zzk();
        if (zzk.zzo()) {
            return zzk;
        }
        throw new zzlk(zzk);
    }
}
