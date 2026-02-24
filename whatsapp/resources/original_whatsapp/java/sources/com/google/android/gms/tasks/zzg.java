package com.google.android.gms.tasks;

/* loaded from: classes7.dex */
public final class zzg implements Runnable {
    public final /* synthetic */ zzh zza;

    public zzg(zzh zzhVar) {
        this.zza = zzhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza.zzb) {
            OnCanceledListener onCanceledListener = this.zza.zzc;
            if (onCanceledListener != null) {
                onCanceledListener.onCanceled();
            }
        }
    }
}
