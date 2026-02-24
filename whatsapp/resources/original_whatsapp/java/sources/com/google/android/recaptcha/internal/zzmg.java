package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.text.DateFormat;
import java.util.Locale;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.DYX;

/* loaded from: classes7.dex */
public abstract class zzmg {
    public static final zzlj zza;
    public static final zzlj zzb;
    public static final zzlj zzc;
    public static final ThreadLocal zzd;
    public static final Method zze;
    public static final Method zzf;
    public static final Method zzg;

    public static zzlj zza(zzlj zzljVar) {
        long j = zzljVar.zzd;
        int i = zzljVar.zze;
        if (j >= -62135596800L && j <= 253402300799L && i >= 0 && i < 1000000000) {
            return zzljVar;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, j);
        AbstractC34811ab.A1V(A1Z, i, 1);
        throw AbstractC34801aa.A0y(String.format("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", A1Z));
    }

    public static zzlj zzb(long j) {
        int i = (int) ((j % 1000) * 1000000);
        long j2 = j / 1000;
        if (i <= -1000000000 || i >= 1000000000) {
            j2 = zzgb.zza(j2, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            j2 = zzgb.zzb(j2, 1L);
        }
        zzli zzi = zzlj.zzi();
        zzi.zze(j2);
        zzi.zzd(i);
        zzlj zzljVar = (zzlj) zzi.zzj();
        zza(zzljVar);
        return zzljVar;
    }

    public static Method zzd(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, new Class[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    static {
        zzli zzi = zzlj.zzi();
        zzi.zze(-62135596800L);
        zzi.zzd(0);
        zza = (zzlj) zzi.zzj();
        zzli zzi2 = zzlj.zzi();
        zzi2.zze(253402300799L);
        zzi2.zzd(999999999);
        zzb = (zzlj) zzi2.zzj();
        zzli zzi3 = zzlj.zzi();
        zzi3.zze(0L);
        zzi3.zzd(0);
        zzc = (zzlj) zzi3.zzj();
        zzd = new zzmf();
        zze = zzd("now");
        zzf = zzd("getEpochSecond");
        zzg = zzd("getNano");
    }

    public static String zzc(zzlj zzljVar) {
        Locale locale;
        Object[] objArr;
        String str;
        zza(zzljVar);
        long j = zzljVar.zzd;
        int i = zzljVar.zze;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(((DateFormat) zzd.get()).format(DYX.A12(j * 1000)));
        if (i != 0) {
            A04.append(".");
            if (i % 1000000 == 0) {
                locale = Locale.ENGLISH;
                objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i / 1000000, 0);
                str = "%1$03d";
            } else {
                int i2 = i % 1000;
                locale = Locale.ENGLISH;
                objArr = new Object[1];
                if (i2 == 0) {
                    AbstractC34811ab.A1V(objArr, i / 1000, 0);
                    str = "%1$06d";
                } else {
                    AbstractC34811ab.A1V(objArr, i, 0);
                    str = "%1$09d";
                }
            }
            A04.append(String.format(locale, str, objArr));
        }
        return AnonymousClass000.A03("Z", A04);
    }
}
