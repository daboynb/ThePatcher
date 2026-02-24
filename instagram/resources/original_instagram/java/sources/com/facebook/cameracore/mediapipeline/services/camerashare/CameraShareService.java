package com.facebook.cameracore.mediapipeline.services.camerashare;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.D1F;

/* loaded from: classes18.dex */
public abstract class CameraShareService {
    public final HybridData hybridData;

    public CameraShareService(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.hybridData = hybridData;
    }

    public abstract void setDeeplinkTextureMap(Map map);

    public abstract void setEffectArgumentsJSON(String str);
}
