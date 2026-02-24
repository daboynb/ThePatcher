package com.google.android.recaptcha.internal;

import p000X.AbstractC34801aa;
import p000X.AbstractC37205Gi4;

/* loaded from: classes8.dex */
public abstract class zzih {
    public static final zzif zza = new zzig();
    public static final zzif zzb;

    static {
        zzif zzifVar;
        try {
            zzifVar = (zzif) AbstractC37205Gi4.A0g("com.google.protobuf.ExtensionSchemaFull");
        } catch (Exception unused) {
            zzifVar = null;
        }
        zzb = zzifVar;
    }

    public static zzif zza() {
        zzif zzifVar = zzb;
        if (zzifVar != null) {
            return zzifVar;
        }
        throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
    }

    public static zzif zzb() {
        return zza;
    }
}
