package com.google.android.recaptcha.internal;

import java.lang.reflect.Proxy;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzcy implements zzdd {
    public static final zzcy zza = new zzcy();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int i2;
        int length = zzpqVarArr.length;
        if (length != 4 && length != 5) {
            throw DYX.A0M(null, 4, 3);
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[0]);
        if (true != (zza2 instanceof String)) {
            zza2 = null;
        }
        String str = (String) zza2;
        if (str == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof Object) || A0m == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object zza3 = zzcjVar.zze.zza(zzpqVarArr[2]);
        if (true != (zza3 instanceof String)) {
            zza3 = null;
        }
        String str2 = (String) zza3;
        if (str2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        String zza4 = zzcjVar.zzi.zza(str2);
        Object A0m2 = DYZ.A0m(zzcjVar, zzpqVarArr, 3);
        if (length == 5) {
            Object A0m3 = DYZ.A0m(zzcjVar, zzpqVarArr, 4);
            if (true != (A0m3 instanceof Integer)) {
                A0m3 = null;
            }
            Number number = (Number) A0m3;
            if (number == null) {
                throw DYX.A0M(null, 4, 5);
            }
            i2 = number.intValue();
        } else {
            i2 = -1;
        }
        try {
            if (A0m instanceof String) {
                A0m = zzcjVar.zzi.zza((String) A0m);
            }
            Class zza5 = zzci.zza(A0m);
            zzcjVar.zze.zzf(i, Proxy.newProxyInstance(zza5.getClassLoader(), new Class[]{zza5}, new zzcf(new zzcx(zzcjVar, str, i2), zza4, A0m2)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 20);
        }
    }
}
