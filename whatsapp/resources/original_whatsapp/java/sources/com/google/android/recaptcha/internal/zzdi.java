package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p000X.AbstractC30167DYa;
import p000X.C00C;
import p000X.C07Z;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdi implements zzdd {
    public static final zzdi zza = new zzdi();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length < 2) {
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
        String zza2 = zzcjVar.zzi.zza(str);
        if (C00C.areEqual(zza2, "forName")) {
            throw DYX.A0M(null, 6, 48);
        }
        Class[] zzg = zzcjVar.zze.zzg(C07Z.A0S(zzpqVarArr).subList(2, length));
        try {
            zzcjVar.zze.zzf(i, cls.getMethod(zza2, (Class[]) Arrays.copyOf(zzg, zzg.length)));
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 13);
        }
    }
}
