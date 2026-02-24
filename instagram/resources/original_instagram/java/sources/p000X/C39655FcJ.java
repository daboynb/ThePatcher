package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.NavigableSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.FcJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39655FcJ implements SensorEventListener {
    public long A00;
    public NavigableSet A01;
    public final Sensor A02;
    public final SensorManager A03;

    public C39655FcJ(Context context) {
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A03 = sensorManager;
        this.A02 = sensorManager != null ? sensorManager.getDefaultSensor(11) : null;
        this.A00 = -1L;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        D1F.A0y(sensorEvent);
        long j = this.A00;
        if (j != -1) {
            float[] fArr = new float[4];
            int currentTimeMillis = (int) (System.currentTimeMillis() - j);
            SensorManager.getQuaternionFromVector(fArr, sensorEvent.values);
            SensorManager sensorManager = this.A03;
            if (sensorManager != null) {
                AbstractC86523Ou.A00(this, sensorManager);
            }
            this.A00 = -1L;
            NavigableSet navigableSet = this.A01;
            if (navigableSet != null) {
                C53158Koy c53158Koy = new C53158Koy();
                c53158Koy.A00 = currentTimeMillis;
                c53158Koy.A01 = fArr;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                navigableSet.add(c53158Koy);
            }
        }
    }
}
