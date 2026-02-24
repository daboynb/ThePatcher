package com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common;

import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.jni.HybridData;
import p000X.AbstractC40012HtN;
import p000X.C00C;
import p000X.HZD;
import p000X.InterfaceC43651JmH;

/* loaded from: classes8.dex */
public final class ARExperimentConfigImpl extends ARExperimentConfig {
    public final InterfaceC43651JmH arExperimentUtil;

    private final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public double getDouble(int i, double d) {
        return d;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public long getLong(int i, long j) {
        return j;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public String getString(int i, String str) {
        C00C.A0A(str, 1);
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean getBool(int i, boolean z) {
        HZD hzd;
        if (this.arExperimentUtil != null) {
            if (i >= 0) {
                HZD[] hzdArr = AbstractC40012HtN.A00;
                if (i < hzdArr.length) {
                    hzd = hzdArr[i];
                }
            }
            hzd = HZD.A01;
            switch (hzd.ordinal()) {
                case 1:
                case 2:
                case 41:
                case 42:
                case 43:
                case 44:
                    break;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean getBoolWithoutLogging(int i, boolean z) {
        HZD hzd;
        if (this.arExperimentUtil != null) {
            if (i >= 0) {
                HZD[] hzdArr = AbstractC40012HtN.A00;
                if (i < hzdArr.length) {
                    hzd = hzdArr[i];
                }
            }
            hzd = HZD.A01;
            switch (hzd.ordinal()) {
                case 1:
                case 2:
                case 41:
                case 42:
                case 43:
                case 44:
                    break;
            }
        }
        return z;
    }

    public ARExperimentConfigImpl(InterfaceC43651JmH interfaceC43651JmH) {
        this.mHybridData = initHybrid();
        this.arExperimentUtil = interfaceC43651JmH;
    }

    public ARExperimentConfigImpl() {
        this(null);
    }
}
