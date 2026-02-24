package com.facebook.cvat.ctsmartcreation.ctautoduck;

import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.List;
import p000X.C22Q;
import p000X.FG1;

/* loaded from: classes7.dex */
public final class CTAutoDuckGeneratorJni {
    public static final FG1 Companion = new FG1();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ctautoduckgenerator-native");
    }

    public CTAutoDuckGeneratorJni(float f, float f2) {
        this.mHybridData = initHybrid(f, 0.0f);
    }

    private final native HybridData initHybrid(float f, float f2);

    public final native ArrayList generateDuckingRegions(List list, TargetSegment targetSegment);
}
