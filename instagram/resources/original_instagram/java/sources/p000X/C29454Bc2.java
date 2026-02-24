package p000X;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.os.SystemClock;

/* renamed from: X.Bc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29454Bc2 extends AudioDeviceCallback {
    public final /* synthetic */ C29444Bbs A00;

    public C29454Bc2(C29444Bbs c29444Bbs) {
        this.A00 = c29444Bbs;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            audioDeviceInfo.getType();
            C29448Bbw c29448Bbw = this.A00.A0G;
            c29448Bbw.A02 = Integer.valueOf(audioDeviceInfo.getType());
            c29448Bbw.A04 = true;
            c29448Bbw.A00 = SystemClock.elapsedRealtime();
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            audioDeviceInfo.getType();
            C29448Bbw c29448Bbw = this.A00.A0G;
            c29448Bbw.A02 = Integer.valueOf(audioDeviceInfo.getType());
            c29448Bbw.A04 = false;
            c29448Bbw.A00 = SystemClock.elapsedRealtime();
        }
    }
}
