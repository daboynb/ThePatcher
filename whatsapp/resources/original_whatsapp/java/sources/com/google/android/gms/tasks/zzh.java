package com.google.android.gms.tasks;

import java.util.concurrent.Executor;
import p000X.AbstractC127835iq;

/* loaded from: classes7.dex */
public final class zzh implements zzq {
    public final Executor zza;
    public final Object zzb = AbstractC127835iq.A12();
    public OnCanceledListener zzc;

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task task) {
        if (((zzw) task).zzd) {
            synchronized (this.zzb) {
                if (this.zzc == null) {
                    return;
                }
                this.zza.execute(new zzg(this));
            }
        }
    }

    public zzh(Executor executor, OnCanceledListener onCanceledListener) {
        this.zza = executor;
        this.zzc = onCanceledListener;
    }
}
