package com.google.android.recaptcha.internal;

import p000X.AbstractC13690gK;
import p000X.AbstractC34901ak;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzd extends AbstractC13690gK {
    public /* synthetic */ Object zza;
    public final /* synthetic */ zzg zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzd(zzg zzgVar, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.zzb = zzgVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return AbstractC34901ak.A0i(this.zzb.zzb(0L, null, this));
    }
}
