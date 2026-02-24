package com.google.android.recaptcha;

import p000X.AbstractC13690gK;
import p000X.AbstractC34901ak;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class Recaptcha$getClient$1 extends AbstractC13690gK {
    public /* synthetic */ Object zza;
    public final /* synthetic */ Recaptcha zzb;
    public int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.zzb = recaptcha;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return AbstractC34901ak.A0i(this.zzb.m708getClientBWLJW6A(null, null, 0L, this));
    }
}
