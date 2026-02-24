package com.google.android.recaptcha.internal;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;

/* loaded from: classes7.dex */
public final class zzfh {
    public final zzfk zza = zzfk.zza;
    public boolean zzb;
    public long zzc;
    public long zzd;

    public static zzfh zzb() {
        zzfh zzfhVar = new zzfh();
        zzfhVar.zze();
        return zzfhVar;
    }

    public static zzfh zzc() {
        return new zzfh();
    }

    private final long zzg() {
        return this.zzb ? (System.nanoTime() - this.zzd) + this.zzc : this.zzc;
    }

    public final zzfh zzd() {
        this.zzc = 0L;
        this.zzb = false;
        return this;
    }

    public final zzfh zze() {
        zzff.zze(!this.zzb, "This stopwatch is already running.");
        this.zzb = true;
        this.zzd = System.nanoTime();
        return this;
    }

    public final String toString() {
        String str;
        long zzg = zzg();
        TimeUnit timeUnit = TimeUnit.DAYS.convert(zzg, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.DAYS : TimeUnit.HOURS.convert(zzg, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.HOURS : TimeUnit.MINUTES.convert(zzg, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MINUTES : TimeUnit.SECONDS.convert(zzg, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.SECONDS : TimeUnit.MILLISECONDS.convert(zzg, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MILLISECONDS : TimeUnit.MICROSECONDS.convert(zzg, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        double d = zzg;
        double convert = TimeUnit.NANOSECONDS.convert(1L, timeUnit);
        Locale locale = Locale.ROOT;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Double.valueOf(d / convert);
        String format = String.format(locale, "%.4g", A1Y);
        switch (zzfg.zza[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return AbstractC34851af.A0q(" ", str, AbstractC34831ad.A11(format));
    }

    public final long zza(TimeUnit timeUnit) {
        return timeUnit.convert(zzg(), TimeUnit.NANOSECONDS);
    }

    public final zzfh zzf() {
        long nanoTime = System.nanoTime();
        zzff.zze(this.zzb, "This stopwatch is already stopped.");
        this.zzb = false;
        this.zzc += nanoTime - this.zzd;
        return this;
    }
}
