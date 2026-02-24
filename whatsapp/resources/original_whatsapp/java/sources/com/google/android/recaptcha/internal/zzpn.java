package com.google.android.recaptcha.internal;

import java.util.List;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzpn extends zzit implements zzkf {
    public static final zzpn zzb;
    public String zzd = "";
    public zziy zze = zziu.zza;
    public zzja zzf = zzjt.zza;

    static {
        zzpn zzpnVar = new zzpn();
        zzb = zzpnVar;
        zzit.zzD(zzpn.class, zzpnVar);
    }

    public static zzpn zzg(byte[] bArr) {
        return (zzpn) zzit.zzu(zzb, bArr);
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
            return DYX.A0O(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001Ȉ\u0002'\u0003%", objArr);
        }
        if (i2 == 3) {
            return new zzpn();
        }
        if (i2 == 4) {
            return new zzpm(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzi() {
        return this.zzd;
    }

    public final List zzj() {
        return this.zzf;
    }
}
