package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass327;
import p000X.C6RR;
import p000X.C94945gso;
import p000X.C94948gto;
import p000X.InterfaceC98209oaq;

/* loaded from: classes17.dex */
public class AudioServiceConfigurationHybrid extends ServiceConfiguration {
    public final C6RR mConfiguration;
    public final InterfaceC98209oaq mPlatformReleaser = new C94948gto(this);

    public AudioServiceConfigurationHybrid(C6RR c6rr) {
        this.mHybridData = initHybrid(c6rr.A07);
        this.mConfiguration = c6rr;
    }

    private native HybridData initHybrid(boolean z);

    public Reference createAudioPlatform() {
        AudioPlatformComponentHostImpl audioPlatformComponentHostImpl = new AudioPlatformComponentHostImpl(this.mConfiguration.A06, null);
        C6RR c6rr = this.mConfiguration;
        audioPlatformComponentHostImpl.setMuted(c6rr.A05);
        audioPlatformComponentHostImpl.mExternalAudioProvider = c6rr.A01;
        audioPlatformComponentHostImpl.mAudioLogger = c6rr.A03;
        c6rr.A04 = AnonymousClass327.A10(audioPlatformComponentHostImpl);
        return new C94945gso(this.mPlatformReleaser, audioPlatformComponentHostImpl);
    }

    public AudioGraphClientProvider getAudioGraphClientProvider() {
        return this.mConfiguration.A00;
    }

    public AudioServiceConfigurationAnnouncer getAudioServiceConfigurationAnnouncer() {
        return this.mConfiguration.A02;
    }
}
