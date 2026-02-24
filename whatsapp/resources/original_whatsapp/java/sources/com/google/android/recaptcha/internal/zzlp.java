package com.google.android.recaptcha.internal;

import java.util.Iterator;
import p000X.AbstractC34861ag;

/* loaded from: classes8.dex */
public final class zzlp implements Iterator {
    public final Iterator zza;
    public final /* synthetic */ zzlq zzb;

    public zzlp(zzlq zzlqVar) {
        this.zzb = zzlqVar;
        this.zza = zzlqVar.zza.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }
}
