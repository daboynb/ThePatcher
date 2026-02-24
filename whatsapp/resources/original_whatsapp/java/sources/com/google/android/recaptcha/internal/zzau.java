package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzau extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzaw zzb;
    public final /* synthetic */ RecaptchaAction zzc;
    public final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzau(zzaw zzawVar, RecaptchaAction recaptchaAction, long j, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzawVar;
        this.zzc = recaptchaAction;
        this.zzd = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzau(this.zzb, this.zzc, this.zzd, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object zzk;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i != 0) {
            zzk = ((C13940gk) obj).value;
        } else {
            zzaw zzawVar = this.zzb;
            RecaptchaAction recaptchaAction = this.zzc;
            long j = this.zzd;
            this.zza = 1;
            zzk = zzawVar.zzk(recaptchaAction, j, this);
            if (zzk == enumC14170h7) {
                return enumC14170h7;
            }
        }
        AbstractC13980go.A01(zzk);
        return zzk;
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzau) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
