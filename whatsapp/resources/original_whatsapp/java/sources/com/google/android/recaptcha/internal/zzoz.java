package com.google.android.recaptcha.internal;

import java.io.InputStream;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzoz extends zzit implements zzkf {
    public static final zzoz zzb;
    public int zzd;
    public int zze;
    public int zzf;

    static {
        zzoz zzozVar = new zzoz();
        zzb = zzozVar;
        zzit.zzD(zzoz.class, zzozVar);
    }

    public static zzoz zzg(InputStream inputStream) {
        return (zzoz) zzit.zzt(zzb, inputStream);
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
            return DYX.A0O(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzoz();
        }
        if (i2 == 4) {
            return new zzoy(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzpb zzi() {
        zzpb zzb2 = zzpb.zzb(this.zzf);
        return zzb2 == null ? zzpb.zzk : zzb2;
    }
}
