package p000X;

import com.facebook.rsys.audio.gen.AudioProxy;
import com.facebook.rsys.audiodevicestate.gen.AudioDeviceContext;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSession;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSessionCreationResult;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSessionStartParams;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceStateManager;

/* loaded from: classes18.dex */
public final class Y9y {
    public AudioDeviceStateManager A00;

    public final AudioDeviceRtcSession A00(AudioProxy audioProxy, String str, boolean z, boolean z2) {
        String str2;
        StringBuilder A0Y;
        String str3;
        D1F.A12(str, 0);
        AudioDeviceStateManager audioDeviceStateManager = this.A00;
        if (audioDeviceStateManager == null) {
            return null;
        }
        AudioDeviceRtcSessionCreationResult createAudioDeviceRtcSession = audioDeviceStateManager.createAudioDeviceRtcSession(str, new AudioDeviceRtcSessionStartParams(z2 ? 1 : 0, false, false, new AudioDeviceContext(true, z ? 2 : 1, audioProxy.createInitialAudioOutputRoute(), audioProxy.createInitialAudioInputRoute())));
        D1F.A0k(createAudioDeviceRtcSession);
        int i = createAudioDeviceRtcSession.code;
        if (i != 0) {
            if (i == 1) {
                str2 = "RtcAudioDeviceStateManager";
                A0Y = AnonymousClass011.A0Y("Failed to create session <id=");
                AbstractC27914AsI.A0I(str, A0Y);
                AbstractC27914AsI.A0I(">: ", A0Y);
                str3 = createAudioDeviceRtcSession.message;
            } else if (i == 2) {
                str2 = "RtcAudioDeviceStateManager";
                A0Y = AnonymousClass011.A0Y("Failed to create session <id=");
                AbstractC27914AsI.A0I(str, A0Y);
                str3 = ">: RTC session id mismatch";
            }
            C08A.A0C(str2, AnonymousClass011.A0S(str3, A0Y));
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Created session with <id=", A0X);
            AbstractC27914AsI.A0I(str, A0X);
        }
        return createAudioDeviceRtcSession.audioDeviceRtcSession;
    }
}
