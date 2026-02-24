package com.google.android.gms.tasks;

import java.util.concurrent.Executor;
import p000X.AbstractC34861ag;

/* loaded from: classes7.dex */
public final class zzf implements zzq, OnCanceledListener, OnFailureListener, OnSuccessListener {
    public final Executor zza;
    public final Continuation zzb;
    public final zzw zzc;

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void onCanceled() {
        this.zzc.zzc();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.zzc.zza(exc);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.zzc.zzb(obj);
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task task) {
        this.zza.execute(new zze(this, task));
    }

    public zzf(Executor executor, Continuation continuation, zzw zzwVar) {
        this.zza = executor;
        this.zzb = continuation;
        this.zzc = zzwVar;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        throw AbstractC34861ag.A15();
    }
}
