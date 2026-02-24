package com.google.android.gms.common.api;

import p000X.AbstractC34851af;
import p000X.C87W;

/* loaded from: classes7.dex */
public class ApiException extends Exception {

    @Deprecated
    public final Status mStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ApiException(Status status) {
        super(AbstractC34851af.A0q(": ", r2 == null ? "" : r2, C87W.A10(r0)));
        int i = status.A00;
        String str = status.A03;
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.A00;
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.A03;
    }
}
