package com.facebook.react.fabric;

import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.RuntimeScheduler;
import com.facebook.react.fabric.events.EventBeatManager;
import p000X.C88373adM;
import p000X.C89805bdR;
import p000X.C92263ddH;
import p000X.C93999env;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class FabricUIManagerBinding extends HybridClassBase {
    public static final C88373adM Companion = new C88373adM();

    static {
        C92263ddH.A00();
    }

    public FabricUIManagerBinding() {
        initHybrid();
    }

    private final native void initHybrid();

    private final native void installFabricUIManager(RuntimeExecutor runtimeExecutor, RuntimeScheduler runtimeScheduler, FabricUIManager fabricUIManager, EventBeatManager eventBeatManager, ComponentFactory componentFactory);

    private final native void uninstallFabricUIManager();

    public final native void drainPreallocateViewsQueue();

    public final native void driveAnimationBackend(double d);

    public final native void driveCxxAnimations();

    public final native int findNextFocusableElement(int i, int i2, int i3);

    public final native int[] getRelativeAncestorList(int i, int i2);

    public final void register(RuntimeExecutor runtimeExecutor, RuntimeScheduler runtimeScheduler, FabricUIManager fabricUIManager, EventBeatManager eventBeatManager, ComponentFactory componentFactory, AnimationBackendChoreographer animationBackendChoreographer) {
        D1F.A0y(runtimeExecutor);
        D1F.A0z(runtimeScheduler);
        fabricUIManager.mBinding = this;
        animationBackendChoreographer.frameCallback = new C89805bdR(this);
        setAnimationBackendChoreographer(animationBackendChoreographer);
        installFabricUIManager(runtimeExecutor, runtimeScheduler, fabricUIManager, eventBeatManager, componentFactory);
        setPixelDensity(C93999env.A00().density);
    }

    public final native void reportMount(int i);

    public final native void setAnimationBackendChoreographer(AnimationBackendChoreographer animationBackendChoreographer);

    public final native void setConstraints(int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2);

    public final native void setPixelDensity(float f);

    public final native void startSurface(int i, String str, NativeMap nativeMap);

    public final native void startSurfaceWithConstraints(int i, String str, NativeMap nativeMap, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2);

    public final native void startSurfaceWithSurfaceHandler(int i, SurfaceHandlerBinding surfaceHandlerBinding, boolean z);

    public final native void stopSurface(int i);

    public final native void stopSurfaceWithSurfaceHandler(SurfaceHandlerBinding surfaceHandlerBinding);

    public final void unregister() {
        uninstallFabricUIManager();
    }
}
