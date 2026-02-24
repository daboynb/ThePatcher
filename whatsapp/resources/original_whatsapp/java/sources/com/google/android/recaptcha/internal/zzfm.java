package com.google.android.recaptcha.internal;

import java.util.Iterator;
import p000X.AnonymousClass000;
import p000X.C3WD;
import p000X.C87X;

/* loaded from: classes8.dex */
public abstract class zzfm implements Iterable {
    public final zzfe zza = zzfd.zza;

    public final String toString() {
        Iterator it = iterator();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                C3WD.A1Q(A04);
            }
            A04.append(it.next());
            z = false;
        }
        return C87X.A0t(A04);
    }
}
