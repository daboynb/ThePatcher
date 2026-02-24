package com.whatsapp.instrumentation.product.api;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.BinderC186498Bq;
import p000X.C00H;
import p000X.C0DI;
import p000X.C1856587n;
import p000X.C87V;
import p000X.C87X;
import p000X.C9M8;
import p000X.C9OQ;

/* loaded from: classes5.dex */
public final class InstrumentationService extends Service {
    public static final AtomicInteger A05 = C87V.A13();
    public final C9M8 A02 = (C9M8) C00H.A02(5952);
    public final C0DI A00 = C87X.A0V();
    public final C9OQ A01 = (C9OQ) C00H.A02(5951);
    public final C1856587n A03 = (C1856587n) C00H.A02(5950);
    public final BinderC186498Bq A04 = new BinderC186498Bq(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A04;
    }
}
