package com.google.android.recaptcha.internal;

import java.io.IOException;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;

/* loaded from: classes8.dex */
public class zzje extends IOException {
    public zzke zza;
    public boolean zzb;

    public final void zzk() {
        this.zzb = true;
    }

    public static zzje zzb() {
        return AbstractC37199Ghy.A0J("Protocol message end-group tag did not match expected tag.");
    }

    public static zzje zzc() {
        return AbstractC37199Ghy.A0J("Protocol message contained an invalid tag (zero).");
    }

    public static zzje zzd() {
        return AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
    }

    public static zzje zze() {
        return AbstractC37199Ghy.A0J("CodedInputStream encountered a malformed varint.");
    }

    public static zzje zzg() {
        return AbstractC37199Ghy.A0J("Failed to parse the message.");
    }

    public static zzje zzi() {
        return AbstractC37199Ghy.A0J("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final boolean zzl() {
        return this.zzb;
    }

    public zzje(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.zza = null;
    }

    public static zzjd zza() {
        return AbstractC37200Ghz.A0W();
    }

    public static zzje zzf() {
        return AbstractC37200Ghz.A0X();
    }

    public static zzje zzj() {
        return AbstractC37201Gi0.A0a();
    }

    public final zzje zzh(zzke zzkeVar) {
        this.zza = zzkeVar;
        return this;
    }

    public zzje(String str) {
        super(str);
        this.zza = null;
    }
}
