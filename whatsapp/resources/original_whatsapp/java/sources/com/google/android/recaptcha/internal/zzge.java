package com.google.android.recaptcha.internal;

import p000X.AbstractC34801aa;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class zzge implements zzkd {
    public abstract zzge zza();

    public abstract zzge zzb(zzgf zzgfVar);

    /* renamed from: clone */
    public /* bridge */ /* synthetic */ Object zza() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // com.google.android.recaptcha.internal.zzkd
    public final /* bridge */ /* synthetic */ zzkd zzc(zzke zzkeVar) {
        if (!zzY().getClass().isInstance(zzkeVar)) {
            throw AbstractC34801aa.A0y("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        zzb((zzgf) zzkeVar);
        return this;
    }
}
