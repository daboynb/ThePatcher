package com.google.android.recaptcha.internal;

import java.util.Iterator;
import p000X.AbstractC34861ag;

/* loaded from: classes8.dex */
public final class zzku extends zzle {
    public zzku(int i) {
        super(i, null);
    }

    @Override // com.google.android.recaptcha.internal.zzle
    public final void zza() {
        if (!this.zzd) {
            for (int i = 0; i < this.zzb.size(); i++) {
                ((zzii) zzg(i).getKey()).zzg();
            }
            Iterator it = zzc().iterator();
            while (it.hasNext()) {
                ((zzii) AbstractC34861ag.A18(it).getKey()).zzg();
            }
        }
        super.zza();
    }
}
