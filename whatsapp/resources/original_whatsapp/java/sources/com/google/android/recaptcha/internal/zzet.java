package com.google.android.recaptcha.internal;

import p000X.ATX;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzet extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzez zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzet(String str, zzez zzezVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = str;
        this.zzc = zzezVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzet(this.zzb, this.zzc, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i == 0) {
            zzez zzezVar = this.zzc;
            String str = this.zzb;
            ATX atx = new ATX(null);
            zzezVar.zzl.put(str, atx);
            String str2 = this.zzb;
            zzou zzf = zzov.zzf();
            zzf.zzd(str2);
            byte[] zzd = zzf.zzj().zzd();
            String zzi = zzfy.zzb.zzi(zzd, 0, zzd.length);
            zzez zzezVar2 = this.zzc;
            AbstractC34811ab.A1T(new zzes(zzezVar2, zzi, null), zzezVar2.zzq.zzb);
            this.zza = 1;
            obj = atx.AAq(this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzet) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
