package com.google.android.recaptcha.internal;

import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public abstract class zzff {
    public static String zzf(int i, int i2, String str) {
        Object[] A1b;
        String str2;
        if (i < 0) {
            A1b = new Object[2];
            AbstractC34831ad.A1J(str, A1b, 0, i, 1);
            str2 = "%s (%s) must not be negative";
        } else {
            A1b = AbstractC37200Ghz.A1b(str, 0);
            AbstractC37203Gi2.A1O(A1b, i, 1, i2, 2);
            str2 = "%s (%s) must not be greater than size (%s)";
        }
        return zzfi.zza(str2, A1b);
    }

    public static void zza(boolean z) {
        if (!z) {
            throw AbstractC37199Ghy.A0T();
        }
    }

    public static void zzb(boolean z, Object obj) {
        if (!z) {
            throw AbstractC34801aa.A0y((String) obj);
        }
    }

    public static void zzc(boolean z, String str, char c) {
        if (z) {
            return;
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Character.valueOf(c);
        throw AbstractC34801aa.A0y(zzfi.zza(str, A1Y));
    }

    public static void zzd(int i, int i2, int i3) {
        String zzf;
        if (i >= 0) {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i <= i3) {
                if (i2 < 0 || i2 > i3) {
                    zzf = zzf(i2, i3, "end index");
                } else {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC37204Gi3.A1Q(A1Z, i2, i);
                    zzf = zzfi.zza("end index (%s) must not be less than start index (%s)", A1Z);
                }
                throw AbstractC37199Ghy.A0X(zzf);
            }
        }
        zzf = zzf(i, i3, "start index");
        throw AbstractC37199Ghy.A0X(zzf);
    }

    public static void zze(boolean z, Object obj) {
        if (!z) {
            throw AbstractC34801aa.A0z((String) obj);
        }
    }
}
