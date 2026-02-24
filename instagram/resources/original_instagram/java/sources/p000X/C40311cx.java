package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40311cx {
    public final Sensor A00;
    public final SensorEventListener A01;

    @NeverInline
    public C40311cx(SensorEventListener sensorEventListener, Sensor sensor) {
        this.A01 = sensorEventListener;
        this.A00 = sensor;
    }
}
