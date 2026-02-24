package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.os.SystemClock;

/* renamed from: X.1ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38941ak {
    public static final C40331cz A00 = new C40331cz();

    public static final void A00(Sensor sensor, SensorEventListener sensorEventListener, boolean z) {
        if (z) {
            C40331cz c40331cz = A00;
            D1F.A10(sensorEventListener);
            D1F.A10(sensor);
            synchronized (c40331cz) {
                if (c40331cz.A03) {
                    c40331cz.A02.add(new C40311cx(sensorEventListener, sensor));
                    C061309p c061309p = c40331cz.A00;
                    C40301cw c40301cw = (C40301cw) c061309p.get(sensor);
                    if (c40301cw == null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C40301cw c40301cw2 = new C40301cw();
                        c40301cw2.A01 = elapsedRealtime;
                        c40301cw2.A00 = 1;
                        c061309p.put(sensor, c40301cw2);
                    } else {
                        c40301cw.A00++;
                    }
                }
            }
        }
    }
}
