package com.google.android.recaptcha.internal;

import p000X.AbstractC13690gK;
import p000X.AbstractC34901ak;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzas extends AbstractC13690gK {
    public /* synthetic */ Object zza;
    public final /* synthetic */ zzaw zzb;
    public int zzc;
    public zzaw zzd;
    public zzbd zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzas(zzaw zzawVar, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.zzb = zzawVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object zzk;
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        zzk = this.zzb.zzk(null, 0L, this);
        return AbstractC34901ak.A0i(zzk);
    }
}
