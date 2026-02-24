package com.google.android.recaptcha.internal;

import java.io.InputStream;
import java.util.List;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzol extends zzit implements zzkf {
    public static final zzol zzb;
    public int zzd;
    public long zzf;
    public int zzg;
    public String zze = "";
    public zzjb zzh = zzko.zza;

    static {
        zzol zzolVar = new zzol();
        zzb = zzolVar;
        zzit.zzD(zzol.class, zzolVar);
    }

    public static zzol zzg(InputStream inputStream) {
        return (zzol) zzit.zzt(zzb, inputStream);
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
            objArr[5] = zzon.class;
            return DYX.A0O(zzb, "\u0000\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0004ဌ\u0002\u0005\u001b", objArr);
        }
        if (i2 == 3) {
            return new zzol();
        }
        if (i2 == 4) {
            return new zzok(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzi() {
        return this.zze;
    }

    public final List zzj() {
        return this.zzh;
    }
}
