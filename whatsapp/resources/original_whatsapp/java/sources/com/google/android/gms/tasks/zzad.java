package com.google.android.gms.tasks;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.C87V;

/* loaded from: classes7.dex */
public final class zzad implements zzae {
    public final CountDownLatch zza = C87V.A12();

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void onCanceled() {
        this.zza.countDown();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.zza.countDown();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.zza.countDown();
    }

    public final void zza() {
        this.zza.await();
    }

    public final boolean zzb(long j, TimeUnit timeUnit) {
        return this.zza.await(j, timeUnit);
    }

    public /* synthetic */ zzad(zzac zzacVar) {
    }

    public zzad() {
    }
}
