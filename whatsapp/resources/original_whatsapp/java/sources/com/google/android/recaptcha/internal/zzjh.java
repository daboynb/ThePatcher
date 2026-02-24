package com.google.android.recaptcha.internal;

import java.util.Map;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public final class zzjh implements Map.Entry {
    public final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        this.zza.getValue();
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzke)) {
            throw AbstractC34801aa.A0y("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        this.zza.getValue();
        throw AbstractC34801aa.A12("zzc");
    }

    public final zzjj zza() {
        this.zza.getValue();
        return null;
    }
}
