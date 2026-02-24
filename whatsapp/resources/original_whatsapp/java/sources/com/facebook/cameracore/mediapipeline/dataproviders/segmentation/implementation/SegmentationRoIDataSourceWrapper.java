package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import com.facebook.jni.HybridData;
import p000X.AbstractC34801aa;
import p000X.AbstractC39126HeE;

/* loaded from: classes8.dex */
public final class SegmentationRoIDataSourceWrapper {
    public AbstractC39126HeE mDataSource;
    public final HybridData mHybridData = initHybrid();

    private native HybridData initHybrid();

    private native void setPoseBoxes(float[] fArr, long j);

    private native void setRoI(float[] fArr, long j);

    public void destroy() {
        this.mHybridData.resetNative();
    }

    public SegmentationRoIDataSourceWrapper(AbstractC39126HeE abstractC39126HeE) {
        if (abstractC39126HeE != null) {
            this.mDataSource = abstractC39126HeE;
            throw AbstractC34801aa.A12("attach");
        }
    }
}
