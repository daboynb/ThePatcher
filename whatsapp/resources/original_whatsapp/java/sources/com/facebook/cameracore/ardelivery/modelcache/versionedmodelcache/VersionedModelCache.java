package com.facebook.cameracore.ardelivery.modelcache.versionedmodelcache;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39421HjV;
import p000X.InterfaceC44040JuQ;

/* loaded from: classes8.dex */
public final class VersionedModelCache implements InterfaceC44040JuQ {
    public static final C39421HjV Companion = new C39421HjV();
    public final HybridData mHybridData;

    private final native boolean addModelForVersionIfInCache(int i, int i2, String str, String str2);

    private final native ModelPathsHolder getModelPathsHolder(int i, int i2);

    public static final native HybridData initHybrid(ARDFileCache aRDFileCache, List list);

    public final native ModelPathsHolder getModelPathsHolderForLastSavedVersion(int i);

    @Override // p000X.InterfaceC44040JuQ
    public ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability) {
        C00C.A0A(versionedCapability, 0);
        return getModelPathsHolderForLastSavedVersion(versionedCapability.getXplatValue());
    }

    public final native void trimExceptLatestSavedVersion(int i);

    static {
        C05180Df.A06("versioned-model-cache-native-android");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // p000X.InterfaceC44040JuQ
    public ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i) {
        if (versionedCapability != null) {
            return getModelPathsHolder(versionedCapability.getXplatValue(), i);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44040JuQ
    public void trimExceptLatestSavedVersion(VersionedCapability versionedCapability) {
        if (versionedCapability == null) {
            throw AbstractC34821ac.A0r();
        }
        trimExceptLatestSavedVersion(versionedCapability.getXplatValue());
    }

    public VersionedModelCache(ARDFileCache aRDFileCache, List list) {
        C00C.A0B(aRDFileCache, list);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A16, ((VersionedCapability) it.next()).getXplatValue());
        }
        this.mHybridData = initHybrid(aRDFileCache, A16);
    }

    @Override // p000X.InterfaceC44040JuQ
    public boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability) {
        AbstractC34851af.A15(str, str2);
        if (versionedCapability != null) {
            return addModelForVersionIfInCache(versionedCapability.getXplatValue(), i, str, str2);
        }
        throw AbstractC34821ac.A0r();
    }
}
