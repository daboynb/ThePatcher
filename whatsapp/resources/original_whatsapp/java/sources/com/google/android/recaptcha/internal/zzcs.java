package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzcs implements zzdd {
    public static final zzcs zza = new zzcs();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        boolean z = true;
        if (zzpqVarArr.length != 1) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Object) || A0b == null) {
            throw DYY.A0N();
        }
        try {
            try {
                if (A0b instanceof String) {
                    A0b = zzcjVar.zzi.zza((String) A0b);
                }
                zzck zzckVar = zzcjVar.zze;
                try {
                    zzci.zza(A0b);
                } catch (zzae e) {
                    int i2 = e.zzd;
                    if (i2 == 8 || i2 == 6) {
                        z = false;
                    } else if (i2 != 47) {
                        throw e;
                    }
                }
                zzckVar.zzf(i, Boolean.valueOf(z));
            } catch (zzae e2) {
                throw e2;
            }
        } catch (Exception e3) {
            throw DYX.A0M(e3, 6, 8);
        }
    }
}
