package com.google.android.recaptcha.internal;

import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzpd extends zzit implements zzkf {
    public static final zzpd zzb;
    public int zzd = 0;
    public Object zze;

    static {
        zzpd zzpdVar = new zzpd();
        zzb = zzpdVar;
        zzit.zzD(zzpd.class, zzpdVar);
    }

    public static zzpc zzi() {
        return (zzpc) zzb.zzp();
    }

    public static zzpd zzk(byte[] bArr) {
        return (zzpd) zzit.zzu(zzb, bArr);
    }

    public final int zzJ() {
        int i = this.zzd;
        if (i == 0) {
            return 3;
        }
        if (i != 1) {
            return i != 2 ? 0 : 2;
        }
        return 1;
    }

    public final zznf zzf() {
        return this.zzd == 1 ? (zznf) this.zze : zznf.zzb;
    }

    public final zznu zzg() {
        return this.zzd == 2 ? (zznu) this.zze : zznu.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DYX.A0O(zzb, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"zze", "zzd", zznf.class, zznu.class});
        }
        if (i2 == 3) {
            return new zzpd();
        }
        if (i2 == 4) {
            return new zzpc(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void zzH(zzpd zzpdVar, zznf zznfVar) {
        zznfVar.getClass();
        zzpdVar.zze = zznfVar;
        zzpdVar.zzd = 1;
    }

    public static /* synthetic */ void zzI(zzpd zzpdVar, zznu zznuVar) {
        zznuVar.getClass();
        zzpdVar.zze = zznuVar;
        zzpdVar.zzd = 2;
    }
}
