package p000X;

import android.media.ImageWriter;
import android.view.Surface;

/* renamed from: X.mhw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97069mhw implements Runnable {
    public final /* synthetic */ C94183ezQ A00;
    public final /* synthetic */ C27522Aly A01;

    public RunnableC97069mhw(C94183ezQ c94183ezQ, C27522Aly c27522Aly) {
        this.A00 = c94183ezQ;
        this.A01 = c27522Aly;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C94183ezQ c94183ezQ = this.A00;
        C94183ezQ.A0A(c94183ezQ);
        C27522Aly c27522Aly = this.A01;
        c94183ezQ.A07 = c27522Aly;
        Surface A00 = c27522Aly.A00();
        if (A00 == null || !A00.isValid()) {
            return;
        }
        i = c94183ezQ.A00;
        c94183ezQ.A03 = ImageWriter.newInstance(A00, 2, i);
    }
}
