package com.google.android.recaptcha.internal;

import java.util.List;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzpf extends zzit implements zzkf {
    public static final zzpf zzb;
    public zzjb zzd = zzko.zza;

    static {
        zzpf zzpfVar = new zzpf();
        zzb = zzpfVar;
        zzit.zzD(zzpf.class, zzpfVar);
    }

    public static zzpf zzg(byte[] bArr) {
        return (zzpf) zzit.zzu(zzb, bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] A1Z = DYZ.A1Z(2);
            A1Z[1] = zzpr.class;
            return DYX.A0O(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z);
        }
        if (i2 == 3) {
            return new zzpf();
        }
        if (i2 == 4) {
            return new zzpe(zzb);
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
