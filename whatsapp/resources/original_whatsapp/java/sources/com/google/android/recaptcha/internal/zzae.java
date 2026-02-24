package com.google.android.recaptcha.internal;

/* loaded from: classes7.dex */
public final class zzae extends Exception {
    public final Throwable zza;
    public final zzpg zzb;
    public final int zzc;
    public final int zzd;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.zza;
    }

    public final zzpg zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzd;
    }

    public zzae(int i, int i2, Throwable th) {
        this.zzc = i;
        this.zzd = i2;
        this.zza = th;
        zzpg zzf = zzph.zzf();
        zzf.zze(i2);
        zzf.zzp(i);
        this.zzb = zzf;
    }
}
