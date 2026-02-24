package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* renamed from: X.EvN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33521EvN {
    public static final boolean A00(AudioManager audioManager) {
        AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
        if (communicationDevice == null) {
            return false;
        }
        int type = communicationDevice.getType();
        if (Integer.valueOf(type) != null) {
            return type == 26 || type == 8 || type == 7;
        }
        return false;
    }
}
