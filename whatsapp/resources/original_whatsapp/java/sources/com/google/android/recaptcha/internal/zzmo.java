package com.google.android.recaptcha.internal;

import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzmo extends zzit implements zzkf {
    public static final zziz zzb = new zzmm();
    public static final zzmo zzd;
    public int zze;
    public String zzf = "";
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public zziy zzk = zziu.zza;

    static {
        zzmo zzmoVar = new zzmo();
        zzd = zzmoVar;
        zzit.zzD(zzmo.class, zzmoVar);
    }

    public static zzmn zzf() {
        return (zzmn) zzd.zzp();
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DYX.A0O(zzd, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007,", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzmo();
        }
        if (i2 == 4) {
            return new zzmn(zzd);
        }
        if (i2 != 5) {
            return null;
        }
        return zzd;
    }

    public static /* synthetic */ void zzH(zzmo zzmoVar, String str) {
        str.getClass();
        zzmoVar.zzf = str;
    }

    public static /* synthetic */ void zzJ(zzmo zzmoVar, String str) {
        str.getClass();
        zzmoVar.zzh = str;
    }

    public static /* synthetic */ void zzj(zzmo zzmoVar, String str) {
        str.getClass();
        zzmoVar.zzi = str;
    }

    public static /* synthetic */ void zzk(zzmo zzmoVar, String str) {
        str.getClass();
        zzmoVar.zzj = str;
    }
}
