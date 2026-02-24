package com.google.android.recaptcha.internal;

import java.lang.reflect.Array;
import java.util.List;
import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzcn implements zzdd {
    public static final zzcn zza = new zzcn();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
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
        try {
            zzcjVar.zze.zzf(i, A0b instanceof String ? String.valueOf(((String) A0b).charAt(intValue)) : A0b instanceof List ? ((List) A0b).get(intValue) : Array.get(A0b, intValue));
        } catch (Exception e) {
            if (!(e instanceof ArrayIndexOutOfBoundsException)) {
                throw DYX.A0M(e, 4, 23);
            }
            throw DYX.A0M(e, 4, 22);
        }
    }
}
