package com.google.android.recaptcha.internal;

import p000X.AbstractC37201Gi0;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class zzjv implements zzkc {
    public final zzkc[] zza;

    @Override // com.google.android.recaptcha.internal.zzkc
    public final zzkb zzb(Class cls) {
        int i = 0;
        do {
            zzkc zzkcVar = this.zza[i];
            if (zzkcVar.zzc(cls)) {
                return zzkcVar.zzb(cls);
            }
            i++;
        } while (i < 2);
        throw C87T.A14("No factory is available for message type: ".concat(AbstractC37201Gi0.A0t(cls)));
    }

    @Override // com.google.android.recaptcha.internal.zzkc
    public final boolean zzc(Class cls) {
        int i = 0;
        while (!this.zza[i].zzc(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public zzjv(zzkc... zzkcVarArr) {
        this.zza = zzkcVarArr;
    }
}
