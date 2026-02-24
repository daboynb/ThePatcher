package com.google.android.recaptcha.internal;

import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzcr implements zzdd {
    public static final zzcr zza = new zzcr();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[0]);
        if (true != (zza2 instanceof String)) {
            zza2 = null;
        }
        String str = (String) zza2;
        if (str == null) {
            throw DYY.A0N();
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (A0m == null) {
            throw new zzae(4, 4, null);
        }
        if (!(A0m instanceof Integer) && !(A0m instanceof Short) && !(A0m instanceof Byte) && !(A0m instanceof Long) && !(A0m instanceof Double) && !(A0m instanceof Float) && !(A0m instanceof Boolean) && !(A0m instanceof Character) && !(A0m instanceof String)) {
            throw DYX.A0M(null, 4, 7);
        }
        zzcjVar.zzh.zzb(str, A0m.toString());
    }
}
