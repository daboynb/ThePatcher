package com.google.common.util.concurrent;

import p000X.AbstractC05800Ic;

/* loaded from: classes.dex */
public final class SettableFuture extends AbstractC05800Ic {
    public static SettableFuture create() {
        return new SettableFuture();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean set(Object value) {
        return super.set(value);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean setException(Throwable throwable) {
        return super.setException(throwable);
    }
}
