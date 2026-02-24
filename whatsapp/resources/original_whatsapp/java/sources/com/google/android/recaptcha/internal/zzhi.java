package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.List;
import p000X.AbstractC34861ag;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzhi implements zzmd {
    public final zzhh zza;

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzA(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzh(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzi(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzC(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                zzhh zzhhVar = this.zza;
                int A0J = C3WG.A0J(list, i2);
                zzhhVar.zzp(i, (A0J >> 31) ^ (A0J + A0J));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A0J2 = C3WG.A0J(list, i4);
            int i5 = (A0J2 >> 31) ^ (A0J2 + A0J2);
            int i6 = zzhh.zzb;
            i3 += AbstractC37205Gi4.A07(i5);
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            zzhh zzhhVar2 = this.zza;
            int A0J3 = C3WG.A0J(list, i2);
            zzhhVar2.zzq((A0J3 >> 31) ^ (A0J3 + A0J3));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzJ(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzp(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int A0J = C3WG.A0J(list, i4);
            int i5 = zzhh.zzb;
            i3 += AbstractC37205Gi4.A07(A0J);
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzq(C3WG.A0J(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzL(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzr(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += zzhh.zzz(AbstractC37203Gi2.A0M(list, i4));
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzs(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzc(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzd(i, AbstractC37202Gi1.A1X(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzb(AbstractC37202Gi1.A1X(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zze(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zze(i, (zzgw) list.get(i2));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzg(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzh(i, AbstractC37204Gi3.A0Q(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzi(AbstractC37204Gi3.A0Q(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzj(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzj(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += zzhh.zzu(C3WG.A0J(list, i4));
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzk(C3WG.A0J(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzl(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzf(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzg(C3WG.A0J(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzn(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzh(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzi(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzp(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzf(i, Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzg(Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzs(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzj(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += zzhh.zzu(C3WG.A0J(list, i4));
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzk(C3WG.A0J(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzu(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzr(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += zzhh.zzz(AbstractC37203Gi2.A0M(list, i4));
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzs(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzy(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.zza.zzf(i, C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            this.zza.zzg(C3WG.A0J(list, i2));
            i2++;
        }
    }

    public static zzhi zza(zzhh zzhhVar) {
        zzhi zzhiVar = zzhhVar.zza;
        return zzhiVar == null ? new zzhi(zzhhVar) : zzhiVar;
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzB(int i, int i2) {
        this.zza.zzp(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzD(int i, long j) {
        zzhh zzhhVar = this.zza;
        zzhhVar.zzr(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzE(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                zzhh zzhhVar = this.zza;
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                zzhhVar.zzr(i, (A0M >> 63) ^ (A0M + A0M));
                i2++;
            }
            return;
        }
        AbstractC37202Gi1.A13(this, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long A0M2 = AbstractC37203Gi2.A0M(list, i4);
            i3 += zzhh.zzz((A0M2 >> 63) ^ (A0M2 + A0M2));
        }
        this.zza.zzq(i3);
        while (i2 < list.size()) {
            zzhh zzhhVar2 = this.zza;
            long A0M3 = AbstractC37203Gi2.A0M(list, i2);
            zzhhVar2.zzs((A0M3 >> 63) ^ (A0M3 + A0M3));
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    @Deprecated
    public final void zzF(int i) {
        this.zza.zzq((i << 3) | 3);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzG(int i, String str) {
        this.zza.zzm(i, str);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzH(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzjm)) {
            while (i2 < list.size()) {
                this.zza.zzm(i, AbstractC34861ag.A12(list, i2));
                i2++;
            }
            return;
        }
        zzjm zzjmVar = (zzjm) list;
        while (i2 < list.size()) {
            Object zzf = zzjmVar.zzf(i2);
            boolean z = zzf instanceof String;
            zzhh zzhhVar = this.zza;
            if (z) {
                zzhhVar.zzm(i, (String) zzf);
            } else {
                zzhhVar.zze(i, (zzgw) zzf);
            }
            i2++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzI(int i, int i2) {
        this.zza.zzp(i, i2);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzK(int i, long j) {
        this.zza.zzr(i, j);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzb(int i, boolean z) {
        this.zza.zzd(i, z);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzd(int i, zzgw zzgwVar) {
        this.zza.zze(i, zzgwVar);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzf(int i, double d) {
        this.zza.zzh(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    @Deprecated
    public final void zzh(int i) {
        this.zza.zzq((i << 3) | 4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzi(int i, int i2) {
        this.zza.zzj(i, i2);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzk(int i, int i2) {
        this.zza.zzf(i, i2);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzm(int i, long j) {
        this.zza.zzh(i, j);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzo(int i, float f) {
        this.zza.zzf(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzq(int i, Object obj, zzkr zzkrVar) {
        zzhh zzhhVar = this.zza;
        int i2 = i << 3;
        zzhhVar.zzq(i2 | 3);
        zzkrVar.zzj(obj, zzhhVar.zza);
        zzhhVar.zzq(i2 | 4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzr(int i, int i2) {
        this.zza.zzj(i, i2);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzt(int i, long j) {
        this.zza.zzr(i, j);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzv(int i, Object obj, zzkr zzkrVar) {
        zzke zzkeVar = (zzke) obj;
        zzhh zzhhVar = this.zza;
        zzhhVar.zzq((i << 3) | 2);
        zzhhVar.zzq(((zzgf) zzkeVar).zza(zzkrVar));
        zzkrVar.zzj(zzkeVar, zzhhVar.zza);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzw(int i, Object obj) {
        boolean z = obj instanceof zzgw;
        zzhh zzhhVar = this.zza;
        if (z) {
            zzhhVar.zzq(11);
            zzhhVar.zzp(2, i);
            zzhhVar.zze(3, (zzgw) obj);
        } else {
            zzke zzkeVar = (zzke) obj;
            zzhhVar.zzq(11);
            zzhhVar.zzp(2, i);
            zzhhVar.zzq(26);
            zzhhVar.zzq(zzkeVar.zzn());
            zzkeVar.zze(zzhhVar);
        }
        zzhhVar.zzq(12);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzx(int i, int i2) {
        this.zza.zzf(i, i2);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzz(int i, long j) {
        this.zza.zzh(i, j);
    }

    public zzhi(zzhh zzhhVar) {
        Charset charset = zzjc.zza;
        this.zza = zzhhVar;
        zzhhVar.zza = this;
    }
}
