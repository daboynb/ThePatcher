package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;

/* renamed from: X.7LF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LF {
    public Context A00;

    public final BluetoothAdapter A00() {
        BluetoothManager bluetoothManager;
        Object systemService = this.A00.getSystemService("bluetooth");
        if (!(systemService instanceof BluetoothManager) || (bluetoothManager = (BluetoothManager) systemService) == null) {
            return null;
        }
        return bluetoothManager.getAdapter();
    }
}
