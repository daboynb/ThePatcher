package com.google.android.recaptcha.internal;

import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzhl extends zzip implements zzkf {
    public static final zzhl zzd;
    public int zze;
    public boolean zzf;
    public zzht zzg;
    public boolean zzh;
    public byte zzj = 2;
    public zzjb zzi = zzko.zza;

    static {
        zzhl zzhlVar = new zzhl();
        zzd = zzhlVar;
        zzit.zzD(zzhl.class, zzhlVar);
    }

    public static zzhl zzg() {
        return zzd;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzj);
        }
        if (i2 == 2) {
            return DYX.A0O(zzd, "\u0001\u0004\u0000\u0001\u0001ϧ\u0004\u0000\u0001\u0002\u0001ဇ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002ϧЛ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzhx.class});
        }
        if (i2 == 3) {
            return new zzhl();
        }
        if (i2 == 4) {
            return new zzhk(zzd);
        }
        if (i2 == 5) {
            return zzd;
        }
        this.zzj = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
