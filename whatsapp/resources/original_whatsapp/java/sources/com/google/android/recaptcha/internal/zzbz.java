package com.google.android.recaptcha.internal;

import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzbz extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzcj zzb;
    public final /* synthetic */ zzca zzc;
    public final /* synthetic */ String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbz(zzcj zzcjVar, zzca zzcaVar, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzcjVar;
        this.zzc = zzcaVar;
        this.zzd = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzbz(this.zzb, this.zzc, this.zzd, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object zzh;
        Object zzg;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        try {
        } catch (Exception e) {
            zzca zzcaVar = this.zzc;
            zzcj zzcjVar = this.zzb;
            this.zza = 2;
            zzh = zzcaVar.zzh(e, zzcjVar, this);
            if (zzh == enumC14170h7) {
                return enumC14170h7;
            }
        }
        if (i == 0) {
            AbstractC13980go.A01(obj);
            this.zzb.zza = new zzz();
            zzpf zza = this.zzc.zzd.zza(zzpn.zzg(zzfy.zzb.zzj(this.zzd)));
            zzca zzcaVar2 = this.zzc;
            zzjb zzjbVar = zza.zzd;
            zzcj zzcjVar2 = this.zzb;
            this.zza = 1;
            zzg = zzcaVar2.zzg(zzjbVar, zzcjVar2, this);
            if (zzg == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbz) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
