package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzdk implements zzdd {
    public static final zzdk zza = new zzdk();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 1) {
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
            zzcjVar.zze.zzf(i, field.get(null));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 16);
        }
    }
}
