package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C3WF;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzby extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Exception zza;
    public final /* synthetic */ zzcj zzb;
    public final /* synthetic */ zzca zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzby(Exception exc, zzcj zzcjVar, zzca zzcaVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = exc;
        this.zzb = zzcjVar;
        this.zzc = zzcaVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        zzby zzbyVar = new zzby(this.zza, this.zzb, this.zzc, interfaceC13670gH);
        zzbyVar.zzd = obj;
        return zzbyVar;
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzby) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        zzpg zzf;
        AbstractC13980go.A01(obj);
        C0QP c0qp = (C0QP) this.zzd;
        Exception exc = this.zza;
        if (exc instanceof zzae) {
            zzf = ((zzae) exc).zzb;
            zzf.zzd(this.zzb.zzd);
        } else {
            zzcj zzcjVar = this.zzb;
            zzf = zzph.zzf();
            zzf.zzd(zzcjVar.zzd);
            zzf.zzp(2);
            zzf.zze(2);
        }
        zzit zzj = zzf.zzj();
        C3WF.A13(this.zza).Apa();
        this.zza.getMessage();
        zzcj zzcjVar2 = this.zzb;
        zzz zzzVar = zzcjVar2.zzg;
        zzz zzzVar2 = zzcjVar2.zza;
        if (zzzVar2 == null) {
            zzzVar2 = null;
        }
        zzno zza = zzbp.zza(zzzVar, zzzVar2);
        String str = this.zzb.zzc;
        if (str.length() == 0) {
            str = "recaptcha.m.Main.rge";
        }
        if (C0QO.A06(c0qp)) {
            zzca zzcaVar = this.zzc;
            zzfy zzfyVar = zzfy.zzb;
            byte[] zzd = zzj.zzd();
            byte[] zzd2 = zza.zzd();
            zzcaVar.zzc.zzd.zzb(str, (String[]) Arrays.copyOf(new String[]{zzfyVar.zzi(zzd, 0, zzd.length), zzfyVar.zzi(zzd2, 0, zzd2.length)}, 2));
        }
        return C06930Mq.A00;
    }
}
