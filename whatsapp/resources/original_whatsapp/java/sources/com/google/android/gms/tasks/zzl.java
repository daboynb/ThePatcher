package com.google.android.gms.tasks;

import java.util.concurrent.Executor;
import p000X.AbstractC127835iq;

/* loaded from: classes7.dex */
public final class zzl implements zzq {
    public final Executor zza;
    public final Object zzb = AbstractC127835iq.A12();
    public OnFailureListener zzc;

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    public zzl(Executor executor, OnFailureListener onFailureListener) {
        this.zza = executor;
        this.zzc = onFailureListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task task) {
        if (task.isSuccessful() || ((zzw) task).zzd) {
            return;
        }
        synchronized (this.zzb) {
            if (this.zzc == null) {
                return;
            }
            this.zza.execute(new zzk(this, task));
        }
    }
}
