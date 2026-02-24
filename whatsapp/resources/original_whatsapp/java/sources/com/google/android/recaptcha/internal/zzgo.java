package com.google.android.recaptcha.internal;

import java.util.Comparator;

/* loaded from: classes8.dex */
public final class zzgo implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzgw zzgwVar = (zzgw) obj;
        zzgw zzgwVar2 = (zzgw) obj2;
        zzgn zzgnVar = new zzgn(zzgwVar);
        zzgn zzgnVar2 = new zzgn(zzgwVar2);
        while (zzgnVar.hasNext() && zzgnVar2.hasNext()) {
            int compareTo = Integer.valueOf(zzgnVar.zza() & 255).compareTo(Integer.valueOf(zzgnVar2.zza() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(zzgwVar.zzd()).compareTo(Integer.valueOf(zzgwVar2.zzd()));
    }
}
