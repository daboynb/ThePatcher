package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QO;
import p000X.C0QP;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzbx extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzcj zzb;
    public final /* synthetic */ List zzc;
    public final /* synthetic */ zzca zzd;
    public /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbx(zzcj zzcjVar, List list, zzca zzcaVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzcjVar;
        this.zzc = list;
        this.zzd = zzcaVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        zzbx zzbxVar = new zzbx(this.zzb, this.zzc, this.zzd, interfaceC13670gH);
        zzbxVar.zze = obj;
        return zzbxVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object zzh;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i == 0) {
            C0QP c0qp = (C0QP) this.zze;
            zzfh zzfhVar = new zzfh();
            zzfhVar.zze();
            while (true) {
                int i2 = this.zzb.zzd;
                if (i2 < 0 || i2 >= this.zzc.size() || !C0QO.A06(c0qp)) {
                    break;
                }
                try {
                    this.zzd.zzi((zzpr) this.zzc.get(this.zzb.zzd), this.zzb);
                } catch (Exception e) {
                    zzca zzcaVar = this.zzd;
                    zzcj zzcjVar = this.zzb;
                    this.zza = 1;
                    zzh = zzcaVar.zzh(e, zzcjVar, this);
                    if (zzh == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            zzfhVar.zzf();
            zzfhVar.zza(TimeUnit.MICROSECONDS);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbx) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
