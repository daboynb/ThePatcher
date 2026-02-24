package com.google.android.recaptcha.internal;

import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC34801aa;

/* loaded from: classes7.dex */
public final class zzv {
    public static final zzv zza = new zzv();
    public static final ConcurrentHashMap zzb = AbstractC34801aa.A1I();

    public static final void zza(int i, long j) {
        ConcurrentHashMap concurrentHashMap = zzb;
        Integer valueOf = Integer.valueOf(i);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null) {
            obj = new zzu();
        }
        zzu zzuVar = (zzu) obj;
        zzuVar.zza++;
        zzuVar.zzb += j;
        zzuVar.zzc = Math.max(j, zzuVar.zzc);
        concurrentHashMap.put(valueOf, zzuVar);
    }
}
