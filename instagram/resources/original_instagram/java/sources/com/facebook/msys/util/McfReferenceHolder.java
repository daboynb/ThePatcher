package com.facebook.msys.util;

import p000X.C148605nE;
import p000X.InterfaceC31878Ca6;

/* loaded from: classes3.dex */
public final class McfReferenceHolder implements InterfaceC31878Ca6 {
    public long nativeReference = 0;

    static {
        C148605nE.A00();
    }

    private void setNativeReference(long j) {
        this.nativeReference = j;
    }

    @Override // p000X.InterfaceC31878Ca6
    public long getNativeReference() {
        return this.nativeReference;
    }
}
