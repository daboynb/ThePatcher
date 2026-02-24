package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class zzbp {
    public static final zzbp zza = new zzbp();

    public static final zzno zza(zzz zzzVar, zzz zzzVar2) {
        zznn zzf = zzno.zzf();
        zzf.zzp(zzmg.zzb(zzzVar.zza));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        zzf.zzq(zzme.zza(zzzVar.zzb.zza(timeUnit)));
        zzf.zzd(zzmg.zzb(zzzVar2.zza));
        zzf.zze(zzme.zza(zzzVar2.zzb.zza(timeUnit)));
        return (zzno) zzf.zzj();
    }
}
