package com.google.android.recaptcha.internal;

import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zze extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zza zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ zzoe zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zze(zza zzaVar, long j, zzoe zzoeVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzaVar;
        this.zzc = j;
        this.zzd = zzoeVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zze(this.zzb, this.zzc, this.zzd, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object zzb;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i != 0) {
            zzb = ((C13940gk) obj).value;
        } else {
            zza zzaVar = this.zzb;
            long j = this.zzc;
            zzoe zzoeVar = this.zzd;
            this.zza = 1;
            zzb = zzaVar.zzb(j, zzoeVar, this);
            if (zzb == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return new C13940gk(zzb);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zze) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
