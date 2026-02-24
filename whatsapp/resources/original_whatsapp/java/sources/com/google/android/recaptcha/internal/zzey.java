package com.google.android.recaptcha.internal;

import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.DYY;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzey extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ zzez zza;
    public final /* synthetic */ zzoe zzb;
    public final /* synthetic */ zzbb zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzey(zzez zzezVar, zzoe zzoeVar, zzbb zzbbVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = zzezVar;
        this.zzb = zzoeVar;
        this.zzc = zzbbVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzey(this.zza, this.zzb, this.zzc, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzey) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC13980go.A01(obj);
        try {
            zzez zzezVar = this.zza;
            String zzb = zzezVar.zzj.zzb(this.zzb, zzezVar.zzp);
            zzez zzezVar2 = this.zza;
            AbstractC34811ab.A1T(new zzex(zzezVar2, zzb, null), zzezVar2.zzq.zzb);
        } catch (zzp e) {
            zzez zzezVar3 = this.zza;
            zzezVar3.zzi.zzb(this.zzc, e, null);
            DYY.A17(this.zza).AEQ(e);
        }
        return C06930Mq.A00;
    }
}
