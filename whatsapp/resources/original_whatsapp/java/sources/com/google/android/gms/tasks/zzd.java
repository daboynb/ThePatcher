package com.google.android.gms.tasks;

import java.util.concurrent.Executor;
import p000X.AbstractC34861ag;

/* loaded from: classes7.dex */
public final class zzd implements zzq {
    public final Executor zza;
    public final Continuation zzb;
    public final zzw zzc;

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task task) {
        this.zza.execute(new zzc(this, task));
    }

    public zzd(Executor executor, Continuation continuation, zzw zzwVar) {
        this.zza = executor;
        this.zzb = continuation;
        this.zzc = zzwVar;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        throw AbstractC34861ag.A15();
    }
}
