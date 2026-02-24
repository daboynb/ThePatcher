package com.google.android.recaptcha.internal;

import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

/* loaded from: classes7.dex */
public final class zzew extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzez zzb;
    public final /* synthetic */ zzoe zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzew(zzez zzezVar, zzoe zzoeVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzezVar;
        this.zzc = zzoeVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzew(this.zzb, this.zzc, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i == 0) {
            zzez zzezVar = this.zzb;
            zzezVar.zzi.zza(zzezVar.zzp.zza(zzne.zzb));
            zzcb.zza(zznz.zzj(zzfy.zzb.zzj(this.zzc.zzj)));
            zzez zzezVar2 = this.zzb;
            zzfh zzfhVar = zzezVar2.zzn;
            zzfhVar.zzd();
            zzfhVar.zze();
            zzez.zzl(zzezVar2, this.zzc);
            DYY.A17(this.zzb).hashCode();
            InterfaceC23464Abm A17 = DYY.A17(this.zzb);
            this.zza = 1;
            if (A17.AAq(this) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return new C13940gk(C06930Mq.A00);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzew) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
