package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC34861ag;

/* loaded from: classes8.dex */
public final class zzji implements Iterator {
    public final Iterator zza;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry A18 = AbstractC34861ag.A18(this.zza);
        A18.getValue();
        return A18;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
    }

    public zzji(Iterator it) {
        this.zza = it;
    }
}
