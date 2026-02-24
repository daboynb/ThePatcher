package com.google.android.recaptcha.internal;

import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public final class zzjo extends zzjs {
    public static final Class zza = AbstractC37203Gi2.A0c();

    @Override // com.google.android.recaptcha.internal.zzjs
    public final List zza(Object obj, long j) {
        return zzf(obj, j, 10);
    }

    public static List zzf(Object obj, long j, int i) {
        AbstractList zzjlVar;
        List list = (List) zzlv.zzf(obj, j);
        if (!list.isEmpty()) {
            if (AbstractC37201Gi0.A1U(zza, list)) {
                zzjlVar = AbstractC37203Gi2.A0x(list, i);
                zzjlVar.addAll(list);
            } else if (list instanceof zzlq) {
                zzjm zzjmVar = zzjl.zza;
                zzjlVar = new zzjl(list.size() + i);
                zzjlVar.addAll(zzjlVar.size(), list);
            } else if ((list instanceof zzkm) && (list instanceof zzjb)) {
                zzjb zzjbVar = (zzjb) list;
                if (!zzjbVar.zzc()) {
                    zzjb zzd = zzjbVar.zzd(list.size() + i);
                    zzlv.zzs(obj, j, zzd);
                    return zzd;
                }
            }
            zzlv.zzs(obj, j, zzjlVar);
            return zzjlVar;
        }
        list = list instanceof zzjm ? new zzjl(i) : ((list instanceof zzkm) && (list instanceof zzjb)) ? ((zzjb) list).zzd(i) : AbstractC34801aa.A17(i);
        zzlv.zzs(obj, j, list);
        return list;
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final void zzb(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) zzlv.zzf(obj, j);
        if (list instanceof zzjm) {
            unmodifiableList = ((zzjm) list).zze();
        } else {
            if (AbstractC37201Gi0.A1U(zza, list)) {
                return;
            }
            if ((list instanceof zzkm) && (list instanceof zzjb)) {
                zzjb zzjbVar = (zzjb) list;
                if (zzjbVar.zzc()) {
                    zzjbVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzlv.zzs(obj, j, unmodifiableList);
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final void zzc(Object obj, Object obj2, long j) {
        List list = (List) zzlv.zzf(obj2, j);
        List zzf = zzf(obj, j, list.size());
        int size = zzf.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                zzf.addAll(list);
            }
            list = zzf;
        }
        zzlv.zzs(obj, j, list);
    }

    public /* synthetic */ zzjo(zzjn zzjnVar) {
    }

    public zzjo() {
    }
}
