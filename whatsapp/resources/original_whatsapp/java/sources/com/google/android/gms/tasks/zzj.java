package com.google.android.gms.tasks;

import java.util.concurrent.Executor;
import p000X.AbstractC127835iq;

/* loaded from: classes7.dex */
public final class zzj implements zzq {
    public final Executor zza;
    public final Object zzb = AbstractC127835iq.A12();
    public OnCompleteListener zzc;

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task task) {
        synchronized (this.zzb) {
            if (this.zzc == null) {
                return;
            }
            this.zza.execute(new zzi(this, task));
        }
    }

    public zzj(Executor executor, OnCompleteListener onCompleteListener) {
        this.zza = executor;
        this.zzc = onCompleteListener;
    }
}
