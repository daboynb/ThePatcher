package com.meta.wearable.acdc.sdk.socketfactory.ble;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import p000X.AM6;
import p000X.AM7;
import p000X.AM8;
import p000X.AOT;
import p000X.AOX;
import p000X.AbstractC13980go;
import p000X.AbstractC223419va;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0QP;
import p000X.C188598Nj;
import p000X.C190668Xa;
import p000X.C23123AOa;
import p000X.C23128AOf;
import p000X.C78403Wm;
import p000X.C87Y;
import p000X.C8B0;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class GattHandler {
    public final BluetoothAdapter A00;
    public final Context A01;
    public final String A02;
    public final C0QP A03;

    public GattHandler(BluetoothAdapter bluetoothAdapter, Context context, String str, C0QP c0qp) {
        C00C.A0A(c0qp, 1);
        this.A01 = context;
        this.A03 = c0qp;
        this.A00 = bluetoothAdapter;
        this.A02 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (r3 >= 3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (p000X.AbstractC15130if.A01(r7, 1000) == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005e -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        AM6 am6;
        int i;
        GattHandler gattHandler;
        Result result;
        int i2;
        if (interfaceC13670gH instanceof AM6) {
            am6 = (AM6) interfaceC13670gH;
            if (am6.$t == 1) {
                int i3 = am6.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    am6.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = am6.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am6.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        am6.A02 = this;
                        am6.A03 = uuid;
                        am6.A01 = 1;
                        obj = A01(this, uuid, am6);
                        if (obj != enumC14170h7) {
                            gattHandler = this;
                        }
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        uuid = (UUID) am6.A03;
                        gattHandler = (GattHandler) am6.A02;
                        AbstractC13980go.A01(obj);
                    } else if (i == 2) {
                        i2 = am6.A00;
                        uuid = (UUID) am6.A03;
                        gattHandler = (GattHandler) am6.A02;
                        AbstractC13980go.A01(obj);
                        AM6.A02(gattHandler, uuid, am6, i2, 3);
                        obj = A01(gattHandler, uuid, am6);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        result = (Result) obj;
                    } else {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        i2 = am6.A00;
                        uuid = (UUID) am6.A03;
                        gattHandler = (GattHandler) am6.A02;
                        AbstractC13980go.A01(obj);
                        result = (Result) obj;
                    }
                    result = (Result) obj;
                    i2 = 0;
                    if (!result.A00) {
                        i2++;
                        AM6.A02(gattHandler, uuid, am6, i2, 2);
                    }
                    return result;
                }
            }
        }
        am6 = new AM6(this, interfaceC13670gH, 1);
        Object obj2 = am6.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am6.A01;
        if (i != 0) {
        }
        result = (Result) obj2;
        i2 = 0;
        if (!result.A00) {
        }
        return result;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM8) r7).$t != 23) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BluetoothGatt bluetoothGatt, GattHandler gattHandler, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        AM8 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM8;
        try {
            if (z) {
                A01 = (AM8) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    A01.A01 = bluetoothGatt;
                    A01.A00 = 1;
                    Object invoke = function1.invoke(A01);
                    return invoke == obj2 ? obj2 : invoke;
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            bluetoothGatt.close();
            throw th;
        }
        A01 = AM8.A01(gattHandler, interfaceC13670gH, 23);
        Object obj3 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0160 A[PHI: r4
      0x0160: PHI (r4v1 java.lang.Object) = (r4v0 java.lang.Object), (r4v4 java.lang.Object) binds: [B:41:0x015d, B:33:0x015a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GattHandler gattHandler, UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        AM7 am7;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        GattHandler gattHandler2 = gattHandler;
        Object obj10 = uuid;
        if (interfaceC13670gH instanceof AM7) {
            am7 = (AM7) interfaceC13670gH;
            if (am7.$t == 0) {
                int i = am7.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i - Integer.MIN_VALUE;
                    Object obj11 = am7.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (am7.A00) {
                        case 0:
                            AbstractC13980go.A01(obj11);
                            C190668Xa c190668Xa = C190668Xa.A00;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("LOW: [session=");
                            A04.append(obj10);
                            c190668Xa.AHB("GattHandler", AnonymousClass000.A03("] Connecting to gatt", A04));
                            BluetoothAdapter bluetoothAdapter = gattHandler2.A00;
                            if (bluetoothAdapter == null) {
                                AbstractC223419va.A03(c190668Xa, "] BluetoothAdapter is null, cannot connect to GATT", "GattHandler", C87Y.A0q(obj10, "LOW: [session="));
                                return Result.A02(C188598Nj.A02(IO7.A00, "BluetoothAdapter is null, likely because Bluetooth is not available on this device", 1040), false);
                            }
                            obj = C78403Wm.A00();
                            GattReader2 gattReader2 = new GattReader2(new C8B0(gattHandler2.A03));
                            Context context = gattHandler2.A01;
                            BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(gattHandler2.A02);
                            C00C.A06(remoteDevice);
                            AM7.A01(gattHandler2, obj10, obj, gattReader2, am7);
                            am7.A00 = 1;
                            obj11 = gattReader2.A03(remoteDevice, context, am7, 2000L, true);
                            obj9 = gattReader2;
                            obj8 = gattHandler2;
                            if (obj11 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C23123AOa c23123AOa = new C23123AOa(obj9, obj8, obj10, obj, (InterfaceC13670gH) null, 6);
                            AM7.A01(obj8, obj10, obj, obj9, am7);
                            am7.A00 = 2;
                            obj11 = ((Result) obj11).A0C(c23123AOa, am7);
                            obj7 = obj9;
                            obj6 = obj8;
                            if (obj11 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C23128AOf c23128AOf = new C23128AOf(obj7, obj6, obj10, (InterfaceC13670gH) null, 9);
                            AM7.A01(obj6, obj10, obj, obj7, am7);
                            am7.A00 = 3;
                            obj11 = ((Result) obj11).A0C(c23128AOf, am7);
                            obj5 = obj7;
                            obj4 = obj6;
                            if (obj11 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C23128AOf c23128AOf2 = new C23128AOf(obj5, obj4, obj10, (InterfaceC13670gH) null, 10);
                            AM7.A01(obj4, obj10, obj, null, am7);
                            am7.A00 = 4;
                            obj11 = ((Result) obj11).A0C(c23128AOf2, am7);
                            obj3 = obj4;
                            if (obj11 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            AOX aox = new AOX(obj3, (InterfaceC13670gH) null, obj10, 12);
                            am7.A01 = obj3;
                            am7.A02 = obj10;
                            am7.A03 = obj;
                            am7.A00 = 5;
                            obj11 = ((Result) obj11).A0C(aox, am7);
                            obj2 = obj3;
                            if (obj11 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            AOT aot = new AOT(null);
                            C23128AOf c23128AOf3 = new C23128AOf(obj, obj2, obj10, (InterfaceC13670gH) null, 11);
                            am7.A01 = null;
                            am7.A02 = null;
                            am7.A03 = null;
                            am7.A00 = 6;
                            obj11 = ((Result) obj11).A0A(am7, aot, c23128AOf3);
                            return obj11 != enumC14170h7 ? enumC14170h7 : obj11;
                        case 1:
                            Object obj12 = am7.A04;
                            obj = am7.A03;
                            obj10 = am7.A02;
                            Object obj13 = am7.A01;
                            AbstractC13980go.A01(obj11);
                            obj9 = obj12;
                            obj8 = obj13;
                            C23123AOa c23123AOa2 = new C23123AOa(obj9, obj8, obj10, obj, (InterfaceC13670gH) null, 6);
                            AM7.A01(obj8, obj10, obj, obj9, am7);
                            am7.A00 = 2;
                            obj11 = ((Result) obj11).A0C(c23123AOa2, am7);
                            obj7 = obj9;
                            obj6 = obj8;
                            if (obj11 == enumC14170h7) {
                            }
                            C23128AOf c23128AOf4 = new C23128AOf(obj7, obj6, obj10, (InterfaceC13670gH) null, 9);
                            AM7.A01(obj6, obj10, obj, obj7, am7);
                            am7.A00 = 3;
                            obj11 = ((Result) obj11).A0C(c23128AOf4, am7);
                            obj5 = obj7;
                            obj4 = obj6;
                            if (obj11 == enumC14170h7) {
                            }
                            C23128AOf c23128AOf22 = new C23128AOf(obj5, obj4, obj10, (InterfaceC13670gH) null, 10);
                            AM7.A01(obj4, obj10, obj, null, am7);
                            am7.A00 = 4;
                            obj11 = ((Result) obj11).A0C(c23128AOf22, am7);
                            obj3 = obj4;
                            if (obj11 == enumC14170h7) {
                            }
                            AOX aox2 = new AOX(obj3, (InterfaceC13670gH) null, obj10, 12);
                            am7.A01 = obj3;
                            am7.A02 = obj10;
                            am7.A03 = obj;
                            am7.A00 = 5;
                            obj11 = ((Result) obj11).A0C(aox2, am7);
                            obj2 = obj3;
                            if (obj11 == enumC14170h7) {
                            }
                            AOT aot2 = new AOT(null);
                            C23128AOf c23128AOf32 = new C23128AOf(obj, obj2, obj10, (InterfaceC13670gH) null, 11);
                            am7.A01 = null;
                            am7.A02 = null;
                            am7.A03 = null;
                            am7.A00 = 6;
                            obj11 = ((Result) obj11).A0A(am7, aot2, c23128AOf32);
                            if (obj11 != enumC14170h7) {
                            }
                            break;
                        case 2:
                            Object obj14 = am7.A04;
                            obj = am7.A03;
                            obj10 = am7.A02;
                            Object obj15 = am7.A01;
                            AbstractC13980go.A01(obj11);
                            obj7 = obj14;
                            obj6 = obj15;
                            C23128AOf c23128AOf42 = new C23128AOf(obj7, obj6, obj10, (InterfaceC13670gH) null, 9);
                            AM7.A01(obj6, obj10, obj, obj7, am7);
                            am7.A00 = 3;
                            obj11 = ((Result) obj11).A0C(c23128AOf42, am7);
                            obj5 = obj7;
                            obj4 = obj6;
                            if (obj11 == enumC14170h7) {
                            }
                            C23128AOf c23128AOf222 = new C23128AOf(obj5, obj4, obj10, (InterfaceC13670gH) null, 10);
                            AM7.A01(obj4, obj10, obj, null, am7);
                            am7.A00 = 4;
                            obj11 = ((Result) obj11).A0C(c23128AOf222, am7);
                            obj3 = obj4;
                            if (obj11 == enumC14170h7) {
                            }
                            AOX aox22 = new AOX(obj3, (InterfaceC13670gH) null, obj10, 12);
                            am7.A01 = obj3;
                            am7.A02 = obj10;
                            am7.A03 = obj;
                            am7.A00 = 5;
                            obj11 = ((Result) obj11).A0C(aox22, am7);
                            obj2 = obj3;
                            if (obj11 == enumC14170h7) {
                            }
                            AOT aot22 = new AOT(null);
                            C23128AOf c23128AOf322 = new C23128AOf(obj, obj2, obj10, (InterfaceC13670gH) null, 11);
                            am7.A01 = null;
                            am7.A02 = null;
                            am7.A03 = null;
                            am7.A00 = 6;
                            obj11 = ((Result) obj11).A0A(am7, aot22, c23128AOf322);
                            if (obj11 != enumC14170h7) {
                            }
                            break;
                        case 3:
                            Object obj16 = am7.A04;
                            obj = am7.A03;
                            obj10 = am7.A02;
                            Object obj17 = am7.A01;
                            AbstractC13980go.A01(obj11);
                            obj5 = obj16;
                            obj4 = obj17;
                            C23128AOf c23128AOf2222 = new C23128AOf(obj5, obj4, obj10, (InterfaceC13670gH) null, 10);
                            AM7.A01(obj4, obj10, obj, null, am7);
                            am7.A00 = 4;
                            obj11 = ((Result) obj11).A0C(c23128AOf2222, am7);
                            obj3 = obj4;
                            if (obj11 == enumC14170h7) {
                            }
                            AOX aox222 = new AOX(obj3, (InterfaceC13670gH) null, obj10, 12);
                            am7.A01 = obj3;
                            am7.A02 = obj10;
                            am7.A03 = obj;
                            am7.A00 = 5;
                            obj11 = ((Result) obj11).A0C(aox222, am7);
                            obj2 = obj3;
                            if (obj11 == enumC14170h7) {
                            }
                            AOT aot222 = new AOT(null);
                            C23128AOf c23128AOf3222 = new C23128AOf(obj, obj2, obj10, (InterfaceC13670gH) null, 11);
                            am7.A01 = null;
                            am7.A02 = null;
                            am7.A03 = null;
                            am7.A00 = 6;
                            obj11 = ((Result) obj11).A0A(am7, aot222, c23128AOf3222);
                            if (obj11 != enumC14170h7) {
                            }
                            break;
                        case 4:
                            obj = am7.A03;
                            obj10 = am7.A02;
                            Object obj18 = am7.A01;
                            AbstractC13980go.A01(obj11);
                            obj3 = obj18;
                            AOX aox2222 = new AOX(obj3, (InterfaceC13670gH) null, obj10, 12);
                            am7.A01 = obj3;
                            am7.A02 = obj10;
                            am7.A03 = obj;
                            am7.A00 = 5;
                            obj11 = ((Result) obj11).A0C(aox2222, am7);
                            obj2 = obj3;
                            if (obj11 == enumC14170h7) {
                            }
                            AOT aot2222 = new AOT(null);
                            C23128AOf c23128AOf32222 = new C23128AOf(obj, obj2, obj10, (InterfaceC13670gH) null, 11);
                            am7.A01 = null;
                            am7.A02 = null;
                            am7.A03 = null;
                            am7.A00 = 6;
                            obj11 = ((Result) obj11).A0A(am7, aot2222, c23128AOf32222);
                            if (obj11 != enumC14170h7) {
                            }
                            break;
                        case 5:
                            obj = am7.A03;
                            obj10 = am7.A02;
                            Object obj19 = am7.A01;
                            AbstractC13980go.A01(obj11);
                            obj2 = obj19;
                            AOT aot22222 = new AOT(null);
                            C23128AOf c23128AOf322222 = new C23128AOf(obj, obj2, obj10, (InterfaceC13670gH) null, 11);
                            am7.A01 = null;
                            am7.A02 = null;
                            am7.A03 = null;
                            am7.A00 = 6;
                            obj11 = ((Result) obj11).A0A(am7, aot22222, c23128AOf322222);
                            if (obj11 != enumC14170h7) {
                            }
                            break;
                        case 6:
                            AbstractC13980go.A01(obj11);
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        am7 = new AM7(gattHandler2, interfaceC13670gH, 0);
        Object obj112 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (am7.A00) {
        }
    }
}
