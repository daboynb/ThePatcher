package com.google.android.recaptcha.internal;

import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzpl extends zzit implements zzkf {
    public static final zzpl zzb;
    public zzjb zzd = zzko.zza;
    public int zze;

    static {
        zzpl zzplVar = new zzpl();
        zzb = zzplVar;
        zzit.zzD(zzpl.class, zzplVar);
    }

    public static zzpi zzf() {
        return (zzpi) zzb.zzp();
    }

    private final void zzk() {
        zzjb zzjbVar = this.zzd;
        if (zzjbVar.zzc()) {
            return;
        }
        this.zzd = zzit.zzy(zzjbVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] A1Z = DYZ.A1Z(3);
            A1Z[1] = zzpk.class;
            A1Z[2] = "zze";
            return DYX.A0O(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b", A1Z);
        }
        if (i2 == 3) {
            return new zzpl();
        }
        if (i2 == 4) {
            return new zzpi(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void zzi(zzpl zzplVar, zzpk zzpkVar) {
        zzpkVar.getClass();
        zzplVar.zzk();
        zzplVar.zzd.add(zzpkVar);
    }

    public static /* synthetic */ void zzj(zzpl zzplVar, Iterable iterable) {
        zzplVar.zzk();
        zzgf.zzc(iterable, zzplVar.zzd);
    }
}
