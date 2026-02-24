package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model;

import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;

/* loaded from: classes7.dex */
public interface FilterModel extends Parcelable {
    FilterModel deepCopy();

    float[] getContentTransform();

    String getFilterName();

    float[] getTextureTransform();

    TransformMatrixParams getTransformMatrixParams();

    boolean hasInputDescriptor();

    boolean hasOutputDescriptor();

    boolean isEnabled();

    boolean isOverlay();

    void setEnabled(boolean z);

    void setOverlay(boolean z);
}
