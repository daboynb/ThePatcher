package com.meta.wearable.acdc.sdk.socketfactory.ble;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import java.util.UUID;
import p000X.AM8;
import p000X.AM9;
import p000X.AOX;
import p000X.ARG;
import p000X.AT0;
import p000X.AbstractC13980go;
import p000X.AbstractC223419va;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0QP;
import p000X.C188598Nj;
import p000X.C190668Xa;
import p000X.C23241ASt;
import p000X.C87X;
import p000X.C87Y;
import p000X.C92K;
import p000X.C9PI;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23299AWi;

/* loaded from: classes5.dex */
public final class BluetoothLowEnergySocketFactory implements InterfaceC23299AWi {
    public final Context A00;
    public final C9PI A01;
    public final String A02;
    public final String A03;
    public final C0QP A04;

    public BluetoothLowEnergySocketFactory(Context context, C9PI c9pi, String str, String str2, C0QP c0qp) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A00 = context;
        this.A04 = c0qp;
        this.A01 = c9pi;
        this.A02 = str2;
    }

    public static final /* synthetic */ Result A00(BluetoothDevice bluetoothDevice, BluetoothGatt bluetoothGatt, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid, int i) {
        C0QP c0qp = bluetoothLowEnergySocketFactory.A04;
        return Result.A01(new BluetoothSocketWrapper(bluetoothGatt, C92K.A06, uuid, new ARG(bluetoothDevice, bluetoothLowEnergySocketFactory, i), c0qp));
    }

    public static final /* synthetic */ Result A01(BluetoothDevice bluetoothDevice, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid) {
        C190668Xa c190668Xa = C190668Xa.A00;
        String str = bluetoothLowEnergySocketFactory.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LOW: [session=");
        A04.append(uuid);
        AbstractC223419va.A05(c190668Xa, "] Verifying bonded state...", str, A04);
        if (bluetoothDevice.getBondState() == 12) {
            return Result.A01(bluetoothDevice);
        }
        AbstractC223419va.A03(c190668Xa, "] Device is not bonded, failed to connect to BLE", str, C87Y.A0q(uuid, "LOW: [session="));
        return C188598Nj.A00(IO7.A00, "Device is not bonded over BLE to the current phone", 1027);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A02(BluetoothDevice bluetoothDevice, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C190668Xa c190668Xa = C190668Xa.A00;
                        String str = bluetoothLowEnergySocketFactory.A03;
                        StringBuilder A0x = C87X.A0x();
                        A0x.append(uuid);
                        AbstractC223419va.A05(c190668Xa, "] Reading PSM from GATT...", str, A0x);
                        GattHandler gattHandler = new GattHandler(bluetoothLowEnergySocketFactory.A01.A00(), bluetoothLowEnergySocketFactory.A00, bluetoothLowEnergySocketFactory.A02, bluetoothLowEnergySocketFactory.A04);
                        A01.A01 = bluetoothDevice;
                        A01.A00 = 1;
                        obj2 = gattHandler.A02(uuid, A01);
                        obj = bluetoothDevice;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    return ((Result) obj2).A09(C23241ASt.A00(obj, 23));
                }
            }
        }
        A01 = AM8.A01(bluetoothLowEnergySocketFactory, interfaceC13670gH, 22);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((Result) obj22).A09(C23241ASt.A00(obj, 23));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r11).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    @Override // p000X.InterfaceC23299AWi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object ABr(UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        Result A00;
        Object obj;
        Object obj2;
        boolean z = interfaceC13670gH instanceof AM9;
        if (z) {
            A01 = (AM9) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj3 = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj3);
                    String str = this.A02;
                    try {
                        BluetoothAdapter A002 = this.A01.A00();
                        if (A002 == null) {
                            AbstractC223419va.A03(C190668Xa.A00, "] BluetoothAdapter is null, cannot get remote device", this.A03, C87Y.A0q(uuid, "LOW: [session="));
                            A00 = C188598Nj.A00(IO7.A00, "BluetoothAdapter is null, likely because Bluetooth is not available on this device", 1040);
                        } else {
                            A00 = Result.A02(A002.getRemoteDevice(str), true);
                        }
                    } catch (IllegalArgumentException e) {
                        AbstractC223419va.A06(C190668Xa.A00, "] Failed to get remote bluetooth device using BLE address", this.A03, C87Y.A0q(uuid, "LOW: [session="), e);
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87X.A1R("\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: ", A04, e);
                        A00 = C188598Nj.A00(IO7.A01, C87Y.A0l("\n                  ", A04), 1047);
                    }
                    Result A09 = A00.A09(new AT0(uuid, this, 38));
                    AOX aox = new AOX(this, (InterfaceC13670gH) null, uuid, 10);
                    AM9.A02(this, uuid, A01, 1);
                    obj3 = A09.A0C(aox, A01);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    obj = this;
                    obj2 = uuid;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj4 = A01.A02;
                    obj = A01.A01;
                    AbstractC13980go.A01(obj3);
                    obj2 = obj4;
                }
                return ((Result) obj3).A09(new AT0(obj2, obj, 39));
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 12);
        Object obj32 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((Result) obj32).A09(new AT0(obj2, obj, 39));
    }
}
