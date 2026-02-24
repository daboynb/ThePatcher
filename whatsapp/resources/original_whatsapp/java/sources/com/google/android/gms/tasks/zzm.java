package com.google.android.gms.tasks;

/* loaded from: classes.dex */
public final class zzm implements Runnable {
    public final /* synthetic */ Task zza;
    public final /* synthetic */ zzn zzb;

    public zzm(zzn zznVar, Task task) {
        this.zzb = zznVar;
        this.zza = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb.zzb) {
            OnSuccessListener onSuccessListener = this.zzb.zzc;
            if (onSuccessListener != null) {
                onSuccessListener.onSuccess(this.zza.getResult());
            }
        }
    }
}
