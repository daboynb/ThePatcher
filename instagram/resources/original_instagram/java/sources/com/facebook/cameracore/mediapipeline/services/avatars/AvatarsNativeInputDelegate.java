package com.facebook.cameracore.mediapipeline.services.avatars;

import com.facebook.cdl.gltfmemorypointerholder.GltfMemoryPointerWrapper;
import com.facebook.cdl.gltfmemorypointerholder.LiveEditingRawMemoryPointerHolder;
import com.facebook.jni.HybridData;
import com.facebook.lake.features.liveavatar.app.pointers.LakePointer;
import java.util.Map;
import p000X.C22Q;
import p000X.C49555JVd;

/* loaded from: classes9.dex */
public final class AvatarsNativeInputDelegate {
    public static final C49555JVd Companion = new C49555JVd();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("avatarsdataprovider");
    }

    private final native HybridData initHybrid();

    public final native void loadAnimationFromFile(String str, String str2);

    public final native void loadAvatarFromMemory(String str, String str2, GltfMemoryPointerWrapper gltfMemoryPointerWrapper);

    public final native void loadColorRampFromMemory(String str, String str2, LiveEditingRawMemoryPointerHolder liveEditingRawMemoryPointerHolder);

    public final native void setAle(LiveEditingRawMemoryPointerHolder liveEditingRawMemoryPointerHolder);

    public final native void setAvatarPluginProxyProvider(LakePointer lakePointer);

    public final native void updateBlendWeightsForPrimitive(LiveEditingRawMemoryPointerHolder liveEditingRawMemoryPointerHolder);

    public final native void updateSliderValues(Map map);
}
