package p000X;

import android.view.Choreographer;
import java.util.concurrent.TimeUnit;

/* renamed from: X.31D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C31D {
    public static final long A05 = TimeUnit.NANOSECONDS.convert(1, TimeUnit.SECONDS) / 30;
    public long A00;
    public AbstractC87050aCB A01;
    public C31F A02;
    public volatile boolean A03;
    public volatile boolean A04;

    public final void A00() {
        this.A04 = true;
        C31F c31f = this.A02;
        AbstractC87050aCB abstractC87050aCB = this.A01;
        Choreographer.FrameCallback frameCallback = abstractC87050aCB.A00;
        if (frameCallback == null) {
            frameCallback = new ChoreographerFrameCallbackC52284Kas(abstractC87050aCB, 1);
            abstractC87050aCB.A00 = frameCallback;
        }
        c31f.A00.removeFrameCallback(frameCallback);
    }
}
