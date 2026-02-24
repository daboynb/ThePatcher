package p000X;

import android.graphics.SurfaceTexture;

/* renamed from: X.Kxh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53699Kxh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C32174Ces A05;
    public final /* synthetic */ C27522Aly A06;
    public final /* synthetic */ boolean A07;

    public RunnableC53699Kxh(C32174Ces c32174Ces, C27522Aly c27522Aly, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A05 = c32174Ces;
        this.A06 = c27522Aly;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A00 = i5;
        this.A07 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32174Ces c32174Ces = this.A05;
        C27522Aly c27522Aly = this.A06;
        int i = this.A03;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A04;
        int i5 = this.A00;
        boolean z = this.A07;
        c32174Ces.A03 = i;
        c32174Ces.A01 = i2;
        c32174Ces.A02 = i3;
        c32174Ces.A04 = i4;
        c32174Ces.A00 = i5;
        c32174Ces.A06 = z;
        if (c32174Ces.A0K == null) {
            c32174Ces.A0K = new C94354faG(c32174Ces.A0F);
            C32174Ces.A00(c32174Ces);
        }
        C27522Aly c27522Aly2 = c32174Ces.A0L;
        if (c27522Aly2 != null && c27522Aly2 != c27522Aly) {
            C94354faG c94354faG = c32174Ces.A0K;
            if (c94354faG != null) {
                c94354faG.A00();
            }
            c27522Aly2.A01();
        }
        c32174Ces.A0L = c27522Aly;
        C94354faG c94354faG2 = c32174Ces.A0K;
        InterfaceC98640otm interfaceC98640otm = c32174Ces.A0J;
        if (c94354faG2 != null) {
            SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = interfaceC98640otm != null ? c32174Ces.A0C : c94354faG2;
            synchronized (c94354faG2) {
                if (!c94354faG2.A02.A03()) {
                    c94354faG2.A03.A02(onFrameAvailableListener, c27522Aly);
                }
            }
        }
        C32174Ces.A01(c32174Ces);
    }
}
