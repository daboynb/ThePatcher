package com.google.android.recaptcha.internal;

import java.util.List;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzpr extends zzit implements zzkf {
    public static final zzir zzb;
    public static final zzir zzd;
    public static final zzpr zze;
    public int zzf;
    public int zzg;
    public zzjb zzh = zzko.zza;

    static {
        zzpr zzprVar = new zzpr();
        zze = zzprVar;
        zzit.zzD(zzpr.class, zzprVar);
        zzhl zzhlVar = zzhl.zzd;
        zzmb zzmbVar = zzmb.zzi;
        zzb = zzit.zzq(zzhlVar, "", null, null, 490775251, zzmbVar, String.class);
        zzd = zzit.zzq(zzhlVar, "", null, null, 490775252, zzmbVar, String.class);
    }

    public final int zzf() {
        return this.zzf;
    }

    public final int zzg() {
        return this.zzg;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DYX.A0O(zze, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002\u000b\u0003\u001b", new Object[]{"zzf", "zzg", "zzh", zzpq.class});
        }
        if (i2 == 3) {
            return new zzpr();
        }
        if (i2 == 4) {
            return new zzpo(zze);
        }
        if (i2 != 5) {
            return null;
        }
        return zze;
    }

    public final List zzj() {
        return this.zzh;
    }

    public final int zzk() {
        switch (this.zzf) {
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
            default:
                return 1;
        }
    }
}
