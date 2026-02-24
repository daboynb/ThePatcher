package p000X;

import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;

/* renamed from: X.bIf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89498bIf implements TouchGesturesListener$HitTestCallback {
    public final /* synthetic */ C89200axU A00;

    public C89498bIf(C89200axU c89200axU) {
        this.A00 = c89200axU;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback
    public final void hitTestResult(long j, boolean z) {
        this.A00.A04.post(new RunnableC92578djI(this, j, z));
    }
}
