package com.google.android.recaptcha.internal;

/* loaded from: classes7.dex */
public final class zzab {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zze;
    }

    public zzab(String str) {
        this.zza = "https://www.recaptcha.net/recaptcha/api3";
        this.zzb = "https://www.recaptcha.net/recaptcha/api3".concat("/mri");
        this.zzc = "https://www.recaptcha.net/recaptcha/api3".concat("/mlg");
        this.zzd = "https://www.recaptcha.net/recaptcha/api3".concat("/mal");
        this.zze = "https://www.recaptcha.net/recaptcha/api3".concat("/mrr");
    }

    public zzab() {
        this("https://www.recaptcha.net/recaptcha/api3");
    }
}
