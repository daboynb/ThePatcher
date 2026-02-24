package com.facebook.cameracore.ardelivery.modelcache.singlemodelcache;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.jni.HybridData;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39420HjU;
import p000X.InterfaceC44040JuQ;

/* loaded from: classes8.dex */
public final class SingleModelCache implements InterfaceC44040JuQ {
    public static final C39420HjU Companion = new C39420HjU();
    public final HybridData mHybridData;
    public final ModelPathsHolder modelPathsHolderForLastSavedVersion;

    public static final native HybridData initHybrid(int i, ARDFileCache aRDFileCache);

    public final native boolean addModelForVersionIfInCache(int i, String str, String str2);

    public final native ModelPathsHolder getModelPathsHolder(int i);

    public final native ModelPathsHolder getModelPathsHolderForLastSavedVersion();

    public final native void trimExceptLatestSavedVersion();

    static {
        C05180Df.A06("single-model-cache-native-android");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public SingleModelCache(VersionedCapability versionedCapability, ARDFileCache aRDFileCache) {
        C00C.A0B(versionedCapability, aRDFileCache);
        this.mHybridData = initHybrid(versionedCapability.getXplatValue(), aRDFileCache);
    }

    @Override // p000X.InterfaceC44040JuQ
    public boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability) {
        AbstractC34851af.A15(str, str2);
        return addModelForVersionIfInCache(i, str, str2);
    }

    @Override // p000X.InterfaceC44040JuQ
    public ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i) {
        return getModelPathsHolder(i);
    }

    @Override // p000X.InterfaceC44040JuQ
    public ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability) {
        return getModelPathsHolderForLastSavedVersion();
    }

    @Override // p000X.InterfaceC44040JuQ
    public void trimExceptLatestSavedVersion(VersionedCapability versionedCapability) {
        trimExceptLatestSavedVersion();
    }
}
