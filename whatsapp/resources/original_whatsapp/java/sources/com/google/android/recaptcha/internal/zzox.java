package com.google.android.recaptcha.internal;

import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzox extends zzit implements zzkf {
    public static final zzox zzb;
    public int zzd;

    static {
        zzox zzoxVar = new zzox();
        zzb = zzoxVar;
        zzit.zzD(zzox.class, zzoxVar);
    }

    public static zzox zzg(byte[] bArr) {
        return (zzox) zzit.zzu(zzb, bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DYX.A0O(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", DYZ.A1Z(1));
        }
        if (i2 == 3) {
            return new zzox();
        }
        if (i2 == 4) {
            return new zzow(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzpb zzi() {
        zzpb zzb2 = zzpb.zzb(this.zzd);
        return zzb2 == null ? zzpb.zzk : zzb2;
    }
}
