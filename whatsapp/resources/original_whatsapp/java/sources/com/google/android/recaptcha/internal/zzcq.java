package com.google.android.recaptcha.internal;

import p000X.AbstractC127845ir;
import p000X.AbstractC34811ab;
import p000X.C3WD;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzcq implements zzdd {
    public static final zzcq zza = new zzcq();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        int length = zzpqVarArr.length;
        if (length == 0) {
            throw DYY.A0M();
        }
        zzpi zzf = zzpl.zzf();
        int i2 = 0;
        do {
            Object zza2 = zzcjVar.zze.zza(zzpqVarArr[i2]);
            if (zza2 == null) {
                throw new zzae(4, 4, null);
            }
            zzpj zzf2 = zzpk.zzf();
            if (zza2 instanceof Integer) {
                zzf2.zzt(AbstractC34811ab.A00(zza2));
            } else if (zza2 instanceof Short) {
                zzf2.zzs(((Number) zza2).shortValue());
            } else if (zza2 instanceof Byte) {
                zzf2.zze(zzgw.zzm(new byte[]{((Number) zza2).byteValue()}, 0, 1));
            } else if (zza2 instanceof Long) {
                zzf2.zzu(AbstractC34811ab.A03(zza2));
            } else if (zza2 instanceof Double) {
                zzf2.zzq(AbstractC127845ir.A00(zza2));
            } else if (zza2 instanceof Float) {
                zzf2.zzr(C3WD.A02(zza2));
            } else if (zza2 instanceof Boolean) {
                zzf2.zzd(AbstractC34811ab.A1Z(zza2));
            } else if (zza2 instanceof Character) {
                zzf2.zzp(zza2.toString());
            } else {
                zzf2.zzv(zza2 instanceof String ? (String) zza2 : zza2.toString());
            }
            zzf.zze((zzpk) zzf2.zzj());
            i2++;
        } while (i2 < length);
        zzck zzckVar = zzcjVar.zze;
        byte[] zzd = zzf.zzj().zzd();
        zzckVar.zzf(i, zzfy.zzb.zzi(zzd, 0, zzd.length));
    }
}
