package com.facebook.cameracore.musiceffect;

import android.os.Build;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C57994Mkm;
import p000X.C57995Mkn;
import p000X.C57996Mko;
import p000X.YOR;

/* loaded from: classes6.dex */
public final class AudioServiceConfigurationAnnouncer {
    public static final YOR Companion = new YOR();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("musiceffect-native");
    }

    public AudioServiceConfigurationAnnouncer() {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return;
        }
        this.mHybridData = initHybrid();
    }

    private final native boolean announce(String str, String str2, String str3, String str4, long j, long j2, String str5);

    public static final native HybridData initHybrid();

    public final boolean announce(C57996Mko c57996Mko) {
        C57995Mkn c57995Mkn = c57996Mko.A01;
        C57994Mkm c57994Mkm = c57996Mko.A00;
        return announce(null, c57995Mkn.A00, null, c57995Mkn.A01, c57994Mkm.A00, 0L, c57994Mkm.A01);
    }

    public final native float audioClipProgress();

    public final native boolean pause();

    public final native boolean resume();
}
