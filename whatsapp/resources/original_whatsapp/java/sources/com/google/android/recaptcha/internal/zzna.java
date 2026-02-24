package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzna extends zzit implements zzkf {
    public static final zzna zzb;
    public int zzd;
    public int zzf;
    public int zzh;
    public int zzj;
    public String zze = "";
    public String zzg = "";
    public String zzi = "";

    static {
        zzna zznaVar = new zzna();
        zzb = zznaVar;
        zzit.zzD(zzna.class, zznaVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[7];
            AbstractC30168DYb.A1S(objArr);
            AbstractC30167DYa.A1U(objArr);
            return DYX.A0O(zzb, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003\u0004\u0004Ȉ\u0005\u0004\u0006Ȉ\u0007\u0004", objArr);
        }
        if (i2 == 3) {
            return new zzna();
        }
        if (i2 == 4) {
            return new zzmz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
