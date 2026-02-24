package com.google.android.recaptcha.internal;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import p000X.C07Z;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzdp implements zzdd {
    public static final zzdp zza = new zzdp();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length == 0) {
            throw DYY.A0M();
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[0]);
        if (true != (zza2 instanceof Object) || zza2 == null) {
            throw DYY.A0N();
        }
        Constructor<?> constructor = zza2 instanceof Constructor ? (Constructor) zza2 : zza2.getClass().getConstructor(new Class[0]);
        Object[] zzh = zzcjVar.zze.zzh(C07Z.A0S(zzpqVarArr).subList(1, length));
        try {
            zzcjVar.zze.zzf(i, constructor.newInstance(Arrays.copyOf(zzh, zzh.length)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 14);
        }
    }
}
