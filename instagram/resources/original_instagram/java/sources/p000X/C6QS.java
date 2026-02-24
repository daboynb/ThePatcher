package p000X;

import android.view.Choreographer;

/* renamed from: X.6QS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6QS implements Choreographer.FrameCallback {
    public final /* synthetic */ C54114LAm A00;

    public C6QS(C54114LAm c54114LAm) {
        this.A00 = c54114LAm;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C54114LAm c54114LAm = this.A00;
        if (c54114LAm.A08) {
            long j2 = c54114LAm.A03;
            c54114LAm.A03 = System.currentTimeMillis();
            float f = c54114LAm.A01 + ((r3 - j2) / c54114LAm.A02);
            c54114LAm.A01 = f;
            Object obj = c54114LAm.A06;
            if (obj != null) {
                c54114LAm.A0A.Ews(obj, f);
            }
            if (c54114LAm.A01 < 1.0f) {
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
            Object obj2 = c54114LAm.A06;
            if (obj2 != null) {
                c54114LAm.A0A.Ewj(obj2);
            }
        }
    }
}
