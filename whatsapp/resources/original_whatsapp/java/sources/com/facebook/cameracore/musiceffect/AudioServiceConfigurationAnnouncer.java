package com.facebook.cameracore.musiceffect;

import android.os.Build;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass991;
import p000X.C05180Df;

/* loaded from: classes5.dex */
public final class AudioServiceConfigurationAnnouncer {
    public static final AnonymousClass991 Companion = new AnonymousClass991();
    public HybridData mHybridData;

    private final native boolean announce(String str, String str2, String str3, String str4, long j, long j2, String str5);

    public static final native HybridData initHybrid();

    public final native float audioClipProgress();

    public final native boolean pause();

    public final native boolean resume();

    static {
        C05180Df.A06("musiceffect-native");
    }

    public AudioServiceConfigurationAnnouncer() {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return;
        }
        this.mHybridData = initHybrid();
    }
}
