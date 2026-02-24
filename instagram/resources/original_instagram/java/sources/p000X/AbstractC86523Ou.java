package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC86523Ou {
    public static void A00(SensorEventListener sensorEventListener, SensorManager sensorManager) {
        C40331cz c40331cz = AbstractC38941ak.A00;
        D1F.A10(sensorEventListener);
        c40331cz.A05(sensorEventListener, null);
        sensorManager.unregisterListener(sensorEventListener);
    }

    @NeverInline
    public static boolean A01(Sensor sensor, SensorEventListener sensorEventListener, SensorManager sensorManager, int i) {
        boolean registerListener = sensorManager.registerListener(sensorEventListener, sensor, i);
        AbstractC38941ak.A00(sensor, sensorEventListener, registerListener);
        return registerListener;
    }
}
