package com.facebook.cameracore.mediapipeline.engine.provider.whatsapp;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.PluginConfigProvider;
import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39447Hjw;

/* loaded from: classes8.dex */
public final class WhatsAppPluginConfigProvider extends PluginConfigProvider {
    public static final C39447Hjw Companion = new C39447Hjw();

    public static final native HybridData initHybrid(Context context);

    static {
        C05180Df.A06("graphicsengine-whatsapp-native");
    }
}
