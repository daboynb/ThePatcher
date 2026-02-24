package com.google.android.recaptcha.internal;

import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzhw extends zzit implements zzkf {
    public static final zzhw zzb;
    public int zzd;
    public boolean zzf;
    public byte zzg = 2;
    public String zze = "";

    static {
        zzhw zzhwVar = new zzhw();
        zzb = zzhwVar;
        zzit.zzD(zzhw.class, zzhwVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i2 == 2) {
            return DYX.A0O(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzhw();
        }
        if (i2 == 4) {
            return new zzhv(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
