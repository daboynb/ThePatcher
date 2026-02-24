package com.google.android.recaptcha.internal;

import java.util.concurrent.ConcurrentMap;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class zzkn {
    public static final /* synthetic */ int zza = 0;
    public static final zzkn zzb = new zzkn();
    public final ConcurrentMap zzd = AbstractC34801aa.A1I();
    public final zzks zzc = new zzjw();

    public static zzkn zza() {
        return zzb;
    }

    public final zzkr zzb(Class cls) {
        zzjc.zzc(cls, "messageType");
        zzkr zzkrVar = (zzkr) this.zzd.get(cls);
        if (zzkrVar == null) {
            zzkrVar = this.zzc.zza(cls);
            zzjc.zzc(cls, "messageType");
            zzkr zzkrVar2 = (zzkr) this.zzd.putIfAbsent(cls, zzkrVar);
            if (zzkrVar2 != null) {
                return zzkrVar2;
            }
        }
        return zzkrVar;
    }
}
