package com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate;

import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.Set;
import p000X.AZ2;
import p000X.AZR;
import p000X.AnonymousClass210;
import p000X.AnonymousClass222;

/* loaded from: classes17.dex */
public class ExternalVideoStreamsDelegateManager {
    public final Set mDelegates = AnonymousClass222.A0y();
    public HybridData mHybridData;

    private int[] getStreamTextureMetadata(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("getStreamTextureMetadata");
            }
        }
        return null;
    }

    private boolean hasStreamTextureForIdentifier(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("hasStreamTextureForIdentifier");
            }
        }
        return false;
    }

    private boolean hasStreamUpdatedForIdentifier(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("hasStreamUpdatedForIdentifier");
            }
        }
        return false;
    }

    private native HybridData initHybrid();

    private void onStreamTextureMade(String str) {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("onStreamTextureMade");
            }
        }
    }

    private void onStreamTexturesUpdateBegin() {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("onStreamTexturesUpdateBegin");
            }
        }
    }

    private void onStreamTexturesUpdateEnd() {
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("onStreamTexturesUpdateEnd");
            }
        }
    }

    private void updateStreamTexture(String str, int i, int i2, int i3, int i4) {
        AZ2 az2 = new AZ2();
        az2.A04 = i;
        az2.A02 = i2;
        az2.A00 = i3;
        az2.A01 = i4;
        az2.A07 = true;
        AZR azr = new AZR(az2);
        synchronized (this.mDelegates) {
            Iterator it = this.mDelegates.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("updateStreamTexture");
            }
        }
        azr.A02();
    }
}
