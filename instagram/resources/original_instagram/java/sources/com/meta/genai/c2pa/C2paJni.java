package com.meta.genai.c2pa;

import com.facebook.jni.HybridData;
import p000X.AbstractC27914AsI;
import p000X.C08A;
import p000X.C22Q;
import p000X.C7J7;

/* loaded from: classes6.dex */
public final class C2paJni {
    public static final C7J7 Companion = new C7J7();
    public static final String TAG = "C2paJni";
    public final HybridData mHybridData = initHybrid();

    static {
        try {
            C22Q.loadLibrary("c2pa_jni");
            C08A.A0C("C2paJni", "Loaded c2pa library successfully");
        } catch (UnsatisfiedLinkError e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to load native library: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            C08A.A0C("C2paJni", sb.toString());
        }
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    public final native C2paDerivedFlags getGenAiFlags(String str);

    public final native C2paDerivedFlags getGenAiFlagsForImage(String str);
}
