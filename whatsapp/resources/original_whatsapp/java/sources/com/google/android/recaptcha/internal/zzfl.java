package com.google.android.recaptcha.internal;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import p000X.AbstractC34801aa;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzfl extends zzfp implements Serializable {
    public final int zza;
    public final Queue zzb;

    public static zzfl zza(int i) {
        return new zzfl(i);
    }

    @Override // com.google.android.recaptcha.internal.zzfn, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        if (obj == null) {
            throw null;
        }
        if (this.zza != 0) {
            if (size() == this.zza) {
                this.zzb.remove();
            }
            this.zzb.add(obj);
        }
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzfn, com.google.android.recaptcha.internal.zzfo
    public final /* synthetic */ Object zzb() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzfp, com.google.android.recaptcha.internal.zzfn
    public final /* synthetic */ Collection zzc() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzfp
    public final Queue zzd() {
        return this.zzb;
    }

    public zzfl(int i) {
        if (i >= 0) {
            this.zzb = new ArrayDeque(i);
            this.zza = i;
        } else {
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            throw AbstractC34801aa.A0y(zzfi.zza("maxSize (%s) must >= 0", A1Y));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzfn, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it;
        int size = collection.size();
        if (size >= this.zza) {
            clear();
            int i = size - this.zza;
            zzff.zzb(C3WG.A1M(i), "number to skip cannot be negative");
            it = new zzfr(collection, i).iterator();
        } else {
            it = collection.iterator();
        }
        return zzfs.zza(this, it);
    }

    @Override // com.google.android.recaptcha.internal.zzfp, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
