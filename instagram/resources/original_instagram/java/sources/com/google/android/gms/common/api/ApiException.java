package com.google.android.gms.common.api;

import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public class ApiException extends Exception {

    @Deprecated
    public final Status mStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ApiException(Status status) {
        super(AnonymousClass011.A0R(": ", r2, r1));
        int i = status.zzb;
        String str = status.zzc;
        str = str == null ? "" : str;
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(i);
        this.mStatus = status;
    }
}
