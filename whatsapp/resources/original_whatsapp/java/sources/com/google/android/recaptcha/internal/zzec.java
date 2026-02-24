package com.google.android.recaptcha.internal;

import java.math.BigInteger;

/* loaded from: classes7.dex */
public final class zzec {
    public static final zzeb zza = new zzeb();
    public static final zzea zzb = new zzea(11, ((long) Math.pow(2.0d, 32.0d)) ^ 20919936621L, (long) Math.pow(2.0d, 48.0d));
    public final zzea zzc;
    public long zzd;

    public final long zza() {
        zzea zzeaVar = this.zzc;
        long longValue = (BigInteger.valueOf(zzeaVar.zza).multiply(BigInteger.valueOf(this.zzd)).mod(BigInteger.valueOf(zzeaVar.zzb)).longValue() + 11) % this.zzc.zzb;
        this.zzd = longValue;
        return longValue % 255;
    }

    public zzec(long j, long j2, zzea zzeaVar) {
        this.zzc = zzeaVar;
        this.zzd = Math.abs(j);
    }
}
