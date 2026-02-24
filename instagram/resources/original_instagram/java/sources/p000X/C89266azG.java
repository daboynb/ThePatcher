package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.facebook.rsys.audiodevicestate.AudioDeviceManager;

/* renamed from: X.azG, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89266azG implements AudioManager.OnCommunicationDeviceChangedListener {
    public final /* synthetic */ AudioDeviceManager A00;

    public C89266azG(AudioDeviceManager audioDeviceManager) {
        this.A00 = audioDeviceManager;
    }

    @Override // android.media.AudioManager.OnCommunicationDeviceChangedListener
    public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo) {
        AudioOutputRoute audioOutput;
        long j;
        AudioOutputRoute audioOutput2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("deviceChangedListener: changed to device ", A0X);
        AudioDeviceManager audioDeviceManager = this.A00;
        audioOutput = audioDeviceManager.toAudioOutput(audioDeviceInfo);
        A0X.append(audioOutput);
        AbstractC27914AsI.A0I(": ", A0X);
        if (audioDeviceInfo != null) {
            audioDeviceInfo.getType();
        }
        j = audioDeviceManager.nativePtr;
        audioOutput2 = audioDeviceManager.toAudioOutput(audioDeviceInfo);
        audioDeviceManager.nativeOnOutputRouteChanged(j, audioOutput2);
    }
}
