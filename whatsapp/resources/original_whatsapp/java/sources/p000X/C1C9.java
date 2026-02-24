package p000X;

import android.view.Choreographer;

/* renamed from: X.1C9, reason: invalid class name */
/* loaded from: classes.dex */
public class C1C9 {
    public C1C7 A02;
    public final Choreographer A05;
    public long A00 = -1;
    public long A01 = -1;
    public boolean A03 = false;
    public final Choreographer.FrameCallback A04 = new ChoreographerFrameCallbackC34171Yy(this, 1);

    public C1C9(Choreographer choreographer, C1C7 c1c7) {
        this.A05 = choreographer;
        this.A02 = c1c7;
    }
}
