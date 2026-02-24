package com.google.android.recaptcha.internal;

import java.util.List;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public final class zzjq extends zzjs {
    @Override // com.google.android.recaptcha.internal.zzjs
    public final List zza(Object obj, long j) {
        zzjb zzjbVar = (zzjb) zzlv.zzf(obj, j);
        if (zzjbVar.zzc()) {
            return zzjbVar;
        }
        zzjb zzd = zzjbVar.zzd(AbstractC37204Gi3.A0G(zzjbVar));
        zzlv.zzs(obj, j, zzd);
        return zzd;
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final void zzb(Object obj, long j) {
        ((zzjb) zzlv.zzf(obj, j)).zzb();
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final void zzc(Object obj, Object obj2, long j) {
        zzjb zzjbVar = (zzjb) zzlv.zzf(obj, j);
        List list = (List) zzlv.zzf(obj2, j);
        int size = zzjbVar.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                if (!zzjbVar.zzc()) {
                    zzjbVar = zzjbVar.zzd(size2 + size);
                }
                zzjbVar.addAll(list);
            }
            list = zzjbVar;
        }
        zzlv.zzs(obj, j, list);
    }

    public /* synthetic */ zzjq(zzjp zzjpVar) {
    }

    public zzjq() {
    }
}
