package com.google.android.recaptcha.internal;

import java.util.Collections;
import java.util.Map;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class zzie {
    public static final zzie zza = new zzie(true);
    public static final /* synthetic */ int zzb = 0;
    public static volatile boolean zzc;
    public final Map zzd;

    public final zzir zza(zzke zzkeVar, int i) {
        return (zzir) this.zzd.get(new zzid(zzkeVar, i));
    }

    public zzie(boolean z) {
        this.zzd = Collections.emptyMap();
    }

    public zzie() {
        this.zzd = AbstractC34801aa.A1A();
    }
}
