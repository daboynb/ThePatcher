package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import com.facebook.jni.HybridData;
import p000X.InterfaceC98636oti;
import p000X.YFw;

/* loaded from: classes17.dex */
public class MotionDataSourceWrapper {
    public final InterfaceC98636oti mDataSource;
    public final HybridData mHybridData = initHybrid();
    public boolean mIsAlive = true;

    public MotionDataSourceWrapper(InterfaceC98636oti interfaceC98636oti) {
        this.mDataSource = interfaceC98636oti;
        interfaceC98636oti.AAY(this);
    }

    private native HybridData initHybrid();

    private native void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j);

    private native void setRawSensorResult(int i, float[] fArr, long j);

    public void destroy() {
        this.mIsAlive = false;
        this.mHybridData.resetNative();
    }

    public int getExecutionMode() {
        return this.mDataSource.Bcl().intValue() != 1 ? 0 : 1;
    }

    public boolean hasRawData() {
        return this.mDataSource.DMJ();
    }

    public boolean isSensorAvailable(int i) {
        return this.mDataSource.Dir(i);
    }

    public void onDataChanged(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        if (this.mIsAlive) {
            setData(fArr, fArr2, fArr3, fArr4, j);
        }
    }

    public void onRawSensorMeasurementChanged(YFw yFw, float[] fArr, long j) {
        if (this.mIsAlive) {
            setRawSensorResult(yFw.A00, fArr, j);
        }
    }

    public void start() {
        this.mDataSource.start();
    }

    public void stop() {
        this.mDataSource.stop();
    }
}
