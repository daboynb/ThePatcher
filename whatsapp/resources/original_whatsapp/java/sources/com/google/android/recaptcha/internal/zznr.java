package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zznr extends zzit implements zzkf {
    public static final zznr zzb;
    public int zzd;
    public zzmu zzf;
    public zzmo zzg;
    public zzmx zzh;
    public String zze = "";
    public String zzi = "";
    public String zzj = "";

    static {
        zznr zznrVar = new zznr();
        zzb = zznrVar;
        zzit.zzD(zznr.class, zznrVar);
    }

    public static zznq zzf() {
        return (zznq) zzb.zzp();
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[7];
            AbstractC30168DYb.A1S(objArr);
            AbstractC30167DYa.A1U(objArr);
            return DYX.A0O(zzb, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005Ȉ\u0006Ȉ", objArr);
        }
        if (i2 == 3) {
            return new zznr();
        }
        if (i2 == 4) {
            return new zznq(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void zzH(zznr zznrVar, zzmo zzmoVar) {
        zzmoVar.getClass();
        zznrVar.zzg = zzmoVar;
        zznrVar.zzd |= 2;
    }

    public static /* synthetic */ void zzi(zznr zznrVar, String str) {
        str.getClass();
        zznrVar.zze = str;
    }

    public static /* synthetic */ void zzj(zznr zznrVar, String str) {
        str.getClass();
        zznrVar.zzi = str;
    }

    public static /* synthetic */ void zzk(zznr zznrVar, String str) {
        str.getClass();
        zznrVar.zzj = str;
    }
}
