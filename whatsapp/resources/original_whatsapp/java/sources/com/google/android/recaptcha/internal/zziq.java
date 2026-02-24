package com.google.android.recaptcha.internal;

import p000X.AbstractC34861ag;

/* loaded from: classes8.dex */
public final class zziq implements zzii {
    public final int zza;
    public final zzmb zzb;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zziq) obj).zza;
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final zzkd zzb(zzkd zzkdVar, zzke zzkeVar) {
        ((zzin) zzkdVar).zzg((zzit) zzkeVar);
        return zzkdVar;
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final zzmb zzd() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final zzmc zze() {
        return this.zzb.zza();
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final boolean zzg() {
        return false;
    }

    public zziq(zziw zziwVar, int i, zzmb zzmbVar, boolean z, boolean z2) {
        this.zza = i;
        this.zzb = zzmbVar;
    }

    @Override // com.google.android.recaptcha.internal.zzii
    public final zzkj zzc(zzkj zzkjVar, zzkj zzkjVar2) {
        throw AbstractC34861ag.A15();
    }
}
