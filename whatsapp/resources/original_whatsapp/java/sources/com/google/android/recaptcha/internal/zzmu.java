package com.google.android.recaptcha.internal;

import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzmu extends zzit implements zzkf {
    public static final zzmu zzb;
    public String zzd = "";
    public String zze = "";
    public String zzf = "";
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";

    static {
        zzmu zzmuVar = new zzmu();
        zzb = zzmuVar;
        zzit.zzD(zzmu.class, zzmuVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[6];
            AbstractC30168DYb.A1S(objArr);
            objArr[5] = "zzi";
            return DYX.A0O(zzb, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ", objArr);
        }
        if (i2 == 3) {
            return new zzmu();
        }
        if (i2 == 4) {
            return new zzmt(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
