package p000X;

import com.facebook.cameracore.audiograph.AudioPipelineImpl;

/* renamed from: X.49G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C49G implements Runnable {
    public final /* synthetic */ C49C A00;
    public final /* synthetic */ boolean A01;

    public C49G(C49C c49c, boolean z) {
        this.A00 = c49c;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C49B c49b = this.A00.A04;
        boolean z = this.A01;
        AudioPipelineImpl audioPipelineImpl = c49b.A00.A03;
        if (audioPipelineImpl != null) {
            audioPipelineImpl.updateOutputRouteState(z ? 1 : 2);
        }
    }
}
