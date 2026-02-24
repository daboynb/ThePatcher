package com.google.android.recaptcha.internal;

import p000X.AbstractC13690gK;
import p000X.AbstractC34901ak;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzev extends AbstractC13690gK {
    public long zza;
    public /* synthetic */ Object zzb;
    public final /* synthetic */ zzez zzc;
    public int zzd;
    public zzez zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzev(zzez zzezVar, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.zzc = zzezVar;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return AbstractC34901ak.A0i(this.zzc.zzb(0L, null, this));
    }
}
