package com.facebook.tigon.tigonhuc;

import java.util.concurrent.Future;

/* loaded from: classes17.dex */
public final class HucRequestToken {
    public final Future future;

    public HucRequestToken(Future future) {
        this.future = future;
    }

    public final void cancel() {
        Future future = this.future;
        if (future != null) {
            future.cancel(true);
        }
    }
}
