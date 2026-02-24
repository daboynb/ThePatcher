package com.google.android.recaptcha.internal;

import p000X.AnonymousClass000;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdx implements zzdd {
    public static final zzdx zza = new zzdx();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[0]);
        if (true != (zza2 instanceof int[])) {
            zza2 = null;
        }
        int[] iArr = (int[]) zza2;
        if (iArr == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof String)) {
            A0m = null;
        }
        String str = (String) A0m;
        if (str == null) {
            throw DYX.A0M(null, 4, 5);
        }
        zzck zzckVar = zzcjVar.zze;
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            for (int i2 : iArr) {
                A04.append(str.charAt(i2));
            }
            zzckVar.zzf(i, A04.toString());
        } catch (Exception e) {
            throw DYX.A0M(e, 4, 22);
        }
    }
}
