package com.facebook.mediastreaming.opt.transport;

import p000X.AnonymousClass021;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class TransportError {
    public final String description;
    public final String domain;
    public final int errorCode;
    public final String fullDescription;
    public final boolean isConnectionLost;
    public final boolean isStreamTerminated;
    public final boolean isTransient;
    public final String reason;

    public TransportError(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        D1F.A0z(str);
        AnonymousClass021.A1I(str2, str3, str4);
        this.errorCode = i;
        this.domain = str;
        this.reason = str2;
        this.description = str3;
        this.fullDescription = str4;
        this.isTransient = z;
        this.isConnectionLost = z2;
        this.isStreamTerminated = z3;
    }
}
