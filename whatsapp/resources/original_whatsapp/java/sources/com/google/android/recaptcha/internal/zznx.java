package com.google.android.recaptcha.internal;

import java.util.List;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zznx extends zzit implements zzkf {
    public static final zznx zzb;
    public zzjb zzd = zzko.zza;

    static {
        zznx zznxVar = new zznx();
        zzb = zznxVar;
        zzit.zzD(zznx.class, zznxVar);
    }

    public static zznx zzg() {
        return zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DYX.A0O(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", DYZ.A1Z(1));
        }
        if (i2 == 3) {
            return new zznx();
        }
        if (i2 == 4) {
            return new zznw(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final List zzi() {
        return this.zzd;
    }
}
