package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161326Im {
    public static C161326Im A02;
    public final Handler A00;
    public final HandlerThread A01;

    public C161326Im() {
        HandlerThread handlerThread = new HandlerThread("MQD_Bg_Executor", 10);
        AbstractC42368Gf0.A00(handlerThread);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = new Handler(handlerThread.getLooper());
    }

    @NeverInline
    public static C161326Im A00() {
        C161326Im c161326Im = A02;
        if (c161326Im != null) {
            return c161326Im;
        }
        C161326Im c161326Im2 = new C161326Im();
        A02 = c161326Im2;
        return c161326Im2;
    }
}
