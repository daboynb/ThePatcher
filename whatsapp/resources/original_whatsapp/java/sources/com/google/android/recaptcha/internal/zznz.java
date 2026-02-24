package com.google.android.recaptcha.internal;

import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zznz extends zzit implements zzkf {
    public static final zznz zzb;
    public int zzd;
    public zznx zze;
    public zznx zzf;

    static {
        zznz zznzVar = new zznz();
        zzb = zznzVar;
        zzit.zzD(zznz.class, zznzVar);
    }

    public static zznz zzj(byte[] bArr) {
        return (zznz) zzit.zzu(zzb, bArr);
    }

    public final zznx zzf() {
        zznx zznxVar = this.zze;
        return zznxVar == null ? zznx.zzb : zznxVar;
    }

    public final zznx zzg() {
        zznx zznxVar = this.zzf;
        return zznxVar == null ? zznx.zzb : zznxVar;
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
            return DYX.A0O(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zznz();
        }
        if (i2 == 4) {
            return new zzny(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
