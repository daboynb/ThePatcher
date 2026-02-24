package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Queue;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class zzfp extends zzfn implements Queue {
    @Override // java.util.Queue
    public final Object element() {
        return ((zzfl) this).zzb.element();
    }

    public abstract boolean offer(Object obj);

    @Override // java.util.Queue
    public final Object peek() {
        return ((zzfl) this).zzb.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return ((zzfl) this).zzb.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return ((zzfl) this).zzb.remove();
    }

    public abstract Queue zzd();

    @Override // com.google.android.recaptcha.internal.zzfn
    public /* bridge */ /* synthetic */ Collection zzc() {
        throw C37208Gi7.createAndThrow();
    }
}
