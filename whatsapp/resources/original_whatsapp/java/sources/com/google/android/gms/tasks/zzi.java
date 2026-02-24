package com.google.android.gms.tasks;

/* loaded from: classes7.dex */
public final class zzi implements Runnable {
    public final /* synthetic */ Task zza;
    public final /* synthetic */ zzj zzb;

    public zzi(zzj zzjVar, Task task) {
        this.zzb = zzjVar;
        this.zza = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb.zzb) {
            OnCompleteListener onCompleteListener = this.zzb.zzc;
            if (onCompleteListener != null) {
                onCompleteListener.onComplete(this.zza);
            }
        }
    }
}
