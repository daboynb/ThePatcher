package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p000X.AbstractC30167DYa;
import p000X.C07Z;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzdg implements zzdd {
    public static final zzdg zza = new zzdg();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length == 0) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Class)) {
            A0b = null;
        }
        Class cls = (Class) A0b;
        if (cls == null) {
            throw DYY.A0N();
        }
        Class[] zzg = zzcjVar.zze.zzg(C07Z.A0S(zzpqVarArr).subList(1, length));
        try {
            zzcjVar.zze.zzf(i, cls.getConstructor((Class[]) Arrays.copyOf(zzg, zzg.length)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 9);
        }
    }
}
