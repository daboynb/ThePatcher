package com.google.android.gms.tasks;

import p000X.AnonymousClass010;

/* loaded from: classes7.dex */
public final class zzk implements Runnable {
    public final /* synthetic */ Task zza;
    public final /* synthetic */ zzl zzb;

    public zzk(zzl zzlVar, Task task) {
        this.zzb = zzlVar;
        this.zza = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb.zzb) {
            OnFailureListener onFailureListener = this.zzb.zzc;
            if (onFailureListener != null) {
                Exception exception = this.zza.getException();
                AnonymousClass010.A00(exception);
                onFailureListener.onFailure(exception);
            }
        }
    }
}
