package com.google.android.recaptcha.internal;

import p000X.AbstractC033004y;
import p000X.AbstractC127885iv;
import p000X.AnonymousClass095;
import p000X.C06930Mq;

/* loaded from: classes7.dex */
public final class zzcx extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ zzcj zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcx(zzcj zzcjVar, String str, int i) {
        super(2);
        this.zza = zzcjVar;
        this.zzb = str;
        this.zzc = i;
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        this.zza.zzh.zzb(this.zzb, AbstractC127885iv.A1b(obj2));
        int i = this.zzc;
        if (i != -1) {
            this.zza.zze.zzf(i, obj);
        }
        return C06930Mq.A00;
    }
}
