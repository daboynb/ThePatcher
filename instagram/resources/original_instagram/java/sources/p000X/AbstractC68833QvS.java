package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.QvS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class AbstractC68833QvS {
    public static void A00(InterfaceC83682YdA interfaceC83682YdA, String str) {
        D1F.A0z(str);
        interfaceC83682YdA.CVH().markerPoint(interfaceC83682YdA.getMarkerId(), interfaceC83682YdA.BxM(), str, null, System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public static void A01(InterfaceC83682YdA interfaceC83682YdA, boolean z) {
        if (z) {
            interfaceC83682YdA.CVH().endAllInstancesOfMarker(interfaceC83682YdA.getMarkerId(), (short) 4);
        }
        interfaceC83682YdA.CVH().markerStart(interfaceC83682YdA.getMarkerId(), interfaceC83682YdA.BxM(), System.nanoTime(), TimeUnit.NANOSECONDS);
    }
}
