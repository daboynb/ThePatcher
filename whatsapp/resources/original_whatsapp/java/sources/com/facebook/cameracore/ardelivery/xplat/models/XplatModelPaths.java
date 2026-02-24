package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import p000X.C00C;
import p000X.ISP;

/* loaded from: classes8.dex */
public final class XplatModelPaths {
    public final ISP aRModelPaths = new ISP();

    public final ISP getARModelPaths() {
        return this.aRModelPaths;
    }

    public final void setModelPaths(int i, ModelPathsHolder modelPathsHolder) {
        VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(i);
        if (fromXplatValue != null) {
            ISP isp = this.aRModelPaths;
            if (modelPathsHolder != null) {
                isp.A00.put(fromXplatValue, modelPathsHolder);
            }
        }
    }

    public final void setSparkVisionModelPath(String str, String str2) {
        C00C.A0B(str, str2);
        this.aRModelPaths.A01.put(str, str2);
    }
}
