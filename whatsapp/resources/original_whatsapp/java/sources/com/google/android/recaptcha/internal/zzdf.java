package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzdf implements zzdd {
    public static final zzdf zza = new zzdf();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 1) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Object) || A0b == null) {
            throw DYY.A0N();
        }
        try {
            if (A0b instanceof String) {
                A0b = zzcjVar.zzi.zza((String) A0b);
            }
            zzcjVar.zze.zzf(i, zzci.zza(A0b));
        } catch (zzae e) {
            throw e;
        } catch (Exception e2) {
            throw DYX.A0M(e2, 6, 8);
        }
    }
}
