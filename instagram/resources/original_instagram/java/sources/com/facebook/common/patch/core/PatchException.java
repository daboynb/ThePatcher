package com.facebook.common.patch.core;

import p000X.D1F;

/* loaded from: classes17.dex */
public final class PatchException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PatchException(String str) {
        super(str);
        D1F.A0y(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PatchException(String str, Throwable th) {
        super(str, th);
        D1F.A0y(str);
        D1F.A0z(th);
    }
}
