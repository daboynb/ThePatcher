package com.facebook.wearable.connectivity.bluetooth.gattreader2;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import p000X.AK2;
import p000X.ALF;
import p000X.AM3;
import p000X.AM8;
import p000X.AN7;
import p000X.AOX;
import p000X.AOZ;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C0MT;
import p000X.C23128AOf;
import p000X.C23205ARj;
import p000X.C23206ARk;
import p000X.C23207ARl;
import p000X.C23208ARm;
import p000X.C23209ARn;
import p000X.C23246ASy;
import p000X.C88I;
import p000X.C8B0;
import p000X.C8Os;
import p000X.C8Ou;
import p000X.C8Ow;
import p000X.C8Ox;
import p000X.C8Oy;
import p000X.C8P0;
import p000X.C8P1;
import p000X.C8P2;
import p000X.C8P3;
import p000X.D62;
import p000X.EnumC14170h7;
import p000X.Ie9;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class GattReader2 {
    public final C8B0 A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        Object obj;
        Result result;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        AK2 ak2 = new AK2(gattReader2.A00.A02, 4);
                        if (!bluetoothGatt.discoverServices()) {
                            obj = C8P3.A00;
                            return Result.A00(obj);
                        }
                        A01.A00 = 1;
                        obj2 = Ie9.A03(A01, ak2);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    result = (Result) obj2;
                    if (result == null) {
                        return result.A0B(C23205ARj.A00, C23206ARk.A00);
                    }
                    obj = C8Oy.A00;
                    return Result.A00(obj);
                }
            }
        }
        A01 = AM3.A01(gattReader2, interfaceC13670gH, 3);
        Object obj22 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        result = (Result) obj22;
        if (result == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, InterfaceC13670gH interfaceC13670gH, int i) {
        AM3 A01;
        int i2;
        Object obj;
        Result result;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 6) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj2);
                        D62 d62 = new D62(gattReader2.A00.A02, i, 0);
                        if (!bluetoothGatt.requestMtu(i)) {
                            obj = C8P3.A00;
                            return Result.A00(obj);
                        }
                        A01.A00 = 1;
                        obj2 = Ie9.A03(A01, d62);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    result = (Result) obj2;
                    if (result == null) {
                        return result.A0B(C23208ARm.A00, C23209ARn.A00);
                    }
                    obj = C8Oy.A00;
                    return Result.A00(obj);
                }
            }
        }
        A01 = AM3.A01(gattReader2, interfaceC13670gH, 6);
        Object obj22 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        result = (Result) obj22;
        if (result == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM3) r16).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, InterfaceC13670gH interfaceC13670gH, long j) {
        AM3 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM3;
        try {
            if (z) {
                A01 = (AM3) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    C23128AOf c23128AOf = new C23128AOf(bluetoothGatt, this, uuid, uuid2, (InterfaceC13670gH) null, 6);
                    A01.A00 = 1;
                    Object A00 = C88I.A00(A01, c23128AOf, j);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
            if (i == 0) {
            }
        } catch (ALF unused) {
            return Result.A00(C8P0.A00);
        }
        A01 = AM3.A01(this, interfaceC13670gH, 4);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM3) r13).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(BluetoothGatt bluetoothGatt, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        AM3 A01;
        int i2;
        boolean z = interfaceC13670gH instanceof AM3;
        try {
            if (z) {
                A01 = (AM3) interfaceC13670gH;
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    AN7 an7 = new AN7(bluetoothGatt, this, null, i, 0);
                    A01.A00 = 1;
                    Object A00 = C88I.A00(A01, an7, j);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
            if (i2 == 0) {
            }
        } catch (ALF unused) {
            return Result.A00(C8Ow.A00);
        }
        A01 = AM3.A01(this, interfaceC13670gH, 5);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM3) r8).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(BluetoothGatt bluetoothGatt, InterfaceC13670gH interfaceC13670gH, long j) {
        AM3 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM3;
        try {
            if (z) {
                A01 = (AM3) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    AOZ aoz = new AOZ(bluetoothGatt, this, (InterfaceC13670gH) null, 6);
                    A01.A00 = 1;
                    Object A00 = C88I.A00(A01, aoz, j);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
            if (i == 0) {
            }
        } catch (ALF unused) {
            return Result.A00(C8P1.A00);
        }
        A01 = AM3.A01(this, interfaceC13670gH, 2);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        AM8 A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 20) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj2, bluetoothGatt, A01);
                        obj2 = Ie9.A03(A01, c0mt);
                        obj = bluetoothGatt;
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
                    Result result = (Result) obj2;
                    return result != null ? Result.A00(C8Oy.A00) : result.A0B(C23246ASy.A01(obj, 19), C23246ASy.A01(obj, 20));
                }
            }
        }
        A01 = AM8.A01(gattReader2, interfaceC13670gH, 20);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Result result2 = (Result) obj22;
        if (result2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM8) r12).$t != 18) goto L6;
     */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x007c: INVOKE (r8 I:android.bluetooth.BluetoothGatt) VIRTUAL call: android.bluetooth.BluetoothGatt.close():void A[MD:():void (c)] (LINE:124), block:B:33:0x007c */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(BluetoothDevice bluetoothDevice, Context context, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        AM8 A01;
        int i;
        BluetoothGatt close;
        boolean z2 = interfaceC13670gH instanceof AM8;
        try {
            if (z2) {
                A01 = (AM8) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C8B0 c8b0 = this.A00;
                        AK2 ak2 = new AK2(c8b0.A02, 3);
                        BluetoothGatt connectGatt = bluetoothDevice.connectGatt(context, z, c8b0, 2);
                        if (connectGatt == null) {
                            return Result.A00(C8Ox.A00);
                        }
                        if (j > 0) {
                            AOX aox = new AOX(ak2, connectGatt, this, null, 5);
                            A01.A01 = connectGatt;
                            A01.A00 = 1;
                            obj = C88I.A00(A01, aox, j);
                        } else {
                            A01.A00 = 2;
                            obj = A02(connectGatt, this, A01, ak2);
                        }
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                            return obj;
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            return obj;
        } catch (ALF unused) {
            close.close();
            return Result.A00(C8Ou.A00);
        }
        A01 = AM8.A01(this, interfaceC13670gH, 18);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        Object obj;
        Object obj2;
        Result result;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C8B0 c8b0 = this.A00;
                        c8b0.A01.Bvf();
                        AK2 ak2 = new AK2(c8b0.A02, 5);
                        BluetoothGattService service = bluetoothGatt.getService(uuid);
                        if (service == null) {
                            obj = C8P2.A00;
                        } else {
                            BluetoothGattCharacteristic characteristic = service.getCharacteristic(uuid2);
                            if (characteristic == null) {
                                obj = C8Os.A00;
                            } else if (bluetoothGatt.readCharacteristic(characteristic)) {
                                A01.A01 = uuid2;
                                A01.A00 = 1;
                                obj3 = Ie9.A03(A01, ak2);
                                obj2 = uuid2;
                                if (obj3 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                obj = C8P3.A00;
                            }
                        }
                        return Result.A00(obj);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj4 = A01.A01;
                    AbstractC13980go.A01(obj3);
                    obj2 = obj4;
                    result = (Result) obj3;
                    if (result == null) {
                        return result.A0B(C23246ASy.A01(obj2, 18), C23207ARl.A00);
                    }
                    obj = C8Oy.A00;
                    return Result.A00(obj);
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 19);
        Object obj32 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        result = (Result) obj32;
        if (result == null) {
        }
    }

    public GattReader2(C8B0 c8b0) {
        this.A00 = c8b0;
    }
}
