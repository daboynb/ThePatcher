package com.google.android.recaptcha.internal;

/* loaded from: classes8.dex */
public final class zzln extends zzll {
    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ Object zzg(Object obj) {
        ((zzlm) obj).zzh();
        return obj;
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ int zza(Object obj) {
        return ((zzlm) obj).zza();
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ int zzb(Object obj) {
        return ((zzlm) obj).zzb();
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ Object zzc(Object obj) {
        zzit zzitVar = (zzit) obj;
        zzlm zzlmVar = zzitVar.zzc;
        if (zzlmVar != zzlm.zza) {
            return zzlmVar;
        }
        zzlm zzf = zzlm.zzf();
        zzitVar.zzc = zzf;
        return zzf;
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ Object zzd(Object obj) {
        return ((zzit) obj).zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) {
        zzlm zzlmVar = zzlm.zza;
        if (zzlmVar.equals(obj2)) {
            return obj;
        }
        zzlm zzlmVar2 = (zzlm) obj2;
        if (zzlmVar.equals(obj)) {
            return zzlm.zze((zzlm) obj, zzlmVar2);
        }
        ((zzlm) obj).zzd(zzlmVar2);
        return obj;
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ void zzh(Object obj, int i, int i2) {
        ((zzlm) obj).zzj((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ void zzi(Object obj, int i, long j) {
        ((zzlm) obj).zzj((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ void zzj(Object obj, int i, Object obj2) {
        ((zzlm) obj).zzj((i << 3) | 3, obj2);
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ void zzk(Object obj, int i, zzgw zzgwVar) {
        ((zzlm) obj).zzj((i << 3) | 2, zzgwVar);
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* bridge */ /* synthetic */ void zzl(Object obj, int i, long j) {
        ((zzlm) obj).zzj(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final void zzm(Object obj) {
        ((zzit) obj).zzc.zzh();
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ void zzn(Object obj, Object obj2) {
        ((zzit) obj).zzc = (zzlm) obj2;
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ void zzo(Object obj, Object obj2) {
        ((zzit) obj).zzc = (zzlm) obj2;
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ void zzp(Object obj, zzmd zzmdVar) {
        ((zzlm) obj).zzk(zzmdVar);
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ void zzq(Object obj, zzmd zzmdVar) {
        ((zzlm) obj).zzl(zzmdVar);
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final /* synthetic */ Object zzf() {
        return zzlm.zzf();
    }

    @Override // com.google.android.recaptcha.internal.zzll
    public final boolean zzs(zzkq zzkqVar) {
        return false;
    }
}
