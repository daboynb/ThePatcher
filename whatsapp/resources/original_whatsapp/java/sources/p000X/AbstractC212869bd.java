package p000X;

import android.bluetooth.BluetoothDevice;
import android.telecom.CallAudioState;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212869bd {
    public static final AbstractC2048395i A00(AEE aee, C8CC c8cc, ArrayList arrayList) {
        String str;
        C00C.A0A(arrayList, 2);
        int i = aee.A01;
        if (i == 2) {
            Iterator A1H = AbstractC127855is.A1H(arrayList);
            while (A1H.hasNext()) {
                BluetoothDevice bluetoothDevice = (BluetoothDevice) AbstractC34871ah.A0k(A1H);
                try {
                    str = bluetoothDevice.getName();
                    C00C.A06(str);
                } catch (SecurityException unused) {
                    str = "";
                }
                String address = bluetoothDevice.getAddress();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("{btName=[");
                A04.append(str);
                A04.append("], btAddress=");
                A04.append(C220469pr.A02(address));
                A04.append("},{eName=[");
                CharSequence charSequence = aee.A03;
                A04.append((Object) charSequence);
                A04.append("], eAddress=");
                String str2 = aee.A00;
                A04.append(C220469pr.A02(str2));
                Log.i("bDME", C87X.A0u(A04));
                if ((C00C.areEqual(str2, "-1") || address == null) ? C00C.areEqual(charSequence, str) : C00C.areEqual(str2, address)) {
                    c8cc.requestBluetoothAudio(bluetoothDevice);
                }
            }
            return new C186668Df(8);
        }
        int i2 = 1;
        if (i != 1) {
            if (i == 3) {
                i2 = 4;
            } else if (i == 4) {
                i2 = 8;
            } else if (i == 5) {
                i2 = 16;
            }
        }
        c8cc.setAudioRoute(i2);
        return new C8De();
    }

    public static final void A01(CallAudioState callAudioState, ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        arrayList.clear();
        arrayList.addAll(callAudioState.getSupportedBluetoothDevices());
    }
}
