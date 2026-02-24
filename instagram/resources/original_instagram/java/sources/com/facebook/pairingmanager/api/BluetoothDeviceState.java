package com.facebook.pairingmanager.api;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class BluetoothDeviceState {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BluetoothDeviceState[] A01;
    public static final BluetoothDeviceState A02;
    public static final BluetoothDeviceState A03;
    public static final BluetoothDeviceState A04;
    public static final BluetoothDeviceState A05;

    static {
        BluetoothDeviceState bluetoothDeviceState = new BluetoothDeviceState("READY_TO_CONNECT", 0);
        A05 = bluetoothDeviceState;
        BluetoothDeviceState bluetoothDeviceState2 = new BluetoothDeviceState("NEEDS_RESCAN", 1);
        A04 = bluetoothDeviceState2;
        BluetoothDeviceState bluetoothDeviceState3 = new BluetoothDeviceState("NEEDS_BLUETOOTH_ENABLED", 2);
        A02 = bluetoothDeviceState3;
        BluetoothDeviceState bluetoothDeviceState4 = new BluetoothDeviceState("NEEDS_PERMISSIONS", 3);
        A03 = bluetoothDeviceState4;
        BluetoothDeviceState[] bluetoothDeviceStateArr = {bluetoothDeviceState, bluetoothDeviceState2, bluetoothDeviceState3, bluetoothDeviceState4, new BluetoothDeviceState("REMOVED_SYSTEM_PAIRING", 4)};
        A01 = bluetoothDeviceStateArr;
        A00 = C22T.A00(bluetoothDeviceStateArr);
    }

    public BluetoothDeviceState(String str, int i) {
    }

    public static BluetoothDeviceState valueOf(String str) {
        return (BluetoothDeviceState) Enum.valueOf(BluetoothDeviceState.class, str);
    }

    public static BluetoothDeviceState[] values() {
        return (BluetoothDeviceState[]) A01.clone();
    }
}
