package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.C025601d;
import p000X.C07Z;
import p000X.C0JL;
import p000X.C87T;

/* loaded from: classes7.dex */
public final class zzef {
    public List zza = C025601d.A00;

    public final long zza(long[] jArr) {
        Iterator it = C0JL.A0w(C07Z.A0Q(jArr), this.zza).iterator();
        if (!it.hasNext()) {
            throw C87T.A14("Empty collection can't be reduced.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Long.valueOf(AbstractC34891aj.A08(it) ^ AbstractC34811ab.A03(next));
        }
        return AbstractC34811ab.A03(next);
    }

    public final void zzb(long[] jArr) {
        this.zza = C07Z.A0Q(jArr);
    }
}
