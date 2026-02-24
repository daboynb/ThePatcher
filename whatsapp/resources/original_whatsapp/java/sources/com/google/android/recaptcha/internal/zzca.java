package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC34811ab;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C3WE;
import p000X.C87V;
import p000X.DYX;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzca implements zzbu {
    public static final zzbv zza = new zzbv();
    public final C0QP zzb;
    public final zzcl zzc;
    public final zzee zzd;
    public final Map zze;
    public final Map zzf;

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zzcj zzcjVar, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(C0QO.A00(new zzbx(zzcjVar, list, this, null), interfaceC13670gH));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zzcj zzcjVar, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(C0QO.A00(new zzby(exc, zzcjVar, this, null), interfaceC13670gH));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzi(zzpr zzprVar, zzcj zzcjVar) {
        zzfh zzfhVar = new zzfh();
        zzfhVar.zze();
        int i = zzcjVar.zzd;
        zzdd zzddVar = (zzdd) this.zze.get(Integer.valueOf(zzprVar.zzf));
        if (zzddVar == null) {
            throw DYX.A0M(null, 5, 2);
        }
        int i2 = zzprVar.zzg;
        zzpq[] zzpqVarArr = (zzpq[]) zzprVar.zzh.toArray(new zzpq[0]);
        zzddVar.zza(i2, zzcjVar, (zzpq[]) Arrays.copyOf(zzpqVarArr, zzpqVarArr.length));
        int i3 = zzcjVar.zzd;
        if (i == i3) {
            zzcjVar.zzd = i3 + 1;
        }
        zzfhVar.zzf();
        long zza2 = zzfhVar.zza(TimeUnit.MICROSECONDS);
        int zzk = zzprVar.zzk();
        if (zzk == 1) {
            throw C87V.A0k();
        }
        zzv.zza(zzk - 2, zza2);
        C0JL.A0s(", ", "", "", zzprVar.zzh, new zzbw(this));
    }

    @Override // com.google.android.recaptcha.internal.zzbu
    public final void zza(String str) {
        AbstractC34811ab.A1T(new zzbz(new zzcj(this.zzc), this, str, null), this.zzb);
    }

    public zzca(C0QP c0qp, zzcl zzclVar, zzee zzeeVar, Map map) {
        this.zzb = c0qp;
        this.zzc = zzclVar;
        this.zzd = zzeeVar;
        this.zze = map;
        this.zzf = zzclVar.zzb.zzc;
    }
}
