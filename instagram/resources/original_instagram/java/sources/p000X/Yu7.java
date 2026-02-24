package p000X;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* loaded from: classes18.dex */
public abstract class Yu7 {
    public static final boolean A00(Context context) {
        AudioManager audioManager;
        AudioDeviceInfo[] devices;
        D1F.A12(context, 0);
        Object systemService = context.getSystemService("audio");
        if (!(systemService instanceof AudioManager) || (audioManager = (AudioManager) systemService) == null || (devices = audioManager.getDevices(2)) == null) {
            return false;
        }
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 4) {
                return true;
            }
        }
        return false;
    }
}
