package p000X;

import com.facebook.react.bridge.ReactMarker;

/* renamed from: X.ddE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92260ddE {
    public static volatile boolean A00;

    public static final synchronized void A00() {
        synchronized (C92260ddE.class) {
            if (!A00) {
                ReactMarker.logMarker(YYL.A15);
                C22Q.loadLibrary("reactnativejni_common");
                ReactMarker.logMarker(YYL.A14);
                A00 = true;
            }
        }
    }
}
