package p000X;

import android.bluetooth.BluetoothDevice;
import android.telecom.CallAudioState;
import android.util.Log;
import java.util.ArrayList;

/* renamed from: X.9jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217469jv {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AEE A00(BluetoothDevice bluetoothDevice, int i) {
        String str;
        C00C.A0A(bluetoothDevice, 0);
        String str2 = null;
        try {
            str = bluetoothDevice.getName();
            try {
                str2 = bluetoothDevice.getAddress();
            } catch (SecurityException e) {
                e = e;
                e.printStackTrace();
                if (str == null) {
                }
                if (str2 == null) {
                }
                C00C.A0A(str2, 3);
                AEE aee = new AEE(str, 2, C219869oe.A04.A03(str, i, 2));
                aee.A00 = str2;
                return aee;
            }
        } catch (SecurityException e2) {
            e = e2;
            str = null;
        }
        if (str == null) {
            str = "Bluetooth Device";
        }
        if (str2 == null) {
            str2 = AbstractC34821ac.A1B();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("setting mac_address[");
            A04.append(C220469pr.A02(str2));
            Log.i("BluetoothApi28PlusImpl", C87X.A0t(A04));
        }
        C00C.A0A(str2, 3);
        AEE aee2 = new AEE(str, 2, C219869oe.A04.A03(str, i, 2));
        aee2.A00 = str2;
        return aee2;
    }

    public static final AEE A01(CallAudioState callAudioState, int i) {
        BluetoothDevice activeBluetoothDevice = callAudioState.getActiveBluetoothDevice();
        C00C.A06(activeBluetoothDevice);
        return A00(activeBluetoothDevice, i);
    }

    public static final ArrayList A02(CallAudioState callAudioState, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (BluetoothDevice bluetoothDevice : callAudioState.getSupportedBluetoothDevices()) {
            C00C.A09(bluetoothDevice);
            A16.add(A00(bluetoothDevice, i));
        }
        return A16;
    }
}
