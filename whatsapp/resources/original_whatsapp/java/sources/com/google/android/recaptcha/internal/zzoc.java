package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzoc extends zzit implements zzkf {
    public static final zzoc zzb;
    public int zzd;
    public String zze = "";
    public String zzf = "";
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public String zzk = "";
    public String zzl = "";

    static {
        zzoc zzocVar = new zzoc();
        zzb = zzocVar;
        zzit.zzD(zzoc.class, zzocVar);
    }

    public static zzob zzf() {
        return (zzob) zzb.zzp();
    }

    public final String zzH() {
        return this.zzf;
    }

    public final String zzI() {
        return this.zzh;
    }

    public final String zzJ() {
        return this.zzk;
    }

    public final String zzK() {
        return this.zzj;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[9];
            AbstractC30168DYb.A1S(objArr);
            AbstractC30167DYa.A1U(objArr);
            objArr[7] = "zzk";
            objArr[8] = "zzl";
            return DYX.A0O(zzb, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007", objArr);
        }
        if (i2 == 3) {
            return new zzoc();
        }
        if (i2 == 4) {
            return new zzob(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzi() {
        return this.zzi;
    }

    public final String zzj() {
        return this.zzl;
    }

    public final String zzk() {
        return this.zzg;
    }

    public static /* synthetic */ void zzL(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 8;
        zzocVar.zzh = str;
    }

    public static /* synthetic */ void zzM(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 16;
        zzocVar.zzi = str;
    }

    public static /* synthetic */ void zzN(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 32;
        zzocVar.zzj = str;
    }

    public static /* synthetic */ void zzO(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 64;
        zzocVar.zzk = str;
    }

    public static /* synthetic */ void zzP(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 128;
        zzocVar.zzl = str;
    }

    public static /* synthetic */ void zzQ(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 2;
        zzocVar.zzf = str;
    }

    public static /* synthetic */ void zzR(zzoc zzocVar, String str) {
        str.getClass();
        zzocVar.zzd |= 4;
        zzocVar.zzg = str;
    }
}
