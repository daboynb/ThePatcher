package com.google.android.recaptcha.internal;

import java.util.Timer;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzbk extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ zzbm zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbk(zzbm zzbmVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = zzbmVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzbk(this.zza, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new zzbk(this.zza, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C06930Mq c06930Mq;
        AbstractC13980go.A01(obj);
        zzbm zzbmVar = this.zza;
        synchronized (zzbh.class) {
            zzaz zzazVar = zzbmVar.zze;
            if (zzazVar != null && zzazVar.zzb() == 0) {
                Timer timer = zzbm.zzb;
                if (timer != null) {
                    timer.cancel();
                }
                zzbm.zzb = null;
            }
            zzbmVar.zzg();
            c06930Mq = C06930Mq.A00;
        }
        return c06930Mq;
    }
}
