package com.google.android.recaptcha.internal;

import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzot extends zzit implements zzkf {
    public static final zzot zzb;
    public String zzd = "";
    public String zze = "";
    public String zzf = "";

    static {
        zzot zzotVar = new zzot();
        zzb = zzotVar;
        zzit.zzD(zzot.class, zzotVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            AbstractC30168DYb.A1R(objArr);
            return DYX.A0O(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", objArr);
        }
        if (i2 == 3) {
            return new zzot();
        }
        if (i2 == 4) {
            return new zzos(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
