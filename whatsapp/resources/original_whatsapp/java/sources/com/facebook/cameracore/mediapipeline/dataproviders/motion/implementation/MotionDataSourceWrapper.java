package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import com.facebook.jni.HybridData;
import p000X.C41272Ich;
import p000X.C42211IwO;
import p000X.HXR;
import p000X.InterfaceC43647JmD;

/* loaded from: classes8.dex */
public class MotionDataSourceWrapper {
    public final InterfaceC43647JmD mDataSource;
    public final HybridData mHybridData = initHybrid();
    public boolean mIsAlive = true;

    private native HybridData initHybrid();

    private native void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j);

    private native void setRawSensorResult(int i, float[] fArr, long j);

    public void destroy() {
        this.mIsAlive = false;
        this.mHybridData.resetNative();
    }

    public int getExecutionMode() {
        return 1 - ((C42211IwO) this.mDataSource).A0N.intValue() != 0 ? 0 : 1;
    }

    public boolean hasRawData() {
        C42211IwO c42211IwO = (C42211IwO) this.mDataSource;
        return (c42211IwO.A09 == null && c42211IwO.A0A == null && c42211IwO.A0B == null) ? false : true;
    }

    public boolean isSensorAvailable(int i) {
        Sensor sensor;
        C42211IwO c42211IwO = (C42211IwO) this.mDataSource;
        if (i == 0) {
            sensor = c42211IwO.A0D;
        } else if (i == 1) {
            sensor = c42211IwO.A07;
        } else if (i == 2) {
            sensor = c42211IwO.A08;
        } else {
            if (i != 3) {
                return false;
            }
            sensor = c42211IwO.A0C;
        }
        return sensor != null;
    }

    public void onDataChanged(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        if (this.mIsAlive) {
            setData(fArr, fArr2, fArr3, fArr4, j);
        }
    }

    public void onRawSensorMeasurementChanged(HXR hxr, float[] fArr, long j) {
        if (this.mIsAlive) {
            setRawSensorResult(hxr.mCppValue, fArr, j);
        }
    }

    public void start() {
        C42211IwO c42211IwO = (C42211IwO) this.mDataSource;
        synchronized (c42211IwO) {
            if (!c42211IwO.A04) {
                c42211IwO.A04 = true;
                c42211IwO.A05 = false;
                int intValue = c42211IwO.A0N.intValue();
                if (intValue == 0) {
                    SensorManager sensorManager = c42211IwO.A0L;
                    if (sensorManager != null) {
                        Handler handler = c42211IwO.A03;
                        if (handler == null) {
                            handler = C41272Ich.A00(null, C41272Ich.A02, "SensorMotionDataSource", 0);
                            c42211IwO.A03 = handler;
                        }
                        c42211IwO.A01 = 2;
                        Sensor sensor = c42211IwO.A0D;
                        if (sensor != null) {
                            sensorManager.registerListener(c42211IwO.A0K, sensor, c42211IwO.A06, handler);
                        }
                        Sensor sensor2 = c42211IwO.A07;
                        if (sensor2 != null) {
                            sensorManager.registerListener(c42211IwO.A0E, sensor2, c42211IwO.A06, c42211IwO.A03);
                        }
                        Sensor sensor3 = c42211IwO.A08;
                        if (sensor3 != null) {
                            sensorManager.registerListener(c42211IwO.A0F, sensor3, c42211IwO.A06, c42211IwO.A03);
                        }
                        Sensor sensor4 = c42211IwO.A0C;
                        if (sensor4 != null) {
                            sensorManager.registerListener(c42211IwO.A0J, sensor4, c42211IwO.A06, c42211IwO.A03);
                        }
                        Sensor sensor5 = c42211IwO.A09;
                        if (sensor5 != null) {
                            sensorManager.registerListener(c42211IwO.A0G, sensor5, c42211IwO.A06, c42211IwO.A03);
                        }
                        Sensor sensor6 = c42211IwO.A0A;
                        if (sensor6 != null) {
                            sensorManager.registerListener(c42211IwO.A0H, sensor6, c42211IwO.A06, c42211IwO.A03);
                        }
                        Sensor sensor7 = c42211IwO.A0B;
                        if (sensor7 != null) {
                            sensorManager.registerListener(c42211IwO.A0I, sensor7, c42211IwO.A06, c42211IwO.A03);
                        }
                    }
                } else if (intValue == 1) {
                    Matrix.setIdentityM(c42211IwO.A0T, 0);
                    Matrix.setIdentityM(c42211IwO.A0R, 0);
                    Matrix.setIdentityM(c42211IwO.A0S, 0);
                    float[] fArr = c42211IwO.A0P;
                    float[] fArr2 = C42211IwO.A0V;
                    fArr[0] = fArr2[0];
                    fArr[1] = fArr2[1];
                    fArr[2] = fArr2[2];
                    float[] fArr3 = c42211IwO.A0Q;
                    float[] fArr4 = C42211IwO.A0W;
                    fArr3[0] = fArr4[0];
                    fArr3[1] = fArr4[1];
                    fArr3[2] = fArr4[2];
                    float[] fArr5 = c42211IwO.A0U;
                    float[] fArr6 = C42211IwO.A0X;
                    fArr5[0] = fArr6[0];
                    fArr5[1] = fArr6[1];
                    fArr5[2] = fArr6[2];
                    c42211IwO.A01 = 0;
                    C42211IwO.A00(c42211IwO);
                }
            }
        }
    }

    public void stop() {
        C42211IwO c42211IwO = (C42211IwO) this.mDataSource;
        synchronized (c42211IwO) {
            if (c42211IwO.A04) {
                int intValue = c42211IwO.A0N.intValue();
                if (intValue == 0) {
                    SensorManager sensorManager = c42211IwO.A0L;
                    if (sensorManager != null) {
                        if (c42211IwO.A0D != null) {
                            sensorManager.unregisterListener(c42211IwO.A0K);
                        }
                        if (c42211IwO.A07 != null) {
                            sensorManager.unregisterListener(c42211IwO.A0E);
                        }
                        if (c42211IwO.A08 != null) {
                            sensorManager.unregisterListener(c42211IwO.A0F);
                        }
                        if (c42211IwO.A0C != null) {
                            sensorManager.unregisterListener(c42211IwO.A0J);
                        }
                        if (c42211IwO.A09 != null) {
                            sensorManager.unregisterListener(c42211IwO.A0G);
                        }
                        if (c42211IwO.A0A != null) {
                            sensorManager.unregisterListener(c42211IwO.A0H);
                        }
                        if (c42211IwO.A0B != null) {
                            sensorManager.unregisterListener(c42211IwO.A0I);
                        }
                        Handler handler = c42211IwO.A03;
                        if (handler != null) {
                            C41272Ich.A01(handler, false, false);
                            c42211IwO.A03 = null;
                        }
                    }
                } else if (intValue == 1) {
                    c42211IwO.A00 = 0.0f;
                    int i = 0;
                    c42211IwO.A05 = false;
                    do {
                        c42211IwO.A0T[i] = 0.0f;
                        c42211IwO.A0R[i] = 0.0f;
                        c42211IwO.A0S[i] = 0.0f;
                        i++;
                    } while (i < 16);
                    int i2 = 0;
                    do {
                        c42211IwO.A0P[i2] = 0.0f;
                        c42211IwO.A0Q[i2] = 0.0f;
                        c42211IwO.A0U[i2] = 0.0f;
                        i2++;
                    } while (i2 < 3);
                }
                c42211IwO.A04 = false;
                c42211IwO.A05 = false;
                c42211IwO.A0O.clear();
            }
        }
    }

    public MotionDataSourceWrapper(InterfaceC43647JmD interfaceC43647JmD) {
        this.mDataSource = interfaceC43647JmD;
        ((C42211IwO) interfaceC43647JmD).A0O.add(this);
    }
}
