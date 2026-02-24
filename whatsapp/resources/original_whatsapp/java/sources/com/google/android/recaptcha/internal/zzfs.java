package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class zzfs {
    public static boolean zza(Collection collection, Iterator it) {
        if (it == null) {
            throw null;
        }
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }
}
