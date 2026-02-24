package com.facebook.common.strictmode;

import android.os.StrictMode;
import p000X.AbstractC86998aB8;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class StrictModeHelper$OreoStrictModeCompat {
    public final StrictMode.ThreadPolicy.Builder configureThreadPolicy(AbstractC86998aB8 abstractC86998aB8, StrictMode.ThreadPolicy.Builder builder) {
        D1F.A15(abstractC86998aB8, "configuration");
        D1F.A15(builder, "builder");
        if (!abstractC86998aB8.A00()) {
            return builder;
        }
        StrictMode.ThreadPolicy.Builder detectUnbufferedIo = builder.detectUnbufferedIo();
        D1F.A14(detectUnbufferedIo, "detectUnbufferedIo(...)");
        return detectUnbufferedIo;
    }
}
