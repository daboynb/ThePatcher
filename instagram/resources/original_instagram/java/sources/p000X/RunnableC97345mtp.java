package p000X;

import android.view.Surface;

/* renamed from: X.mtp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97345mtp implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Surface A02;
    public final /* synthetic */ RD2 A03;

    public RunnableC97345mtp(Surface surface, RD2 rd2, int i, int i2) {
        this.A03 = rd2;
        this.A02 = surface;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RD2 rd2 = this.A03;
        rd2.A0A = this.A02;
        rd2.A03 = this.A01;
        rd2.A02 = this.A00;
    }
}
