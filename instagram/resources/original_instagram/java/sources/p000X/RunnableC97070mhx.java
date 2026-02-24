package p000X;

import android.media.ImageWriter;
import android.view.Surface;

/* renamed from: X.mhx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97070mhx implements Runnable {
    public final /* synthetic */ Surface A00;
    public final /* synthetic */ C94183ezQ A01;

    public RunnableC97070mhx(Surface surface, C94183ezQ c94183ezQ) {
        this.A01 = c94183ezQ;
        this.A00 = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C94183ezQ c94183ezQ = this.A01;
        C94183ezQ.A0C(c94183ezQ);
        Surface surface = this.A00;
        if (surface.isValid()) {
            try {
                i = c94183ezQ.A00;
                c94183ezQ.A04 = ImageWriter.newInstance(surface, 2, i);
                c94183ezQ.A0B = true;
            } catch (Throwable unused) {
            }
        }
    }
}
