package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC30167DYa;
import p000X.C07Z;
import p000X.C09Q;

/* loaded from: classes7.dex */
public final class zzct implements zzdd {
    public static final zzct zza = new zzct();

    public static final boolean zzb(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(Boolean.valueOf(((zzpq) it.next()).zzN()));
        }
        return !A0G.contains(false);
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (!zzb(C07Z.A0S(zzpqVarArr))) {
            throw AbstractC30167DYa.A0H(5);
        }
        for (zzpq zzpqVar : zzpqVarArr) {
            zzcjVar.zze.zzb(zzpqVar.zzi());
        }
    }
}
