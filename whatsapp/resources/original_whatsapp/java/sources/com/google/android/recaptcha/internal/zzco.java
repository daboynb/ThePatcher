package com.google.android.recaptcha.internal;

import java.lang.reflect.Array;
import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzco implements zzdd {
    public static final zzco zza = new zzco();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 3) {
            throw DYX.A0M(null, 4, 3);
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Object)) {
            A0b = null;
        }
        if (A0b == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof Integer)) {
            A0m = null;
        }
        Number number = (Number) A0m;
        if (number == null) {
            throw DYX.A0M(null, 4, 5);
        }
        int intValue = number.intValue();
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[2]);
        if (true != (zza2 instanceof Object) || zza2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        try {
            Array.set(A0b, intValue, zza2);
        } catch (Exception e) {
            if (!(e instanceof ArrayIndexOutOfBoundsException)) {
                throw DYX.A0M(e, 4, 25);
            }
            throw DYX.A0M(e, 4, 22);
        }
    }
}
