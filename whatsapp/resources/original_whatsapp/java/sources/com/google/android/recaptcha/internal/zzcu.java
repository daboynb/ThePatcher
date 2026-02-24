package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzcu implements zzdd {
    public static final zzcu zza = new zzcu();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof String)) {
            A0b = null;
        }
        String str = (String) A0b;
        if (str == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof String)) {
            A0m = null;
        }
        String str2 = (String) A0m;
        if (str2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        zzcjVar.zze.zzf(i, str.concat(str2));
    }
}
