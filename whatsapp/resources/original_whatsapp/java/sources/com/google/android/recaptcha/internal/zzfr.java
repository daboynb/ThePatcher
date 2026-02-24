package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzfr extends zzfm {
    public final /* synthetic */ Iterable zza;
    public final /* synthetic */ int zzb;

    public zzfr(Iterable iterable, int i) {
        this.zza = iterable;
        this.zzb = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.zza;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.zzb), list.size()).iterator();
        }
        int i = this.zzb;
        Iterator it = iterable.iterator();
        if (it == null) {
            throw null;
        }
        zzff.zzb(C3WG.A1M(i), "numberToAdvance must be nonnegative");
        for (int i2 = 0; i2 < i && it.hasNext(); i2++) {
            it.next();
        }
        return new zzfq(this, it);
    }
}
