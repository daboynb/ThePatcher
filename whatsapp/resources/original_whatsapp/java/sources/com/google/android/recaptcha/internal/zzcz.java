package com.google.android.recaptcha.internal;

import java.lang.reflect.Proxy;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzcz implements zzdd {
    public static final zzcz zza = new zzcz();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length != 4 && length != 5) {
            throw DYX.A0M(null, 4, 3);
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[0]);
        if (true != (zza2 instanceof Integer)) {
            zza2 = null;
        }
        Number number = (Number) zza2;
        if (number == null) {
            throw DYX.A0M(null, 4, 5);
        }
        int intValue = number.intValue();
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof Integer)) {
            A0m = null;
        }
        Number number2 = (Number) A0m;
        if (number2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        int intValue2 = number2.intValue();
        Object zza3 = zzcjVar.zze.zza(zzpqVarArr[2]);
        if (true != (zza3 instanceof String)) {
            zza3 = null;
        }
        String str = (String) zza3;
        if (str == null) {
            throw DYX.A0M(null, 4, 5);
        }
        String zza4 = zzcjVar.zzi.zza(str);
        Object A0m2 = DYZ.A0m(zzcjVar, zzpqVarArr, 3);
        if (true != (A0m2 instanceof String)) {
            A0m2 = null;
        }
        String str2 = (String) A0m2;
        if (str2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        String zza5 = zzcjVar.zzi.zza(str2);
        Object A0m3 = length == 5 ? DYZ.A0m(zzcjVar, zzpqVarArr, 4) : null;
        zzcg zzcgVar = new zzcg(intValue2);
        try {
            Class zza6 = zzci.zza(zza4);
            zzcjVar.zze.zzf(intValue, Proxy.newProxyInstance(zza6.getClassLoader(), new Class[]{zza6}, new zzch(zzcgVar, zza5, A0m3)));
            zzcjVar.zze.zzf(i, zzcgVar);
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 20);
        }
    }
}
