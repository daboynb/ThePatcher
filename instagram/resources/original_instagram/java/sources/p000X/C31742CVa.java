package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import instagram.features.creation.capture.MediaCaptureFragment;

/* renamed from: X.CVa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31742CVa {
    public float A00 = -1.0f;
    public float A01;
    public int A02;
    public int A03;
    public SensorEventListener A04;
    public boolean A05;
    public final Sensor A06;
    public final SensorManager A07;
    public final Handler A08;
    public final MediaCaptureFragment A09;

    public C31742CVa(Context context, MediaCaptureFragment mediaCaptureFragment) {
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A07 = sensorManager;
        Sensor defaultSensor = sensorManager != null ? sensorManager.getDefaultSensor(1) : null;
        this.A06 = defaultSensor;
        if (defaultSensor != null) {
            this.A04 = new C31744CVc(this);
        }
        this.A09 = mediaCaptureFragment;
        this.A02 = -1;
        this.A01 = -1.0f;
        this.A08 = AnonymousClass021.A0Q();
    }
}
