package com.google.android.recaptcha.internal;

import p000X.AbstractC37199Ghy;
import p000X.C3WG;

/* loaded from: classes8.dex */
public final class zzgn extends zzgp {
    public final /* synthetic */ zzgw zza;
    public int zzb = 0;
    public final int zzc;

    public zzgn(zzgw zzgwVar) {
        this.zza = zzgwVar;
        this.zzc = zzgwVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.zzb, this.zzc);
    }

    @Override // com.google.android.recaptcha.internal.zzgr
    public final byte zza() {
        int i = this.zzb;
        if (i >= this.zzc) {
            throw AbstractC37199Ghy.A0p();
        }
        this.zzb = i + 1;
        return ((zzgt) this.zza).zza[i];
    }
}
