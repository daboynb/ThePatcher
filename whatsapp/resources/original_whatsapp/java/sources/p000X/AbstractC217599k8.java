package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothHeadset;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.9k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217599k8 {
    public static final boolean A02(AudioDeviceInfo audioDeviceInfo) {
        C00C.A0A(audioDeviceInfo, 0);
        int type = audioDeviceInfo.getType();
        return type == 7 || type == 26;
    }

    public static final ArrayList A00(AudioManager audioManager) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (audioManager != null) {
            ArrayList A162 = AbstractC34801aa.A16();
            AudioDeviceInfo[] devices = audioManager.getDevices(2);
            C00C.A0A(devices, 0);
            C33741Xc c33741Xc = new C33741Xc(devices);
            while (c33741Xc.hasNext()) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) c33741Xc.next();
                C00C.A09(audioDeviceInfo);
                if (A02(audioDeviceInfo)) {
                    A16.add(audioDeviceInfo);
                }
                AbstractC34821ac.A1Y(A162, audioDeviceInfo.getType());
            }
            AbstractC34851af.A1D(A162, "BluetoothHeadsetDetector/getConnectedBluetoothHeadsets output device types: ", AnonymousClass000.A04());
        }
        return A16;
    }

    public static final boolean A01(BluetoothHeadset bluetoothHeadset, AudioManager audioManager) {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null) {
            try {
                if (defaultAdapter.isEnabled() && audioManager != null) {
                    if (AbstractC035706m.A08()) {
                        if (!A00(audioManager).isEmpty()) {
                            return true;
                        }
                    } else if (bluetoothHeadset != null && !AbstractC127855is.A1Z(bluetoothHeadset.getConnectedDevices())) {
                        return true;
                    }
                }
            } catch (Exception e) {
                Log.m222e(e);
            }
        }
        return false;
    }
}
