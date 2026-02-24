package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.C87V;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzph extends zzit implements zzkf {
    public static final zzph zzb;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public zzot zzi;
    public int zzj;
    public zzoq zzk;

    public static /* synthetic */ void zzH(zzph zzphVar, int i) {
        if (i == 1) {
            throw C87V.A0k();
        }
        zzphVar.zze = i - 2;
    }

    public static /* synthetic */ void zzI(zzph zzphVar, int i) {
        if (i == 1) {
            throw C87V.A0k();
        }
        zzphVar.zzg = i - 2;
    }

    static {
        zzph zzphVar = new zzph();
        zzb = zzphVar;
        zzit.zzD(zzph.class, zzphVar);
    }

    public static zzpg zzf() {
        return (zzpg) zzb.zzp();
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
            return DYX.A0O(zzb, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003\f\u0004\f\u0005ဉ\u0000\u0006\u000b\u0007ဉ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzph();
        }
        if (i2 == 4) {
            return new zzpg(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzj() {
        switch (this.zzg) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
                return 24;
            case 23:
                return 25;
            case 24:
                return 26;
            case 25:
                return 27;
            case 26:
                return 28;
            case 27:
                return 29;
            case 28:
                return 30;
            case 29:
                return 31;
            case 30:
                return 32;
            case 31:
                return 33;
            case 32:
                return 34;
            case 33:
                return 35;
            case 34:
                return 36;
            case 35:
                return 37;
            case 36:
                return 38;
            case 37:
                return 39;
            case 38:
                return 40;
            case 39:
                return 41;
            case 40:
                return 42;
            case 41:
                return 43;
            case 42:
                return 44;
            case 43:
                return 45;
            case 44:
                return 46;
            case 45:
                return 47;
            case 46:
                return 48;
            case 47:
                return 49;
            case 48:
                return 50;
            case 49:
                return 51;
            default:
                return 1;
        }
    }

    public final int zzk() {
        switch (this.zze) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            default:
                return 1;
        }
    }
}
