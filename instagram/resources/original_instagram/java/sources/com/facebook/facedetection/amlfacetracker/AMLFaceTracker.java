package com.facebook.facedetection.amlfacetracker;

import android.graphics.Bitmap;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22Q;
import p000X.C64668POp;

/* loaded from: classes12.dex */
public final class AMLFaceTracker {
    public NativePeer A00;

    public final class NativePeer {
        public static final C64668POp Companion = new C64668POp();
        public static volatile boolean jniLoaded;
        public HybridData mHybridData;

        static {
            try {
                C22Q.loadLibrary("fb_amlfacetracker_jni");
                jniLoaded = true;
            } catch (Throwable unused) {
                jniLoaded = false;
            }
        }

        public final native void configure(AMLTrackerConfiguration aMLTrackerConfiguration);

        public final native AMLDetectedFace[] getLandmarksFromBitmap(Bitmap bitmap, int i, boolean z);

        public final native HybridData initHybrid();

        public final native void loadModels(String[] strArr, String[] strArr2);

        public final native AMLDetectedFace[] track(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

        public final native AMLDetectedFace[] trackBitmap(Bitmap bitmap, int i, boolean z);
    }
}
