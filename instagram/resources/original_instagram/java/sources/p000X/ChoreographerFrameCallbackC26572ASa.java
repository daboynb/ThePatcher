package p000X;

import android.view.Choreographer;

/* renamed from: X.ASa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ChoreographerFrameCallbackC26572ASa implements Choreographer.FrameCallback {
    public final /* synthetic */ AbstractC38384Ewu A00;

    public ChoreographerFrameCallbackC26572ASa(AbstractC38384Ewu abstractC38384Ewu) {
        this.A00 = abstractC38384Ewu;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.A00.A00(j);
    }
}
