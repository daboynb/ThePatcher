package com.google.android.gms.tasks;

import java.util.concurrent.ExecutionException;
import p000X.AbstractC127835iq;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes7.dex */
public final class zzaf implements zzae {
    public final Object zza = AbstractC127835iq.A12();
    public final int zzb;
    public final zzw zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public Exception zzg;
    public boolean zzh;

    private final void zza() {
        int i = this.zzd;
        int i2 = this.zze;
        int i3 = i + i2 + this.zzf;
        int i4 = this.zzb;
        if (i3 == i4) {
            Exception exc = this.zzg;
            if (exc != null) {
                zzw zzwVar = this.zzc;
                StringBuilder A10 = C87W.A10(i2);
                A10.append(" out of ");
                A10.append(i4);
                zzwVar.zza(new ExecutionException(AnonymousClass000.A03(" underlying tasks failed", A10), exc));
                return;
            }
            boolean z = this.zzh;
            zzw zzwVar2 = this.zzc;
            if (z) {
                zzwVar2.zzc();
            } else {
                zzwVar2.zzb(null);
            }
        }
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void onCanceled() {
        synchronized (this.zza) {
            this.zzf++;
            this.zzh = true;
            zza();
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        synchronized (this.zza) {
            this.zze++;
            this.zzg = exc;
            zza();
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        synchronized (this.zza) {
            this.zzd++;
            zza();
        }
    }

    public zzaf(int i, zzw zzwVar) {
        this.zzb = i;
        this.zzc = zzwVar;
    }
}
