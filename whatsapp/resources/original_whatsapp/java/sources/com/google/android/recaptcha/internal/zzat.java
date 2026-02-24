package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzat extends AbstractC13700gL implements AnonymousClass095 {
    public int zza;
    public final /* synthetic */ zzaw zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ RecaptchaAction zzd;
    public final /* synthetic */ zzbd zze;
    public final /* synthetic */ String zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzat(zzaw zzawVar, long j, RecaptchaAction recaptchaAction, zzbd zzbdVar, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzb = zzawVar;
        this.zzc = j;
        this.zzd = recaptchaAction;
        this.zze = zzbdVar;
        this.zzf = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzat(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r13 != r4) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        if (r0 != 1) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        r13 = (com.google.android.recaptcha.internal.zzol) r13;
        r12.zzb.zzl(r13, r12.zze);
        r12.zzb.zzi.zza(r12.zze.zza(com.google.android.recaptcha.internal.zzne.zzo));
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
    
        return new p000X.C13940gk(r13.zze);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0056, code lost:
    
        if (r13 == r4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0058, code lost:
    
        return r4;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zza;
        AbstractC13980go.A01(obj);
        if (i == 0) {
            zzaw.zzi(this.zzb, this.zzc, this.zzd, this.zze);
            zzaw zzawVar = this.zzb;
            long j = this.zzc;
            String str = this.zzf;
            zzbd zzbdVar = this.zze;
            this.zza = 1;
            obj = zzawVar.zzj(j, str, zzbdVar, this);
        }
        zzaw zzawVar2 = this.zzb;
        RecaptchaAction recaptchaAction = this.zzd;
        this.zza = 2;
        obj = AbstractC13710gM.A00(this, zzawVar2.zzl.zzd.AUX(), new zzav(this.zze, zzawVar2, recaptchaAction, (zzog) obj, null));
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzat) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
