package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zznu extends zzit implements zzkf {
    public static final zznu zzb;
    public int zzd;
    public int zze;
    public int zzf;
    public zzib zzi;
    public zzlj zzj;
    public int zzk;
    public zzna zzl;
    public String zzg = "";
    public String zzh = "";
    public zzjb zzm = zzko.zza;

    static {
        zznu zznuVar = new zznu();
        zzb = zznuVar;
        zzit.zzD(zznu.class, zznuVar);
    }

    public static zznu zzg() {
        return zzb;
    }

    public static zznu zzi(byte[] bArr) {
        return (zznu) zzit.zzu(zzb, bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new zznu();
            }
            if (i2 == 4) {
                return new zznt(zzb);
            }
            if (i2 != 5) {
                return null;
            }
            return zzb;
        }
        Object[] objArr = new Object[11];
        AbstractC30167DYa.A1T(objArr);
        objArr[2] = "zzi";
        objArr[3] = "zzj";
        objArr[4] = "zzk";
        objArr[5] = "zzm";
        objArr[6] = zznl.class;
        objArr[7] = "zzf";
        objArr[8] = "zzg";
        objArr[9] = "zzh";
        objArr[10] = "zzl";
        return DYX.A0O(zzb, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003ဉ\u0000\u0004ဉ\u0001\u0005\f\u0007\u001b\b\f\tȈ\nȈ\u000bဉ\u0002", objArr);
    }
}
