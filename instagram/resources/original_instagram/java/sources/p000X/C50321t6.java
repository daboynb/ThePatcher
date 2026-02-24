package p000X;

import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: X.1t6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50321t6 {
    public static volatile Looper A00;

    public static final Looper A00() {
        Looper looper = A00;
        if (looper == null) {
            synchronized (C50321t6.class) {
                looper = A00;
                if (looper == null) {
                    HandlerThread handlerThread = new HandlerThread("IgLooper.backgroundLooper", 9);
                    AbstractC42368Gf0.A00(handlerThread);
                    handlerThread.start();
                    looper = handlerThread.getLooper();
                    A00 = looper;
                }
            }
            D1F.A0m(looper);
        }
        return looper;
    }
}
