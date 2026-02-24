package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdj implements zzdd {
    public static final zzdj zza = new zzdj();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Field)) {
            A0b = null;
        }
        Field field = (Field) A0b;
        if (field == null) {
            throw DYY.A0N();
        }
        try {
            zzcjVar.zze.zzf(i, field.get(DYZ.A0m(zzcjVar, zzpqVarArr, 1)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 16);
        }
    }
}
