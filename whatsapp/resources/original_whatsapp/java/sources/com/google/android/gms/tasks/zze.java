package com.google.android.gms.tasks;

import java.util.concurrent.Executor;
import p000X.AbstractC34801aa;

/* loaded from: classes7.dex */
public final class zze implements Runnable {
    public final /* synthetic */ Task zza;
    public final /* synthetic */ zzf zzb;

    public zze(zzf zzfVar, Task task) {
        this.zzb = zzfVar;
        this.zza = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task task = (Task) this.zzb.zzb.then(this.zza);
            if (task == null) {
                this.zzb.onFailure(AbstractC34801aa.A12("Continuation returned null"));
                return;
            }
            zzf zzfVar = this.zzb;
            Executor executor = TaskExecutors.zza;
            task.addOnSuccessListener(executor, zzfVar);
            task.addOnFailureListener(executor, this.zzb);
            task.addOnCanceledListener(executor, this.zzb);
        } catch (RuntimeExecutionException e) {
            e = e;
            boolean z = e.getCause() instanceof Exception;
            zzw zzwVar = this.zzb.zzc;
            if (z) {
                e = (Exception) e.getCause();
            }
            zzwVar.zza(e);
        } catch (Exception e2) {
            this.zzb.zzc.zza(e2);
        }
    }
}
