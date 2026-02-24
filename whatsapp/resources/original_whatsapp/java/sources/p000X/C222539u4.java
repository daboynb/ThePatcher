package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9u4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222539u4 implements AUo {
    public final Context A00;

    public static /* synthetic */ BluetoothDevice A00(BluetoothAdapter bluetoothAdapter, AEE aee, C222539u4 c222539u4) {
        C00C.A0A(aee, 2);
        BluetoothDevice bluetoothDevice = null;
        if (!C220469pr.A04(c222539u4.A00)) {
            return null;
        }
        Set<BluetoothDevice> bondedDevices = bluetoothAdapter.getBondedDevices();
        C00C.A06(bondedDevices);
        Iterator<BluetoothDevice> it = bondedDevices.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            BluetoothDevice next = it.next();
            if (C00C.areEqual(next.getName(), aee.A03)) {
                bluetoothDevice = next;
                break;
            }
        }
        return bluetoothDevice;
    }

    public C222539u4(Context context) {
        this.A00 = context;
    }
}
