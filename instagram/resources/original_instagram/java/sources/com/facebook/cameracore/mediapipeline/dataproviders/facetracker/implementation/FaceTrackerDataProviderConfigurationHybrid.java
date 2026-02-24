package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import com.facebook.jni.HybridData;
import p000X.C41K;
import p000X.C6U4;
import p000X.C87997aUs;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class FaceTrackerDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C87997aUs Companion = new C87997aUs();
    public final C6U4 configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FaceTrackerDataProviderConfigurationHybrid(C6U4 c6u4) {
        super(initHybrid(r0, r1, c6u4.A05, c6u4.A04, c6u4.A00, c6u4.A07, c6u4.A02, c6u4.A03));
        int A00 = C41K.A00(c6u4.A01);
        String[] strArr = c6u4.A06;
        D1F.A0k(strArr);
        this.configuration = c6u4;
    }

    public static final native HybridData initHybrid(int i, String[] strArr, String[] strArr2, String str, FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler faceTrackerDataProviderConfiguration$FaceTrackerErrorHandler, boolean z, Integer num, Integer num2);
}
