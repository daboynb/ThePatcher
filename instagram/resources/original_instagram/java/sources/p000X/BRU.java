package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;

/* loaded from: classes12.dex */
public abstract class BRU implements SensorEventListener {
    public final AnonymousClass254 A00;

    public BRU(AnonymousClass254 anonymousClass254) {
        this.A00 = anonymousClass254;
    }

    public void A00() {
        M0T m0t = (M0T) this;
        synchronized (m0t) {
            C67434QXg c67434QXg = m0t.A01;
            synchronized (c67434QXg.A03) {
                c67434QXg.A02.clear();
                c67434QXg.A00 = 0;
            }
        }
    }

    public void A01() {
        C180596xj.A03(((M0T) this).A05);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
