package com.google.android.recaptcha.internal;

import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;

/* loaded from: classes7.dex */
public abstract class zzme {
    public static final zzib zza;
    public static final zzib zzb;
    public static final zzib zzc;

    static {
        zzia zzi = zzib.zzi();
        zzi.zze(-315576000000L);
        zzi.zzd(-999999999);
        zza = (zzib) zzi.zzj();
        zzia zzi2 = zzib.zzi();
        zzi2.zze(315576000000L);
        zzi2.zzd(999999999);
        zzb = (zzib) zzi2.zzj();
        zzia zzi3 = zzib.zzi();
        zzi3.zze(0L);
        zzi3.zzd(0);
        zzc = (zzib) zzi3.zzj();
    }

    public static zzib zza(long j) {
        int i = (int) (j % 1000000000);
        long j2 = j / 1000000000;
        if (i <= -1000000000 || i >= 1000000000) {
            j2 = zzgb.zza(j2, i / 1000000000);
            i %= 1000000000;
        }
        if (j2 > 0 && i < 0) {
            i += 1000000000;
            j2--;
        }
        if (j2 < 0 && i > 0) {
            i -= 1000000000;
            j2++;
        }
        zzia zzi = zzib.zzi();
        zzi.zze(j2);
        zzi.zzd(i);
        zzib zzibVar = (zzib) zzi.zzj();
        long j3 = zzibVar.zzd;
        int i2 = zzibVar.zze;
        if (j3 >= -315576000000L && j3 <= 315576000000L && i2 >= -999999999 && i2 < 1000000000 && ((j3 >= 0 && i2 >= 0) || (j3 <= 0 && i2 <= 0))) {
            return zzibVar;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, j3);
        AbstractC34811ab.A1V(A1Z, i2, 1);
        throw AbstractC34801aa.A0y(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", A1Z));
    }
}
