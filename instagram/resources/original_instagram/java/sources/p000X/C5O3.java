package p000X;

import android.view.Choreographer;

/* renamed from: X.5O3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5O3 {
    public static final C5O3 A01 = new C5O3();
    public Choreographer A00 = Choreographer.getInstance();

    public final void A00(AbstractC38384Ewu abstractC38384Ewu) {
        Choreographer.FrameCallback frameCallback = abstractC38384Ewu.A00;
        if (frameCallback == null) {
            frameCallback = new ChoreographerFrameCallbackC26572ASa(abstractC38384Ewu);
            abstractC38384Ewu.A00 = frameCallback;
        }
        this.A00.postFrameCallback(frameCallback);
    }

    public final void A01(AbstractC38384Ewu abstractC38384Ewu) {
        Choreographer.FrameCallback frameCallback = abstractC38384Ewu.A00;
        if (frameCallback == null) {
            frameCallback = new ChoreographerFrameCallbackC26572ASa(abstractC38384Ewu);
            abstractC38384Ewu.A00 = frameCallback;
        }
        this.A00.removeFrameCallback(frameCallback);
    }
}
