package p000X;

import android.view.Choreographer;

/* renamed from: X.31F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C31F {
    public static final C31F A01 = new C31F();
    public Choreographer A00 = Choreographer.getInstance();

    public final void A00(AbstractC87050aCB abstractC87050aCB) {
        Choreographer.FrameCallback frameCallback = abstractC87050aCB.A00;
        if (frameCallback == null) {
            frameCallback = new ChoreographerFrameCallbackC52284Kas(abstractC87050aCB, 1);
            abstractC87050aCB.A00 = frameCallback;
        }
        this.A00.postFrameCallback(frameCallback);
    }
}
