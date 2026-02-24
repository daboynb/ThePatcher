package com.facebook.pairingmanager.api;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class BluetoothPairingType {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BluetoothPairingType[] A01;
    public static final BluetoothPairingType A02;
    public static final BluetoothPairingType A03;
    public static final BluetoothPairingType A04;
    public static final BluetoothPairingType A05;

    static {
        BluetoothPairingType bluetoothPairingType = new BluetoothPairingType("BLUETOOTH_LOW_ENERGY", 0);
        A04 = bluetoothPairingType;
        BluetoothPairingType bluetoothPairingType2 = new BluetoothPairingType("BLUETOOTH_CLASSIC", 1);
        A02 = bluetoothPairingType2;
        BluetoothPairingType bluetoothPairingType3 = new BluetoothPairingType("BLUETOOTH_DUAL", 2);
        A03 = bluetoothPairingType3;
        BluetoothPairingType bluetoothPairingType4 = new BluetoothPairingType("BLUETOOTH_UNKNOWN", 3);
        A05 = bluetoothPairingType4;
        BluetoothPairingType[] bluetoothPairingTypeArr = {bluetoothPairingType, bluetoothPairingType2, bluetoothPairingType3, bluetoothPairingType4, new BluetoothPairingType("SIMULATOR", 4)};
        A01 = bluetoothPairingTypeArr;
        A00 = C22T.A00(bluetoothPairingTypeArr);
    }

    public BluetoothPairingType(String str, int i) {
    }

    public static BluetoothPairingType valueOf(String str) {
        return (BluetoothPairingType) Enum.valueOf(BluetoothPairingType.class, str);
    }

    public static BluetoothPairingType[] values() {
        return (BluetoothPairingType[]) A01.clone();
    }
}
