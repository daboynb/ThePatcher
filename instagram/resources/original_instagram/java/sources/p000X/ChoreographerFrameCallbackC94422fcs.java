package p000X;

import android.view.Choreographer;

/* renamed from: X.fcs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ChoreographerFrameCallbackC94422fcs implements Choreographer.FrameCallback {
    public long A00 = -1;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final InterfaceC98363ohi A05;
    public final /* synthetic */ C87721aP4 A06;
    public final /* synthetic */ C87721aP4 A07;

    public ChoreographerFrameCallbackC94422fcs(InterfaceC98363ohi interfaceC98363ohi, C87721aP4 c87721aP4, float f, float f2, long j) {
        this.A07 = c87721aP4;
        this.A06 = c87721aP4;
        this.A05 = interfaceC98363ohi;
        this.A04 = j;
        this.A02 = f;
        this.A03 = f2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long j2 = this.A00;
        if (j2 == -1) {
            this.A00 = j;
            j2 = j;
        }
        float f = this.A02;
        float f2 = this.A03;
        long j3 = j - j2;
        long j4 = this.A04;
        float f3 = f + (((f2 - f) * j3) / j4);
        if (j3 < j4 && !this.A01) {
            this.A07.A01.postFrameCallback(this);
            f2 = f3;
        }
        this.A06.A02.A00 = f2;
        this.A05.Fez();
    }
}
