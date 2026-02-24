package com.google.android.recaptcha.internal;

import java.util.List;
import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzni extends zzit implements zzkf {
    public static final zzni zzb;
    public zzjb zzd;
    public zzjb zze;

    static {
        zzni zzniVar = new zzni();
        zzb = zzniVar;
        zzit.zzD(zzni.class, zzniVar);
    }

    public static zznh zzi() {
        return (zznh) zzb.zzp();
    }

    public static zzni zzk(byte[] bArr) {
        return (zzni) zzit.zzu(zzb, bArr);
    }

    public final List zzH() {
        return this.zzd;
    }

    public final int zzf() {
        return this.zzd.size();
    }

    public final int zzg() {
        return this.zze.size();
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] A1Z = DYZ.A1Z(4);
            A1Z[1] = zznf.class;
            A1Z[2] = "zze";
            A1Z[3] = zznu.class;
            return DYX.A0O(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", A1Z);
        }
        if (i2 == 3) {
            return new zzni();
        }
        if (i2 == 4) {
            return new zznh(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public zzni() {
        zzko zzkoVar = zzko.zza;
        this.zzd = zzkoVar;
        this.zze = zzkoVar;
    }

    public static /* synthetic */ void zzI(zzni zzniVar, zznf zznfVar) {
        zznfVar.getClass();
        zzjb zzjbVar = zzniVar.zzd;
        if (!zzjbVar.zzc()) {
            zzniVar.zzd = zzit.zzy(zzjbVar);
        }
        zzniVar.zzd.add(zznfVar);
    }

    public static /* synthetic */ void zzJ(zzni zzniVar, zznu zznuVar) {
        zznuVar.getClass();
        zzjb zzjbVar = zzniVar.zze;
        if (!zzjbVar.zzc()) {
            zzniVar.zze = zzit.zzy(zzjbVar);
        }
        zzniVar.zze.add(zznuVar);
    }
}
