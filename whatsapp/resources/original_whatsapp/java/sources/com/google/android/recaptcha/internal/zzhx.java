package com.google.android.recaptcha.internal;

import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzhx extends zzit implements zzkf {
    public static final zzhx zzb;
    public int zzd;
    public long zzg;
    public long zzh;
    public double zzi;
    public byte zzl = 2;
    public zzjb zze = zzko.zza;
    public String zzf = "";
    public zzgw zzj = zzgw.zzb;
    public String zzk = "";

    static {
        zzhx zzhxVar = new zzhx();
        zzb = zzhxVar;
        zzit.zzD(zzhx.class, zzhxVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i2 == 2) {
            return DYX.A0O(zzb, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005", new Object[]{"zzd", "zze", zzhw.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzhx();
        }
        if (i2 == 4) {
            return new zzhu(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzl = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
