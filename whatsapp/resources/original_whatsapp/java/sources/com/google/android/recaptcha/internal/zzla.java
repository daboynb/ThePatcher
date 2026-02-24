package com.google.android.recaptcha.internal;

import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;

/* loaded from: classes8.dex */
public final class zzla implements Iterator {
    public final /* synthetic */ zzle zza;
    public int zzb = -1;
    public boolean zzc;
    public Iterator zzd;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        return i < this.zza.zzb.size() ? this.zza.zzb.get(this.zzb) : zza().next();
    }

    private final Iterator zza() {
        Iterator it = this.zzd;
        if (it != null) {
            return it;
        }
        Iterator A15 = AbstractC34831ad.A15(this.zza.zzc);
        this.zzd = A15;
        return A15;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb + 1 >= this.zza.zzb.size()) {
            return !this.zza.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw AbstractC34801aa.A0z("remove() was called before next()");
        }
        this.zzc = false;
        this.zza.zzn();
        if (this.zzb >= this.zza.zzb.size()) {
            zza().remove();
            return;
        }
        zzle zzleVar = this.zza;
        int i = this.zzb;
        this.zzb = i - 1;
        zzleVar.zzl(i);
    }
}
