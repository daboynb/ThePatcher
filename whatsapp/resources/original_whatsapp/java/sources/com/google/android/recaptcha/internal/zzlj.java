package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzlj extends zzit implements zzkf {
    public static final zzlj zzb;
    public long zzd;
    public int zze;

    static {
        zzlj zzljVar = new zzlj();
        zzb = zzljVar;
        zzit.zzD(zzlj.class, zzljVar);
    }

    public static zzli zzi() {
        return (zzli) zzb.zzp();
    }

    public final int zzf() {
        return this.zze;
    }

    public final long zzg() {
        return this.zzd;
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
            return DYX.A0O(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", objArr);
        }
        if (i2 == 3) {
            return new zzlj();
        }
        if (i2 == 4) {
            return new zzli(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        return null;
    }
}
