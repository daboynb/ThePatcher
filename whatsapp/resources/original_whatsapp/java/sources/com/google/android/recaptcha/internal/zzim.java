package com.google.android.recaptcha.internal;

import p000X.AbstractC23467Abq;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public final class zzim implements zzkc {
    public static final zzim zza = new zzim();

    public static zzim zza() {
        return zza;
    }

    @Override // com.google.android.recaptcha.internal.zzkc
    public final zzkb zzb(Class cls) {
        if (!zzit.class.isAssignableFrom(cls)) {
            throw AbstractC37202Gi1.A0W("Unsupported message type: ", AbstractC37201Gi0.A0t(cls));
        }
        try {
            return (zzkb) zzit.zzr(cls.asSubclass(zzit.class)).zzh(3, null, null);
        } catch (Exception e) {
            throw AbstractC23467Abq.A0z("Unable to get message info for ".concat(AbstractC37201Gi0.A0t(cls)), e);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkc
    public final boolean zzc(Class cls) {
        return zzit.class.isAssignableFrom(cls);
    }
}
