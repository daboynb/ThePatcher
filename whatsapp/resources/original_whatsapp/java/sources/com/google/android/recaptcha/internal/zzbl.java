package com.google.android.recaptcha.internal;

import android.content.ContentValues;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzbl extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ zzbm zza;
    public final /* synthetic */ zzpd zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbl(zzbm zzbmVar, zzpd zzpdVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = zzbmVar;
        this.zzb = zzpdVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzbl(this.zza, this.zzb, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbl) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C06930Mq c06930Mq;
        AbstractC13980go.A01(obj);
        zzbm zzbmVar = this.zza;
        zzpd zzpdVar = this.zzb;
        synchronized (zzbh.class) {
            if (zzbmVar.zze != null) {
                byte[] zzd = zzpdVar.zzd();
                String zzi = zzfy.zza.zzi(zzd, 0, zzd.length);
                long currentTimeMillis = System.currentTimeMillis();
                zzaz zzazVar = zzbmVar.zze;
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("ss", zzi);
                AbstractC34871ah.A0x(A03, "ts", currentTimeMillis);
                zzazVar.getWritableDatabase().insert("ce", null, A03);
                int zzb = zzbmVar.zze.zzb() - 500;
                if (zzb > 0) {
                    zzbmVar.zze.zza(C0JL.A17(zzbmVar.zze.zzd(), zzb));
                }
                if (zzbmVar.zze.zzb() >= 20) {
                    zzbmVar.zzg();
                }
            }
            c06930Mq = C06930Mq.A00;
        }
        return c06930Mq;
    }
}
