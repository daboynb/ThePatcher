package com.facebook.rsys.audiodevicestate;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.facebook.rsys.audiodevicestate.gen.AudioDeviceContext;
import p000X.AbstractC27914AsI;
import p000X.AbstractC81646XPt;
import p000X.AnonymousClass011;
import p000X.AnonymousClass049;
import p000X.C89266azG;
import p000X.D1F;
import p000X.ExecutorC93089eAj;
import p000X.YUJ;

/* loaded from: classes18.dex */
public final class AudioDeviceManager {
    public static final YUJ Companion = new YUJ();
    public final AudioManager audioManager;
    public final AudioManager.OnCommunicationDeviceChangedListener deviceChangedListener;
    public AudioOutputRoute fallbackOutputRoute;
    public final long nativePtr;

    public AudioDeviceManager(long j) {
        this.nativePtr = j;
        AudioOutputRoute audioOutputRoute = AudioOutputRoute.EARPIECE;
        D1F.A0l(audioOutputRoute);
        this.fallbackOutputRoute = audioOutputRoute;
        C89266azG c89266azG = new C89266azG(this);
        this.deviceChangedListener = c89266azG;
        Context context = AbstractC81646XPt.A00;
        if (context == null) {
            throw AnonymousClass011.A0I();
        }
        Object systemService = context.getSystemService("audio");
        D1F.A13(systemService, AnonymousClass049.A00(1));
        AudioManager audioManager = (AudioManager) systemService;
        this.audioManager = audioManager;
        audioManager.addOnCommunicationDeviceChangedListener(ExecutorC93089eAj.A00, c89266azG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeOnOutputRouteChanged(long j, AudioOutputRoute audioOutputRoute);

    /* JADX INFO: Access modifiers changed from: private */
    public final AudioOutputRoute toAudioOutput(AudioDeviceInfo audioDeviceInfo) {
        AudioOutputRoute audioOutputRoute;
        if (audioDeviceInfo != null) {
            int type = audioDeviceInfo.getType();
            if (Integer.valueOf(type) != null) {
                if (type == 1) {
                    audioOutputRoute = AudioOutputRoute.EARPIECE;
                } else if (type == 2 || type == 27) {
                    audioOutputRoute = AudioOutputRoute.SPEAKER;
                } else if (type == 3 || type == 22 || type == 4) {
                    audioOutputRoute = AudioOutputRoute.HEADSET;
                } else if (type == 7 || type == 26 || type == 23) {
                    audioOutputRoute = AudioOutputRoute.BLUETOOTH;
                }
                D1F.A0l(audioOutputRoute);
                return audioOutputRoute;
            }
        }
        return this.fallbackOutputRoute;
    }

    public final void configureAudioDeviceForSessionStart(AudioDeviceContext audioDeviceContext) {
        D1F.A0y(audioDeviceContext);
        this.fallbackOutputRoute = audioDeviceContext.currentOutputRoute;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("fallback output route changed to : ", A0X);
        AbstractC27914AsI.A0I(this.fallbackOutputRoute.name, A0X);
    }

    public final AudioOutputRoute getCurrentAudioOutputRoute() {
        return toAudioOutput(this.audioManager.getCommunicationDevice());
    }

    public final void teardown() {
        this.audioManager.removeOnCommunicationDeviceChangedListener(this.deviceChangedListener);
    }

    public final void trySetCurrentAudioOutputRoute(AudioOutputRoute audioOutputRoute) {
    }
}
