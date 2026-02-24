package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.Map;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37203Gi2;
import p000X.C3WD;
import p000X.C87U;

/* loaded from: classes8.dex */
public final class zzig extends zzif {
    @Override // com.google.android.recaptcha.internal.zzif
    public final zzij zzb(Object obj) {
        return ((zzip) obj).zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final zzij zzc(Object obj) {
        return ((zzip) obj).zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final Object zze(Object obj, zzkq zzkqVar, Object obj2, zzie zzieVar, zzij zzijVar, Object obj3, zzll zzllVar) {
        Object obj4;
        zzir zzirVar = (zzir) obj2;
        zziq zziqVar = zzirVar.zzb;
        zzmb zzmbVar = zziqVar.zzb;
        Object obj5 = null;
        if (zzmbVar == zzmb.zzn) {
            zzkqVar.zzg();
            throw null;
        }
        switch (zzmbVar.ordinal()) {
            case 0:
                obj5 = Double.valueOf(zzkqVar.zza());
                break;
            case 1:
                obj5 = Float.valueOf(zzkqVar.zzb());
                break;
            case 2:
                obj5 = Long.valueOf(zzkqVar.zzl());
                break;
            case 3:
                obj5 = Long.valueOf(zzkqVar.zzo());
                break;
            case 4:
                obj5 = Integer.valueOf(zzkqVar.zzg());
                break;
            case 5:
                obj5 = Long.valueOf(zzkqVar.zzk());
                break;
            case 6:
                obj5 = Integer.valueOf(zzkqVar.zzf());
                break;
            case 7:
                obj5 = Boolean.valueOf(zzkqVar.zzN());
                break;
            case 8:
                obj5 = zzkqVar.zzr();
                break;
            case 9:
                Object obj6 = zzijVar.zza.get(zziqVar);
                if (!(obj6 instanceof zzit)) {
                    throw null;
                }
                zzkr A0X = AbstractC37203Gi2.A0X(obj6);
                if (!((zzit) obj6).zzG()) {
                    Object zze = A0X.zze();
                    A0X.zzg(zze, obj6);
                    zzijVar.zzi(zzirVar.zzb, zze);
                    obj6 = zze;
                }
                zzkqVar.zzt(obj6, A0X, zzieVar);
                return obj3;
            case 10:
                Object obj7 = zzijVar.zza.get(zziqVar);
                if (!(obj7 instanceof zzit)) {
                    throw null;
                }
                zzkr A0X2 = AbstractC37203Gi2.A0X(obj7);
                if (!((zzit) obj7).zzG()) {
                    Object zze2 = A0X2.zze();
                    A0X2.zzg(zze2, obj7);
                    zzijVar.zzi(zzirVar.zzb, zze2);
                    obj7 = zze2;
                }
                zzkqVar.zzu(obj7, A0X2, zzieVar);
                return obj3;
            case 11:
                obj5 = zzkqVar.zzp();
                break;
            case 12:
                obj5 = Integer.valueOf(zzkqVar.zzj());
                break;
            case 13:
                throw AbstractC34801aa.A0z("Shouldn't reach here.");
            case 14:
                obj5 = Integer.valueOf(zzkqVar.zzh());
                break;
            case 15:
                obj5 = Long.valueOf(zzkqVar.zzm());
                break;
            case 16:
                obj5 = Integer.valueOf(zzkqVar.zzi());
                break;
            case 17:
                obj5 = Long.valueOf(zzkqVar.zzn());
                break;
        }
        zziq zziqVar2 = zzirVar.zzb;
        int ordinal = zziqVar2.zzb.ordinal();
        if ((ordinal == 9 || ordinal == 10) && (obj4 = zzijVar.zza.get(zziqVar2)) != null) {
            Charset charset = zzjc.zza;
            obj5 = ((zzke) obj4).zzX().zzc((zzke) obj5).zzk();
        }
        zzijVar.zzi(zzirVar.zzb, obj5);
        return obj3;
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final void zzf(Object obj) {
        ((zzip) obj).zzb.zzg();
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final int zza(Map.Entry entry) {
        return ((zziq) entry.getKey()).zza;
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final Object zzd(zzie zzieVar, zzke zzkeVar, int i) {
        return zzieVar.zza(zzkeVar, i);
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final void zzi(zzmd zzmdVar, Map.Entry entry) {
        zziq zziqVar = (zziq) entry.getKey();
        zzmb zzmbVar = zzmb.zza;
        switch (zziqVar.zzb.ordinal()) {
            case 0:
                zzmdVar.zzf(zziqVar.zza, AbstractC127845ir.A00(entry.getValue()));
                break;
            case 1:
                zzmdVar.zzo(zziqVar.zza, C3WD.A02(entry.getValue()));
                break;
            case 2:
                zzmdVar.zzt(zziqVar.zza, AbstractC34811ab.A03(entry.getValue()));
                break;
            case 3:
                zzmdVar.zzK(zziqVar.zza, AbstractC34811ab.A03(entry.getValue()));
                break;
            case 4:
            case 13:
                zzmdVar.zzr(zziqVar.zza, AbstractC127885iv.A04(entry));
                break;
            case 5:
                zzmdVar.zzm(zziqVar.zza, AbstractC34811ab.A03(entry.getValue()));
                break;
            case 6:
                zzmdVar.zzk(zziqVar.zza, AbstractC127885iv.A04(entry));
                break;
            case 7:
                zzmdVar.zzb(zziqVar.zza, AbstractC34811ab.A1Z(entry.getValue()));
                break;
            case 8:
                zzmdVar.zzG(zziqVar.zza, C87U.A14(entry));
                break;
            case 9:
                zzmdVar.zzq(zziqVar.zza, entry.getValue(), zzkn.zzb.zzb(entry.getValue().getClass()));
                break;
            case 10:
                zzmdVar.zzv(zziqVar.zza, entry.getValue(), zzkn.zzb.zzb(entry.getValue().getClass()));
                break;
            case 11:
                zzmdVar.zzd(zziqVar.zza, (zzgw) entry.getValue());
                break;
            case 12:
                zzmdVar.zzI(zziqVar.zza, AbstractC127885iv.A04(entry));
                break;
            case 14:
                zzmdVar.zzx(zziqVar.zza, AbstractC127885iv.A04(entry));
                break;
            case 15:
                zzmdVar.zzz(zziqVar.zza, AbstractC34811ab.A03(entry.getValue()));
                break;
            case 16:
                zzmdVar.zzB(zziqVar.zza, AbstractC127885iv.A04(entry));
                break;
            case 17:
                zzmdVar.zzD(zziqVar.zza, AbstractC34811ab.A03(entry.getValue()));
                break;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final boolean zzj(zzke zzkeVar) {
        return zzkeVar instanceof zzip;
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final void zzg(zzkq zzkqVar, Object obj, zzie zzieVar, zzij zzijVar) {
        throw null;
    }

    @Override // com.google.android.recaptcha.internal.zzif
    public final void zzh(zzgw zzgwVar, Object obj, zzie zzieVar, zzij zzijVar) {
        throw null;
    }
}
