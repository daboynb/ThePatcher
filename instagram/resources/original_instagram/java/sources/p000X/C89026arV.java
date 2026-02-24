package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* renamed from: X.arV, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89026arV {
    public boolean A00;
    public volatile XG6 A02 = XG6.UNKNOWN;
    public final Object A01 = AnonymousClass327.A0n();

    public static final void A00(C89026arV c89026arV) {
        AudioManager audioManager;
        synchronized (c89026arV.A01) {
            if (!c89026arV.A00) {
                Object systemService = D8H.A00().getSystemService("audio");
                if ((systemService instanceof AudioManager) && (audioManager = (AudioManager) systemService) != null) {
                    AudioDeviceInfo[] devices = audioManager.getDevices(2);
                    D1F.A0k(devices);
                    A01(c89026arV, devices);
                    audioManager.registerAudioDeviceCallback(new S8Q(0, audioManager, c89026arV), null);
                }
                c89026arV.A00 = true;
            }
        }
    }

    public static final void A01(C89026arV c89026arV, AudioDeviceInfo[] audioDeviceInfoArr) {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (audioDeviceInfo.isSink()) {
                int type = audioDeviceInfo.getType();
                if (type != 2) {
                    if (type == 3) {
                        z6 = true;
                    } else if (type == 4) {
                        z5 = true;
                    } else if (type == 7) {
                        z4 = true;
                    } else if (type != 8) {
                        if (type != 11 && type != 12) {
                            switch (type) {
                                case 26:
                                    z2 = true;
                                    break;
                                case 27:
                                    z3 = true;
                                    break;
                            }
                        }
                        z7 = true;
                    } else {
                        z = true;
                    }
                    z9 = true;
                }
                z8 = true;
                z9 = true;
            }
        }
        c89026arV.A02 = z ? XG6.BLUETOOTH_A2DP : z2 ? XG6.BLE_HEADSET : z3 ? XG6.BLE_SPEAKER : z4 ? XG6.BLUETOOTH_SCO : z5 ? XG6.WIRED_HEADPHONES : z6 ? XG6.WIRED_HEADSET : z7 ? XG6.USB_HEADSET : z8 ? XG6.BUILTIN_SPEAKER : z9 ? XG6.OTHER : XG6.UNKNOWN;
    }
}
