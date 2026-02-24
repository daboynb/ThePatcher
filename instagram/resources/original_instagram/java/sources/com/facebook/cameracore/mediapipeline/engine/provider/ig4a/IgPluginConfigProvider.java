package com.facebook.cameracore.mediapipeline.engine.provider.ig4a;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.PluginConfigProvider;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C88022aVV;

/* loaded from: classes17.dex */
public final class IgPluginConfigProvider extends PluginConfigProvider {
    public static final C88022aVV Companion = new C88022aVV();

    static {
        C22Q.loadLibrary("graphicsengine-ig4a-native");
    }

    public static final native HybridData initHybrid(Context context);
}
