package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C39266Hgt;
import p000X.C39443Hjs;

/* loaded from: classes8.dex */
public final class FaceTrackerDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C39443Hjs Companion = new C39443Hjs();
    public final C39266Hgt configuration;

    public static final native HybridData initHybrid(int i, String[] strArr, String[] strArr2, String str, FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler faceTrackerDataProviderConfiguration$FaceTrackerErrorHandler, boolean z, Integer num, Integer num2);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FaceTrackerDataProviderConfigurationHybrid(C39266Hgt c39266Hgt) {
        super(initHybrid(r0, r1, r2, c39266Hgt.A02, c39266Hgt.A00, false, null, null));
        int i = c39266Hgt.A01.intValue() != 0 ? 1 : 0;
        String[] strArr = c39266Hgt.A04;
        C00C.A06(strArr);
        String[] strArr2 = c39266Hgt.A03;
        C00C.A06(strArr2);
        this.configuration = c39266Hgt;
    }
}
