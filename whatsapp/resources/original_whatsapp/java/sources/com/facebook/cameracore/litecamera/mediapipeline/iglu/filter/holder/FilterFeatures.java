package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import p000X.C0W4;
import p000X.C39429Hje;

/* loaded from: classes8.dex */
public final class FilterFeatures extends C0W4 {
    public static final C39429Hje Companion = new C39429Hje();
    public static final FilterFeatures DEFAULT = new FilterFeatures();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof FilterFeatures);
    }

    public final boolean getAlphaPremultOpenGL() {
        return false;
    }

    public final boolean getFilterChainOptimization() {
        return false;
    }

    public final boolean getForceGlslEs3() {
        return false;
    }

    public int hashCode() {
        return 1228341;
    }
}
