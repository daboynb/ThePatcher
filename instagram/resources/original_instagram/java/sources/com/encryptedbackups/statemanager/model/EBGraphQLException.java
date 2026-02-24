package com.encryptedbackups.statemanager.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class EBGraphQLException extends Exception {
    public final boolean isRetryable;

    public /* synthetic */ EBGraphQLException(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }

    public final boolean isRetryable() {
        return this.isRetryable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EBGraphQLException(String str, boolean z) {
        super(str);
        D1F.A0y(str);
        this.isRetryable = z;
    }
}
