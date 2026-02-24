package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzov extends zzit implements zzkf {
    public static final zzov zzb;
    public String zzd = "";
    public String zze = "";

    static {
        zzov zzovVar = new zzov();
        zzb = zzovVar;
        zzit.zzD(zzov.class, zzovVar);
    }

    public static zzou zzf() {
        return (zzou) zzb.zzp();
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[2];
            AbstractC30167DYa.A1T(objArr);
            return DYX.A0O(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", objArr);
        }
        if (i2 == 3) {
            return new zzov();
        }
        if (i2 == 4) {
            return new zzou(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void zzi(zzov zzovVar, String str) {
        str.getClass();
        zzovVar.zzd = str;
    }
}
