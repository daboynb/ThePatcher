package com.google.android.recaptcha.internal;

import p000X.C2X0;

/* loaded from: classes7.dex */
public final class zzbd {
    public static final zzbc zza = new zzbc();
    public String zzb;
    public String zzc;
    public String zzd;

    public final zzbb zza(zzne zzneVar) {
        return new zzbb(zzneVar, this.zzb, this.zzc, this.zzd, null);
    }

    public final zzbd zzb() {
        return new zzbd(this);
    }

    public final zzbd zzc(String str) {
        this.zzd = str;
        return this;
    }

    public final String zzd() {
        return this.zzc;
    }

    public /* synthetic */ zzbd(String str, String str2, C2X0 c2x0) {
        this(str, str2);
    }

    public zzbd(String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
    }

    public zzbd(zzbd zzbdVar) {
        this(zzbdVar.zzb, zzbdVar.zzc);
        this.zzd = zzbdVar.zzd;
    }
}
