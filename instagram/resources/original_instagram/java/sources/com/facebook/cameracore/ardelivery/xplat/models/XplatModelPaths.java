package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import p000X.C34727Dex;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class XplatModelPaths {
    public final C34727Dex aRModelPaths = new C34727Dex();

    public final C34727Dex getARModelPaths() {
        return this.aRModelPaths;
    }

    public final void setModelPaths(int i, ModelPathsHolder modelPathsHolder) {
        VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(i);
        if (fromXplatValue != null) {
            C34727Dex c34727Dex = this.aRModelPaths;
            if (modelPathsHolder != null) {
                c34727Dex.A00.put(fromXplatValue, modelPathsHolder);
            }
        }
    }

    public final void setSparkVisionModelPath(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.aRModelPaths.A01.put(str, str2);
    }
}
