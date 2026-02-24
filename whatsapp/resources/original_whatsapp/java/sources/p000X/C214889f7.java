package p000X;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import java.util.Arrays;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* renamed from: X.9f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214889f7 {
    public final BluetoothManager A00;
    public final Context A01;
    public final Executor A04;
    public static final UUID A07 = UUID.fromString("c2fc1204-bdbf-40ac-9b70-df64a14c43df");
    public static final UUID A06 = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
    public final Set A03 = AbstractC34801aa.A1E();
    public final byte[] A05 = new byte[2];
    public final C8B1 A02 = new BluetoothGattServerCallback() { // from class: X.8B1
        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onCharacteristicReadRequest(BluetoothDevice bluetoothDevice, int i, int i2, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            AbstractC34831ad.A1G(bluetoothDevice, 0, bluetoothGattCharacteristic);
            UUID uuid = C214889f7.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gatt characteristic read (");
            C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34911al.A0b(bluetoothGattCharacteristic.getUuid(), A04));
            C00C.areEqual(bluetoothGattCharacteristic.getUuid(), C214889f7.A07);
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onConnectionStateChange(BluetoothDevice bluetoothDevice, int i, int i2) {
            C00C.A0A(bluetoothDevice, 0);
            C214889f7 c214889f7 = C214889f7.this;
            UUID uuid = C214889f7.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("connection state changed ");
            A04.append(bluetoothDevice);
            A04.append(" connected=");
            C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34821ac.A1I(A04, AbstractC34841ae.A1N(i2, 2)));
            if (i2 == 0) {
                c214889f7.A03.remove(bluetoothDevice);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onDescriptorReadRequest(BluetoothDevice bluetoothDevice, int i, int i2, BluetoothGattDescriptor bluetoothGattDescriptor) {
            AbstractC34831ad.A1G(bluetoothDevice, 0, bluetoothGattDescriptor);
            C214889f7 c214889f7 = C214889f7.this;
            UUID uuid = C214889f7.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gatt descriptor read (");
            C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34911al.A0b(bluetoothGattDescriptor.getUuid(), A04));
            if (C00C.areEqual(C214889f7.A06, bluetoothGattDescriptor.getUuid())) {
                c214889f7.A03.contains(bluetoothDevice);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onMtuChanged(BluetoothDevice bluetoothDevice, int i) {
            C00C.A0A(bluetoothDevice, 0);
            UUID uuid = C214889f7.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mtu changed ");
            A04.append(bluetoothDevice);
            C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34851af.A0r(" mtu=", A04, i));
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onCharacteristicWriteRequest(BluetoothDevice bluetoothDevice, int i, BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z, boolean z2, int i2, byte[] bArr) {
            UUID uuid = C214889f7.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gatt characteristic write (");
            C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34911al.A0b(bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getUuid() : null, A04));
            C00C.areEqual(bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getUuid() : null, C214889f7.A07);
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onDescriptorWriteRequest(BluetoothDevice bluetoothDevice, int i, BluetoothGattDescriptor bluetoothGattDescriptor, boolean z, boolean z2, int i2, byte[] bArr) {
            AbstractC34851af.A14(bluetoothDevice, bluetoothGattDescriptor);
            C214889f7 c214889f7 = C214889f7.this;
            UUID uuid = C214889f7.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gatt descriptor write (");
            C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34911al.A0b(bluetoothGattDescriptor.getUuid(), A04));
            if (C00C.areEqual(C214889f7.A06, bluetoothGattDescriptor.getUuid())) {
                if (Arrays.equals(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE, bArr)) {
                    C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34851af.A0p(bluetoothDevice, "subscribe gatt device ", AnonymousClass000.A04()));
                    c214889f7.A03.add(bluetoothDevice);
                } else if (Arrays.equals(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE, bArr)) {
                    C9A1.A00("lam:LinkedDeviceManager/gatt", AbstractC34851af.A0p(bluetoothDevice, "unsubscribe gatt device ", AnonymousClass000.A04()));
                    c214889f7.A03.remove(bluetoothDevice);
                }
            }
        }
    };

    /* JADX WARN: Type inference failed for: r0v2, types: [X.8B1] */
    public C214889f7(BluetoothManager bluetoothManager, Context context, Executor executor) {
        this.A01 = context;
        this.A00 = bluetoothManager;
        this.A04 = executor;
    }
}
