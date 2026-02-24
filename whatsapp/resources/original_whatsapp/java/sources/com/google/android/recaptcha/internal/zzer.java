package com.google.android.recaptcha.internal;

import p000X.AbstractC13690gK;
import p000X.AbstractC34901ak;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzer extends AbstractC13690gK {
    public /* synthetic */ Object zza;
    public final /* synthetic */ zzez zzb;
    public int zzc;
    public zzez zzd;
    public String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzez zzezVar, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.zzb = zzezVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return AbstractC34901ak.A0i(this.zzb.zza(null, 0L, this));
    }
}
