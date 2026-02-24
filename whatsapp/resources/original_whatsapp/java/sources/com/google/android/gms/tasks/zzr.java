package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes.dex */
public final class zzr {
    public final Object zza = new Object();
    public Queue zzb;
    public boolean zzc;

    public final void zza(zzq zzqVar) {
        synchronized (this.zza) {
            Queue queue = this.zzb;
            if (queue == null) {
                queue = new ArrayDeque();
                this.zzb = queue;
            }
            queue.add(zzqVar);
        }
    }

    public final void zzb(Task task) {
        zzq zzqVar;
        synchronized (this.zza) {
            if (this.zzb == null || this.zzc) {
                return;
            }
            this.zzc = true;
            while (true) {
                synchronized (this.zza) {
                    zzqVar = (zzq) this.zzb.poll();
                    if (zzqVar == null) {
                        this.zzc = false;
                        return;
                    }
                }
                zzqVar.zzd(task);
            }
        }
    }
}
