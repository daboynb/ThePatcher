package com.google.android.recaptcha.internal;

import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public abstract class zzlu {
    public final Unsafe zza;

    public abstract double zza(Object obj, long j);

    public abstract float zzb(Object obj, long j);

    public abstract void zzc(Object obj, long j, boolean z);

    public abstract void zzd(Object obj, long j, byte b);

    public abstract void zze(Object obj, long j, double d);

    public abstract void zzf(Object obj, long j, float f);

    public abstract boolean zzg(Object obj, long j);

    public zzlu(Unsafe unsafe) {
        this.zza = unsafe;
    }
}
