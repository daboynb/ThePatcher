package p000X;

import android.view.Choreographer;

/* renamed from: X.0XI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XI {
    public long A00;
    public C0XJ A01;
    public boolean A02;
    public final Choreographer.FrameCallback A03;
    public final Choreographer A04;

    public C0XI() {
    }

    public C0XI(Choreographer choreographer) {
        this.A04 = choreographer;
        this.A03 = new ChoreographerFrameCallbackC247689ie(this, 0);
    }
}
