package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdo implements zzdd {
    public static final zzdo zza = new zzdo();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        Object array;
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Object zza2 = zzcjVar.zze.zza(zzpqVarArr[0]);
        if (true != (zza2 instanceof Object)) {
            zza2 = null;
        }
        if (zza2 == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof Integer)) {
            A0m = null;
        }
        Number number = (Number) A0m;
        if (number == null) {
            throw DYX.A0M(null, 4, 5);
        }
        int intValue = number.intValue();
        if (zza2 instanceof Integer) {
            array = Integer.valueOf(AbstractC34811ab.A00(zza2) * intValue);
        } else {
            if (!(zza2 instanceof int[])) {
                throw DYX.A0M(null, 4, 5);
            }
            int[] iArr = (int[]) zza2;
            ArrayList A17 = AbstractC34801aa.A17(iArr.length);
            for (int i2 : iArr) {
                AbstractC34821ac.A1Y(A17, i2 * intValue);
            }
            array = A17.toArray(new Integer[0]);
        }
        zzcjVar.zze.zzf(i, array);
    }
}
