package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzoj extends zzit implements zzkf {
    public static final zzoj zzb;
    public int zzd;
    public String zze = "";
    public String zzf = "";
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public String zzk = "";

    static {
        zzoj zzojVar = new zzoj();
        zzb = zzojVar;
        zzit.zzD(zzoj.class, zzojVar);
    }

    public static zzoi zzf() {
        return (zzoi) zzb.zzp();
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[8];
            AbstractC30168DYb.A1S(objArr);
            AbstractC30167DYa.A1U(objArr);
            objArr[7] = "zzk";
            return DYX.A0O(zzb, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006", objArr);
        }
        if (i2 == 3) {
            return new zzoj();
        }
        if (i2 == 4) {
            return new zzoi(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void zzH(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 32;
        zzojVar.zzj = str;
    }

    public static /* synthetic */ void zzI(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 64;
        zzojVar.zzk = str;
    }

    public static /* synthetic */ void zzJ(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 2;
        zzojVar.zzf = str;
    }

    public static /* synthetic */ void zzK(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 4;
        zzojVar.zzg = str;
    }

    public static /* synthetic */ void zzi(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 1;
        zzojVar.zze = str;
    }

    public static /* synthetic */ void zzj(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 8;
        zzojVar.zzh = str;
    }

    public static /* synthetic */ void zzk(zzoj zzojVar, String str) {
        str.getClass();
        zzojVar.zzd |= 16;
        zzojVar.zzi = str;
    }
}
