package com.google.android.gms.tasks;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p000X.AbstractC34801aa;

/* loaded from: classes7.dex */
public final class zzo implements Runnable {
    public final /* synthetic */ Task zza;
    public final /* synthetic */ zzp zzb;

    public zzo(zzp zzpVar, Task task) {
        this.zzb = zzpVar;
        this.zza = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzp zzpVar;
        Task then;
        try {
            then = this.zzb.zzb.then(this.zza.getResult());
        } catch (RuntimeExecutionException e) {
            e = e;
            boolean z = e.getCause() instanceof Exception;
            zzpVar = this.zzb;
            if (z) {
                e = (Exception) e.getCause();
            }
        } catch (CancellationException unused) {
            this.zzb.onCanceled();
            return;
        } catch (Exception e2) {
            this.zzb.onFailure(e2);
            return;
        }
        if (then == null) {
            zzpVar = this.zzb;
            e = AbstractC34801aa.A12("Continuation returned null");
            zzpVar.onFailure(e);
        } else {
            zzp zzpVar2 = this.zzb;
            Executor executor = TaskExecutors.zza;
            then.addOnSuccessListener(executor, zzpVar2);
            then.addOnFailureListener(executor, this.zzb);
            then.addOnCanceledListener(executor, this.zzb);
        }
    }
}
