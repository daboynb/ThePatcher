package com.google.android.recaptcha.internal;

import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzno extends zzit implements zzkf {
    public static final zzno zzb;
    public int zzd;
    public zzib zze;
    public zzlj zzf;
    public zzib zzg;
    public zzlj zzh;

    static {
        zzno zznoVar = new zzno();
        zzb = zznoVar;
        zzit.zzD(zzno.class, zznoVar);
    }

    public static zznn zzf() {
        return (zznn) zzb.zzp();
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            AbstractC30168DYb.A1S(objArr);
            return DYX.A0O(zzb, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", objArr);
        }
        if (i2 == 3) {
            return new zzno();
        }
        if (i2 == 4) {
            return new zznn(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void zzH(zzno zznoVar, zzib zzibVar) {
        zzibVar.getClass();
        zznoVar.zzg = zzibVar;
        zznoVar.zzd |= 4;
    }

    public static /* synthetic */ void zzi(zzno zznoVar, zzib zzibVar) {
        zzibVar.getClass();
        zznoVar.zze = zzibVar;
        zznoVar.zzd |= 1;
    }

    public static /* synthetic */ void zzj(zzno zznoVar, zzlj zzljVar) {
        zzljVar.getClass();
        zznoVar.zzh = zzljVar;
        zznoVar.zzd |= 8;
    }

    public static /* synthetic */ void zzk(zzno zznoVar, zzlj zzljVar) {
        zzljVar.getClass();
        zznoVar.zzf = zzljVar;
        zznoVar.zzd |= 2;
    }
}
