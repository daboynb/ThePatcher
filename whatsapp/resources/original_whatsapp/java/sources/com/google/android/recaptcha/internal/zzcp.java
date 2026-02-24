package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzcp implements zzdd {
    public static final zzcp zza = new zzcp();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 3) {
            throw DYX.A0M(null, 4, 3);
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Integer)) {
            A0b = null;
        }
        Number number = (Number) A0b;
        if (number == null) {
            throw DYX.A0M(null, 4, 5);
        }
        int intValue = number.intValue();
        if (intValue == 0) {
            throw DYX.A0M(null, 4, 6);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof Object) || A0m == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[2]);
        if (true != (zza2 instanceof Object) || zza2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        if (A0m.equals(zza2)) {
            zzcjVar.zzd += intValue;
        }
    }
}
