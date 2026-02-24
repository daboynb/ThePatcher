package com.google.android.gms.common.api;

import com.google.android.gms.common.Feature;

/* loaded from: classes4.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {
    public Feature zza;

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(String.valueOf(this.zza)));
    }
}
