package p000X;

import android.os.Handler;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rpf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC70989Rpf extends Handler {
    public Looper A00 = Looper.getMainLooper();

    public HandlerC70989Rpf() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
