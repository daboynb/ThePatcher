package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BMz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28989BMz implements SensorEventListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Matrix A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public Float A0B;
    public final Matrix A0C;
    public final Sensor A0D;
    public final SensorManager A0E;
    public final Function1 A0F;

    public C28989BMz(Context context, Function1 function1) {
        this.A0F = function1;
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A0E = sensorManager;
        this.A0D = sensorManager != null ? sensorManager.getDefaultSensor(1) : null;
        this.A0C = new Matrix();
        this.A04 = 1.0f;
        this.A05 = 1.0f;
    }

    public final void A00() {
        SensorManager sensorManager;
        if (this.A08) {
            return;
        }
        this.A08 = true;
        this.A0B = null;
        this.A09 = 0.0f;
        this.A0A = 0.0f;
        Sensor sensor = this.A0D;
        if (sensor == null || (sensorManager = this.A0E) == null) {
            return;
        }
        AbstractC86523Ou.A01(sensor, this, sensorManager, 2);
    }

    public final void A01() {
        if (this.A08) {
            this.A08 = false;
            SensorManager sensorManager = this.A0E;
            if (sensorManager != null) {
                AbstractC86523Ou.A00(this, sensorManager);
            }
            this.A0B = null;
            this.A09 = 0.0f;
            this.A0A = 0.0f;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (this.A08 && sensorEvent != null && sensorEvent.sensor.getType() == 1) {
            float[] fArr = sensorEvent.values;
            float degrees = (float) Math.toDegrees(Math.atan2(fArr[0], fArr[1]));
            while (degrees > 180.0f) {
                degrees -= 360.0f;
            }
            while (degrees < -180.0f) {
                degrees += 360.0f;
            }
            Float f = this.A0B;
            float f2 = 0.0f;
            if (f == null) {
                this.A0B = Float.valueOf(degrees);
                this.A09 = 0.0f;
                this.A0A = 0.0f;
            } else {
                float floatValue = degrees - f.floatValue();
                while (floatValue > 180.0f) {
                    floatValue -= 360.0f;
                }
                while (floatValue < -180.0f) {
                    floatValue += 360.0f;
                }
                float f3 = (floatValue * 0.15f) + (this.A0A * 0.85f);
                this.A0A = f3;
                f2 = f3;
                if (Math.abs(f3 - this.A09) <= 0.5f) {
                    return;
                } else {
                    this.A09 = f3;
                }
            }
            this.A0F.invoke(Float.valueOf(f2));
        }
    }
}
