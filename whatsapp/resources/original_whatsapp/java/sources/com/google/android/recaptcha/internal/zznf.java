package com.google.android.recaptcha.internal;

import p000X.AbstractC30168DYb;
import p000X.AbstractC34841ae;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zznf extends zzit implements zzkf {
    public static final zznf zzb;
    public int zzd;
    public Object zzf;
    public int zzg;
    public long zzl;
    public zzib zzm;
    public int zzn;
    public zzmr zzo;
    public zznr zzp;
    public zzlj zzr;
    public zzib zzs;
    public int zze = 0;
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public String zzk = "";
    public String zzq = "";

    static {
        zznf zznfVar = new zznf();
        zzb = zznfVar;
        zzit.zzD(zznf.class, zznfVar);
    }

    public static zznf zzH() {
        return zzb;
    }

    public static zznf zzI(byte[] bArr) {
        return (zznf) zzit.zzu(zzb, bArr);
    }

    public static /* synthetic */ void zzN(zznf zznfVar, zzmr zzmrVar) {
        zznfVar.zzo = zzmrVar;
        zznfVar.zzd |= 2;
    }

    public static zznc zzi() {
        return (zznc) zzb.zzp();
    }

    public final String zzJ() {
        return this.zzi;
    }

    public final String zzK() {
        return this.zzj;
    }

    public final boolean zzT() {
        return AbstractC34841ae.A1J(this.zzd & 2);
    }

    public final int zzU() {
        int i = this.zzn;
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            return i != 2 ? 1 : 4;
        }
        return 3;
    }

    @Deprecated
    public final long zzf() {
        return this.zzl;
    }

    public final zzmr zzg() {
        zzmr zzmrVar = this.zzo;
        return zzmrVar == null ? zzmr.zzb : zzmrVar;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zznf();
            }
            if (i2 == 4) {
                return new zznc(zzb);
            }
            if (i2 != 5) {
                return null;
            }
            return zzb;
        }
        Object[] objArr = new Object[17];
        AbstractC30168DYb.A1T(objArr);
        objArr[4] = "zzi";
        objArr[5] = "zzl";
        objArr[6] = "zzn";
        objArr[7] = "zzo";
        objArr[8] = "zzp";
        objArr[9] = "zzq";
        objArr[10] = "zzj";
        objArr[11] = "zzk";
        objArr[12] = "zzm";
        objArr[13] = "zzr";
        objArr[14] = "zzs";
        objArr[15] = "zzh";
        objArr[16] = zzml.class;
        return DYX.A0O(zzb, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u0003\u0004\f\u0005ဉ\u0001\u0006ဉ\u0002\u0007Ȉ\bȈ\tȈ\nဉ\u0000\u000bဉ\u0003\rဉ\u0004\u000eȈ\u000f<\u0000", objArr);
    }

    public final zzne zzj() {
        switch (this.zzg) {
            case 0:
                return zzne.zza;
            case 1:
                return zzne.zzb;
            case 2:
                return zzne.zzc;
            case 3:
                return zzne.zzf;
            case 4:
                return zzne.zzg;
            case 5:
                return zzne.zzm;
            case 6:
                return zzne.zzn;
            case 7:
                return zzne.zzo;
            case 8:
                return zzne.zzs;
            case 9:
                return zzne.zzt;
            case 10:
                return zzne.zzu;
            case 11:
                return zzne.zzv;
            case 12:
                return zzne.zzw;
            case 13:
                return zzne.zzx;
            case 14:
                return zzne.zzy;
            case 15:
                return zzne.zzz;
            case 16:
                return zzne.zzA;
            case 17:
                return zzne.zzB;
            case 18:
                return zzne.zzd;
            case 19:
                return zzne.zze;
            case 20:
                return zzne.zzh;
            case 21:
                return zzne.zzi;
            case 22:
                return zzne.zzj;
            case 23:
                return zzne.zzk;
            case 24:
                return zzne.zzl;
            case 25:
                return zzne.zzp;
            case 26:
                return zzne.zzq;
            case 27:
                return zzne.zzr;
            default:
                return zzne.zzC;
        }
    }

    public static /* synthetic */ void zzL(zznf zznfVar, String str) {
        str.getClass();
        zznfVar.zzj = str;
    }

    public static /* synthetic */ void zzO(zznf zznfVar, zznr zznrVar) {
        zznrVar.getClass();
        zznfVar.zzp = zznrVar;
        zznfVar.zzd |= 4;
    }

    public static /* synthetic */ void zzR(zznf zznfVar, String str) {
        str.getClass();
        zznfVar.zzh = str;
    }

    public static /* synthetic */ void zzS(zznf zznfVar, String str) {
        str.getClass();
        zznfVar.zzi = str;
    }
}
