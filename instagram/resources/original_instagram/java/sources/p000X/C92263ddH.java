package p000X;

import com.facebook.react.bridge.ReactMarker;

/* renamed from: X.ddH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92263ddH {
    public static volatile boolean A00;

    public static final void A00() {
        if (A00) {
            return;
        }
        AbstractC97363mm.A03(8192L, "FabricSoLoader", -698816589);
        ReactMarker.logMarker(YYL.A15);
        C22Q.loadLibrary("fabricjni");
        ReactMarker.logMarker(YYL.A14);
        AbstractC97363mm.A02(8192L, -506069830);
        A00 = true;
    }
}
