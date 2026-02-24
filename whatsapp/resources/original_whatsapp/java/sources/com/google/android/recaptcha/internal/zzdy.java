package com.google.android.recaptcha.internal;

import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdy implements zzdd {
    public static final zzdy zza = new zzdy();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length != 2) {
            if (length != 0) {
                throw DYY.A0M();
            }
            zzcjVar.zze.zzf(i, new zzz());
            return;
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
        if (true != (A0m instanceof zzz)) {
            A0m = null;
        }
        zzz zzzVar = (zzz) A0m;
        if (zzzVar == null) {
            throw DYX.A0M(null, 4, 5);
        }
        byte[] zzd = zzbp.zza(zzcjVar.zzg, zzzVar).zzd();
        zzcjVar.zzh.zzb(str, zzfy.zzb.zzi(zzd, 0, zzd.length));
    }
}
