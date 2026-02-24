package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zznl extends zzit implements zzkf {
    public static final zznl zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public zzno zzg;
    public int zzh;
    public zzmr zzi;
    public zzna zzj;

    static {
        zznl zznlVar = new zznl();
        zzb = zznlVar;
        zzit.zzD(zznl.class, zznlVar);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[7];
            AbstractC30168DYb.A1T(objArr);
            objArr[4] = "zzh";
            AbstractC30167DYa.A1U(objArr);
            return DYX.A0O(zzb, "\u0000(\u0001\u0001\u0001((\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\b?\u0000\t?\u0000\n?\u0000\u000b?\u0000\f?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019ဉ\u0002\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000%?\u0000&?\u0000'?\u0000(?\u0000", objArr);
        }
        if (i2 == 3) {
            return new zznl();
        }
        if (i2 == 4) {
            return new zznk(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
