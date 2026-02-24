package p000X;

import android.view.Choreographer;

/* renamed from: X.7OG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OG implements Choreographer.FrameCallback {
    public final /* synthetic */ AbstractC191267Zq A00;

    public C7OG(AbstractC191267Zq abstractC191267Zq) {
        this.A00 = abstractC191267Zq;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        AbstractC191267Zq.A00(this.A00, j);
    }
}
