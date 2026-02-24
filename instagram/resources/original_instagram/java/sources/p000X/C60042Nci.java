package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import java.util.Iterator;

/* renamed from: X.Nci, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60042Nci implements SensorEventListener {
    public final int $t;
    public final Object A00;

    public C60042Nci(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        C6S4 c6s4;
        float[] fArr;
        switch (this.$t) {
            case 0:
                C6S4 c6s42 = (C6S4) this.A00;
                synchronized (c6s42) {
                    if (c6s42.A04 && (sensorEvent.sensor.getType() == 11 || sensorEvent.sensor.getType() == 15 || sensorEvent.sensor.getType() == 20)) {
                        float[] fArr2 = c6s42.A0Q;
                        SensorManager.getRotationMatrixFromVector(fArr2, sensorEvent.values);
                        int rotation = c6s42.A0M.getDefaultDisplay().getRotation();
                        float[] fArr3 = c6s42.A0R;
                        int i = 129;
                        int i2 = 3;
                        if (rotation == 1) {
                            i = 3;
                            i2 = 129;
                        } else if (rotation == 2) {
                            i2 = 131;
                        } else if (rotation != 3) {
                            i = 1;
                        } else {
                            i = 131;
                            i2 = 1;
                        }
                        SensorManager.remapCoordinateSystem(fArr2, i, i2, fArr3);
                        float[] fArr4 = c6s42.A0S;
                        fArr4[0] = fArr3[0];
                        fArr4[1] = fArr3[2];
                        fArr4[2] = -fArr3[1];
                        fArr4[3] = 0.0f;
                        fArr4[4] = fArr3[8];
                        fArr4[5] = fArr3[10];
                        fArr4[6] = -fArr3[9];
                        fArr4[7] = 0.0f;
                        fArr4[8] = -fArr3[4];
                        fArr4[9] = -fArr3[6];
                        fArr4[10] = fArr3[5];
                        fArr4[11] = 0.0f;
                        fArr4[12] = 0.0f;
                        fArr4[13] = 0.0f;
                        fArr4[14] = 0.0f;
                        fArr4[15] = 1.0f;
                        if (!c6s42.A05) {
                            float[] fArr5 = sensorEvent.values;
                            if (fArr5[0] != 0.0f || fArr5[1] != 0.0f || fArr5[2] != 0.0f) {
                                SensorManager.getOrientation(fArr4, new float[3]);
                                c6s42.A00 = (float) Math.toDegrees(r1[2]);
                                c6s42.A05 = true;
                            }
                        }
                        Matrix.rotateM(fArr4, 0, c6s42.A00, 0.0f, 1.0f, 0.0f);
                        Matrix.invertM(fArr4, 0, fArr4, 0);
                        c6s42.A02 = sensorEvent.timestamp;
                        C6S4.A00(c6s42);
                    }
                }
                return;
            case 1:
                C6S4 c6s43 = (C6S4) this.A00;
                synchronized (c6s43) {
                    if (c6s43.A04 && sensorEvent.sensor.getType() == 1) {
                        float[] fArr6 = c6s43.A0O;
                        float[] fArr7 = sensorEvent.values;
                        fArr6[0] = fArr7[0];
                        fArr6[1] = fArr7[1];
                        fArr6[2] = fArr7[2];
                        c6s43.A02 = sensorEvent.timestamp;
                    }
                }
                return;
            case 2:
                c6s4 = (C6S4) this.A00;
                synchronized (c6s4) {
                    if (c6s4.A04 && sensorEvent.sensor.getType() == 9) {
                        float[] fArr8 = c6s4.A0P;
                        float[] fArr9 = sensorEvent.values;
                        fArr8[0] = fArr9[0];
                        fArr8[1] = fArr9[1];
                        fArr8[2] = fArr9[2];
                        c6s4.A02 = sensorEvent.timestamp;
                        break;
                    }
                }
                break;
            case 3:
                c6s4 = (C6S4) this.A00;
                synchronized (c6s4) {
                    if (c6s4.A04 && sensorEvent.sensor.getType() == 4) {
                        float[] fArr10 = c6s4.A0T;
                        float[] fArr11 = sensorEvent.values;
                        fArr10[0] = fArr11[0];
                        fArr10[1] = fArr11[1];
                        fArr10[2] = fArr11[2];
                        c6s4.A02 = sensorEvent.timestamp;
                        break;
                    }
                }
                break;
            case 4:
                Iterator it = ((C6S4) this.A00).A0N.iterator();
                while (it.hasNext()) {
                    ((MotionDataSourceWrapper) it.next()).onRawSensorMeasurementChanged(YFw.A04, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            case 5:
                Iterator it2 = ((C6S4) this.A00).A0N.iterator();
                while (it2.hasNext()) {
                    ((MotionDataSourceWrapper) it2.next()).onRawSensorMeasurementChanged(YFw.A05, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            case 6:
                Iterator it3 = ((C6S4) this.A00).A0N.iterator();
                while (it3.hasNext()) {
                    ((MotionDataSourceWrapper) it3.next()).onRawSensorMeasurementChanged(YFw.A06, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            default:
                if (D1F.A1F((sensorEvent == null || (fArr = sensorEvent.values) == null) ? null : Float.valueOf(fArr[0]), 0.0f)) {
                    C49531rp.A00 = true;
                }
                AbstractC86523Ou.A00(this, (SensorManager) this.A00);
                return;
        }
    }
}
