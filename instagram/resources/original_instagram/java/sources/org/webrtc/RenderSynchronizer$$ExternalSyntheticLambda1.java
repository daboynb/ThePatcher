package org.webrtc;

import android.view.Choreographer;

/* loaded from: classes17.dex */
public final /* synthetic */ class RenderSynchronizer$$ExternalSyntheticLambda1 implements Choreographer.FrameCallback {
    public final /* synthetic */ RenderSynchronizer f$0;

    public /* synthetic */ RenderSynchronizer$$ExternalSyntheticLambda1(RenderSynchronizer renderSynchronizer) {
        this.f$0 = renderSynchronizer;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f$0.onDisplayRefreshCycleBegin(j);
    }
}
