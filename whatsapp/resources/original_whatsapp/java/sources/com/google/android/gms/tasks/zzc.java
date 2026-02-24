package com.google.android.gms.tasks;

/* loaded from: classes7.dex */
public final class zzc implements Runnable {
    public final /* synthetic */ Task zza;
    public final /* synthetic */ zzd zzb;

    public zzc(zzd zzdVar, Task task) {
        this.zzb = zzdVar;
        this.zza = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (((zzw) this.zza).zzd) {
            this.zzb.zzc.zzc();
            return;
        }
        try {
            this.zzb.zzc.zzb(this.zzb.zzb.then(this.zza));
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
