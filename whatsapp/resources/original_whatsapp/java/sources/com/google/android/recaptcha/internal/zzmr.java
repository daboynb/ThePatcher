package com.google.android.recaptcha.internal;

import p000X.DYX;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzmr extends zzit implements zzkf {
    public static final zzmr zzb;
    public int zzf;
    public int zzi;
    public String zzd = "";
    public String zze = "";
    public String zzg = "";
    public String zzh = "";

    static {
        zzmr zzmrVar = new zzmr();
        zzb = zzmrVar;
        zzit.zzD(zzmr.class, zzmrVar);
    }

    public static zzmq zzg() {
        return (zzmq) zzb.zzp();
    }

    public static zzmr zzj() {
        return zzb;
    }

    public final int zzf() {
        return this.zzf;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zzmr();
            }
            if (i2 == 4) {
                return new zzmq(zzb);
            }
            if (i2 != 5) {
                return null;
            }
            return zzb;
        }
        Object[] A1Z = DYZ.A1Z(6);
        A1Z[1] = "zzf";
        A1Z[2] = "zzh";
        A1Z[3] = "zzi";
        A1Z[4] = "zze";
        A1Z[5] = "zzg";
        return DYX.A0O(zzb, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ȉ\u0006Ȉ", A1Z);
    }

    public final String zzk() {
        return this.zzd;
    }

    public static /* synthetic */ void zzH(zzmr zzmrVar, String str) {
        str.getClass();
        zzmrVar.zzd = str;
    }
}
