package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdh implements zzdd {
    public static final zzdh zza = new zzdh();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Class<?> A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Object)) {
            A0b = null;
        }
        if (A0b == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Class<?> cls = A0b instanceof Class ? A0b : A0b.getClass();
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof String)) {
            A0m = null;
        }
        String str = (String) A0m;
        if (str == null) {
            throw DYX.A0M(null, 4, 5);
        }
        try {
            zzcjVar.zze.zzf(i, cls.getField(zzcjVar.zzi.zza(str)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 10);
        }
    }
}
