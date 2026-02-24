package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
import p000X.AbstractC30167DYa;
import p000X.C07Z;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdl implements zzdd {
    public static final zzdl zza = new zzdl();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length < 2) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Method)) {
            A0b = null;
        }
        Method method = (Method) A0b;
        if (method == null) {
            throw DYY.A0N();
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        Object[] zzh = zzcjVar.zze.zzh(C07Z.A0S(zzpqVarArr).subList(2, length));
        try {
            zzcjVar.zze.zzf(i, method.invoke(A0m, Arrays.copyOf(zzh, zzh.length)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 15);
        }
    }
}
