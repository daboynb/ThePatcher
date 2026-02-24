package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdt implements zzdd {
    public static final zzdt zza = new zzdt();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 3) {
            throw DYX.A0M(null, 4, 3);
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
            field.set(DYZ.A0m(zzcjVar, zzpqVarArr, 1), zzcjVar.zze.zza(zzpqVarArr[2]));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 11);
        }
    }
}
