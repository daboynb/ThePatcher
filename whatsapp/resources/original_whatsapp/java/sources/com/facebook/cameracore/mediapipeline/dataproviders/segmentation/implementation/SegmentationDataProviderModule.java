package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.Map;
import p000X.C05180Df;
import p000X.C38040Gy7;
import p000X.EnumC38912HaP;
import p000X.IDE;
import p000X.IOF;

/* loaded from: classes8.dex */
public class SegmentationDataProviderModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C05180Df.A06("segmentationdataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(IDE ide) {
        Map map = ide.A00;
        if (Collections.unmodifiableMap(map) != null && Collections.unmodifiableMap(map).get(EnumC38912HaP.A0x) != null) {
            return null;
        }
        IOF iof = C38040Gy7.A03;
        if (ide.A06.containsKey(iof)) {
            return new SegmentationDataProviderConfigurationHybrid((C38040Gy7) ide.A00(iof));
        }
        return null;
    }

    public SegmentationDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
