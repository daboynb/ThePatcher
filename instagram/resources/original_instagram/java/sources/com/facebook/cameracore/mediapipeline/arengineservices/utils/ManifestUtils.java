package com.facebook.cameracore.mediapipeline.arengineservices.utils;

import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import p000X.C22Q;

/* loaded from: classes6.dex */
public final class ManifestUtils {
    public static final ManifestUtils INSTANCE = new ManifestUtils();
    public static boolean forceSOLoad;

    static {
        C22Q.loadLibrary("arengineservicesutils");
    }

    public static final native int[] filterNeededServicesNative(String str, String str2, int[] iArr, ARExperimentConfig aRExperimentConfig);
}
