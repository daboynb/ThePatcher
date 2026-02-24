package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.WindowManager;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.6S4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6S4 implements InterfaceC98636oti {
    public static final float[] A0V = {-0.11970494f, 0.6727418f, 9.56203f};
    public static final float[] A0W = {-0.11796062f, 0.68843085f, 9.781745f};
    public static final float[] A0X = {4.6960264E-4f, -5.1159784E-4f, 2.8634304E-4f};
    public float A00;
    public int A01;
    public long A02;
    public Handler A03;
    public final int A06;
    public final Sensor A07;
    public final Sensor A08;
    public final Sensor A09;
    public final Sensor A0A;
    public final Sensor A0B;
    public final Sensor A0C;
    public final Sensor A0D;
    public final SensorManager A0L;
    public final WindowManager A0M;
    public final float[] A0S;
    public final Integer A0U;
    public final float[] A0Q = new float[16];
    public final float[] A0R = new float[16];
    public final float[] A0O = new float[3];
    public final float[] A0P = new float[3];
    public final float[] A0T = new float[3];
    public final ArrayList A0N = new ArrayList();
    public boolean A05 = false;
    public boolean A04 = false;
    public final SensorEventListener A0K = new C60042Nci(this, 0);
    public final SensorEventListener A0E = new C60042Nci(this, 1);
    public final SensorEventListener A0F = new C60042Nci(this, 2);
    public final SensorEventListener A0J = new C60042Nci(this, 3);
    public final SensorEventListener A0G = new C60042Nci(this, 4);
    public final SensorEventListener A0H = new C60042Nci(this, 5);
    public final SensorEventListener A0I = new C60042Nci(this, 6);

    public C6S4(Context context, Integer num, boolean z) {
        float[] fArr = new float[16];
        this.A0S = fArr;
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.A0L = sensorManager;
        this.A0U = num;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(15);
            if (defaultSensor == null && (defaultSensor = sensorManager.getDefaultSensor(11)) == null) {
                defaultSensor = sensorManager.getDefaultSensor(20);
            }
            this.A0D = defaultSensor;
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(1);
            this.A07 = defaultSensor2;
            this.A08 = sensorManager.getDefaultSensor(9);
            this.A0C = sensorManager.getDefaultSensor(4);
            if (z) {
                SensorManager sensorManager2 = this.A0L;
                AbstractC10490Qj.A00(sensorManager2);
                Sensor defaultSensor3 = sensorManager2.getDefaultSensor(35);
                this.A09 = defaultSensor3 != null ? defaultSensor3 : defaultSensor2;
                Sensor defaultSensor4 = sensorManager.getDefaultSensor(16);
                this.A0A = defaultSensor4 == null ? sensorManager.getDefaultSensor(4) : defaultSensor4;
                this.A0B = sensorManager.getDefaultSensor(14);
            } else {
                this.A09 = null;
                this.A0A = null;
                this.A0B = null;
            }
        } else {
            this.A0D = null;
            this.A07 = null;
            this.A08 = null;
            this.A0C = null;
            this.A09 = null;
            this.A0A = null;
            this.A0B = null;
        }
        this.A0M = (WindowManager) context.getSystemService("window");
        this.A06 = 1;
        Matrix.setIdentityM(fArr, 0);
    }

    public static synchronized void A00(C6S4 c6s4) {
        synchronized (c6s4) {
            int i = c6s4.A01;
            if (i > 0) {
                c6s4.A01 = i - 1;
            } else {
                Iterator it = c6s4.A0N.iterator();
                while (it.hasNext()) {
                    ((MotionDataSourceWrapper) it.next()).onDataChanged(c6s4.A0S, c6s4.A0O, c6s4.A0P, c6s4.A0T, c6s4.A02);
                }
            }
        }
    }

    @Override // p000X.InterfaceC98636oti
    public final void AAY(MotionDataSourceWrapper motionDataSourceWrapper) {
        this.A0N.add(motionDataSourceWrapper);
    }

    @Override // p000X.InterfaceC98636oti
    public final Integer Bcl() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC98636oti
    public final boolean DMJ() {
        return (this.A09 == null && this.A0A == null && this.A0B == null) ? false : true;
    }

    @Override // p000X.InterfaceC98636oti
    public final boolean Dir(int i) {
        Sensor sensor;
        if (i == 0) {
            sensor = this.A0D;
        } else if (i == 1) {
            sensor = this.A07;
        } else if (i == 2) {
            sensor = this.A08;
        } else {
            if (i != 3) {
                return false;
            }
            sensor = this.A0C;
        }
        return sensor != null;
    }

    @Override // p000X.InterfaceC98636oti
    public final synchronized void start() {
        if (!this.A04) {
            this.A04 = true;
            this.A05 = false;
            int intValue = this.A0U.intValue();
            if (intValue == 0) {
                SensorManager sensorManager = this.A0L;
                if (sensorManager != null) {
                    Handler handler = this.A03;
                    if (handler == null) {
                        handler = C29447Bbv.A00(null, C29447Bbv.A02, "SensorMotionDataSource", 0);
                        this.A03 = handler;
                    }
                    this.A01 = 2;
                    Sensor sensor = this.A0D;
                    if (sensor != null) {
                        SensorEventListener sensorEventListener = this.A0K;
                        AbstractC38941ak.A00(sensor, sensorEventListener, sensorManager.registerListener(sensorEventListener, sensor, this.A06, handler));
                    }
                    Sensor sensor2 = this.A07;
                    if (sensor2 != null) {
                        SensorEventListener sensorEventListener2 = this.A0E;
                        AbstractC38941ak.A00(sensor2, sensorEventListener2, sensorManager.registerListener(sensorEventListener2, sensor2, this.A06, this.A03));
                    }
                    Sensor sensor3 = this.A08;
                    if (sensor3 != null) {
                        SensorEventListener sensorEventListener3 = this.A0F;
                        AbstractC38941ak.A00(sensor3, sensorEventListener3, sensorManager.registerListener(sensorEventListener3, sensor3, this.A06, this.A03));
                    }
                    Sensor sensor4 = this.A0C;
                    if (sensor4 != null) {
                        SensorEventListener sensorEventListener4 = this.A0J;
                        AbstractC38941ak.A00(sensor4, sensorEventListener4, sensorManager.registerListener(sensorEventListener4, sensor4, this.A06, this.A03));
                    }
                    Sensor sensor5 = this.A09;
                    if (sensor5 != null) {
                        SensorEventListener sensorEventListener5 = this.A0G;
                        AbstractC38941ak.A00(sensor5, sensorEventListener5, sensorManager.registerListener(sensorEventListener5, sensor5, this.A06, this.A03));
                    }
                    Sensor sensor6 = this.A0A;
                    if (sensor6 != null) {
                        SensorEventListener sensorEventListener6 = this.A0H;
                        AbstractC38941ak.A00(sensor6, sensorEventListener6, sensorManager.registerListener(sensorEventListener6, sensor6, this.A06, this.A03));
                    }
                    Sensor sensor7 = this.A0B;
                    if (sensor7 != null) {
                        SensorEventListener sensorEventListener7 = this.A0I;
                        AbstractC38941ak.A00(sensor7, sensorEventListener7, sensorManager.registerListener(sensorEventListener7, sensor7, this.A06, this.A03));
                    }
                }
            } else if (intValue == 1) {
                Matrix.setIdentityM(this.A0S, 0);
                Matrix.setIdentityM(this.A0Q, 0);
                Matrix.setIdentityM(this.A0R, 0);
                float[] fArr = this.A0O;
                float[] fArr2 = A0V;
                fArr[0] = fArr2[0];
                fArr[1] = fArr2[1];
                fArr[2] = fArr2[2];
                float[] fArr3 = this.A0P;
                float[] fArr4 = A0W;
                fArr3[0] = fArr4[0];
                fArr3[1] = fArr4[1];
                fArr3[2] = fArr4[2];
                float[] fArr5 = this.A0T;
                float[] fArr6 = A0X;
                fArr5[0] = fArr6[0];
                fArr5[1] = fArr6[1];
                fArr5[2] = fArr6[2];
                this.A01 = 0;
                A00(this);
            }
        }
    }

    @Override // p000X.InterfaceC98636oti
    public final synchronized void stop() {
        if (this.A04) {
            int intValue = this.A0U.intValue();
            if (intValue == 0) {
                SensorManager sensorManager = this.A0L;
                if (sensorManager != null) {
                    if (this.A0D != null) {
                        AbstractC86523Ou.A00(this.A0K, sensorManager);
                    }
                    if (this.A07 != null) {
                        AbstractC86523Ou.A00(this.A0E, sensorManager);
                    }
                    if (this.A08 != null) {
                        AbstractC86523Ou.A00(this.A0F, sensorManager);
                    }
                    if (this.A0C != null) {
                        AbstractC86523Ou.A00(this.A0J, sensorManager);
                    }
                    if (this.A09 != null) {
                        AbstractC86523Ou.A00(this.A0G, sensorManager);
                    }
                    if (this.A0A != null) {
                        AbstractC86523Ou.A00(this.A0H, sensorManager);
                    }
                    if (this.A0B != null) {
                        AbstractC86523Ou.A00(this.A0I, sensorManager);
                    }
                    Handler handler = this.A03;
                    if (handler != null) {
                        C29447Bbv.A01(handler, false, false);
                        this.A03 = null;
                    }
                }
            } else if (intValue == 1) {
                this.A00 = 0.0f;
                int i = 0;
                this.A05 = false;
                do {
                    this.A0S[i] = 0.0f;
                    this.A0Q[i] = 0.0f;
                    this.A0R[i] = 0.0f;
                    i++;
                } while (i < 16);
                int i2 = 0;
                do {
                    this.A0O[i2] = 0.0f;
                    this.A0P[i2] = 0.0f;
                    this.A0T[i2] = 0.0f;
                    i2++;
                } while (i2 < 3);
            }
            this.A04 = false;
            this.A05 = false;
            this.A0N.clear();
        }
    }
}
