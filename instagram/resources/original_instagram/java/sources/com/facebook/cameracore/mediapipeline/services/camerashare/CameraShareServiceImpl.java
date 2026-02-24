package com.facebook.cameracore.mediapipeline.services.camerashare;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class CameraShareServiceImpl extends CameraShareService {
    public CameraShareServiceImpl() {
        super(initHybrid());
    }

    public static final native HybridData initHybrid();

    private final native void nativeSetDeeplinkTextureMap(Map map);

    private final native void nativeSetEffectArgumentsJSON(String str);

    @Override // com.facebook.cameracore.mediapipeline.services.camerashare.CameraShareService
    public final void setDeeplinkTextureMap(Map map) {
        D1F.A0y(map);
        nativeSetDeeplinkTextureMap(map);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.camerashare.CameraShareService
    public final void setEffectArgumentsJSON(String str) {
        D1F.A0y(str);
        nativeSetEffectArgumentsJSON(str);
    }
}
