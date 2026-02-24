package com.meta.wearable.acdc.sdk.socket.bluetooth;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import com.meta.common.monad.railway.Result;
import java.io.OutputStream;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p000X.AOX;
import p000X.AZZ;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C0QP;
import p000X.C188598Nj;
import p000X.C190668Xa;
import p000X.C23120ALz;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8PA;
import p000X.C92K;
import p000X.C99Y;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class BluetoothSocketWrapper implements AZZ {
    public BluetoothSocket A00;
    public final C92K A01;
    public final UUID A02;
    public final Function1 A03;
    public final C0QP A04;
    public final BluetoothGatt A05;
    public final AtomicBoolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (p000X.AbstractC15130if.A01(r6, r0) == r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C23120ALz) r12).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009c -> B:15:0x0037). Please report as a decompilation issue!!! */
    @Override // p000X.AZZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEn(InterfaceC13670gH interfaceC13670gH) {
        C23120ALz c23120ALz;
        int i;
        BluetoothSocketWrapper bluetoothSocketWrapper;
        Result result;
        int i2;
        boolean z = interfaceC13670gH instanceof C23120ALz;
        if (z) {
            c23120ALz = (C23120ALz) interfaceC13670gH;
            int i3 = c23120ALz.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c23120ALz.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c23120ALz.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23120ALz.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (this.A06.get()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("\n                The ");
                        A04.append(this.A01);
                        return C188598Nj.A00(IO7.A01, C87Y.A0l(" socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                ", A04), 1037);
                    }
                    c23120ALz.A02 = this;
                    c23120ALz.A01 = 1;
                    BluetoothSocket bluetoothSocket = this.A00;
                    if (bluetoothSocket != null) {
                        try {
                            bluetoothSocket.close();
                        } catch (Throwable unused) {
                        }
                    }
                    obj = ((Result) this.A03.invoke(this.A02)).A0C(new AOX(this, null, 9), c23120ALz);
                    if (obj != enumC14170h7) {
                        bluetoothSocketWrapper = this;
                    }
                    return enumC14170h7;
                }
                if (i == 1) {
                    bluetoothSocketWrapper = (BluetoothSocketWrapper) c23120ALz.A02;
                    AbstractC13980go.A01(obj);
                } else if (i == 2) {
                    i2 = c23120ALz.A00;
                    bluetoothSocketWrapper = (BluetoothSocketWrapper) c23120ALz.A02;
                    AbstractC13980go.A01(obj);
                    c23120ALz.A02 = bluetoothSocketWrapper;
                    c23120ALz.A00 = i2;
                    c23120ALz.A01 = 3;
                    BluetoothSocket bluetoothSocket2 = bluetoothSocketWrapper.A00;
                    if (bluetoothSocket2 != null) {
                        bluetoothSocket2.close();
                    }
                    obj = ((Result) bluetoothSocketWrapper.A03.invoke(bluetoothSocketWrapper.A02)).A0C(new AOX(bluetoothSocketWrapper, null, 9), c23120ALz);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    result = (Result) obj;
                    if (i2 >= 2) {
                    }
                    if (!result.A00) {
                    }
                } else {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    i2 = c23120ALz.A00;
                    bluetoothSocketWrapper = (BluetoothSocketWrapper) c23120ALz.A02;
                    AbstractC13980go.A01(obj);
                    result = (Result) obj;
                    if (i2 >= 2) {
                        return result;
                    }
                    if (!result.A00) {
                        return result;
                    }
                    i2++;
                    long j = i2 * 4000;
                    C190668Xa c190668Xa = C190668Xa.A00;
                    StringBuilder A0w = C87X.A0w();
                    A0w.append(bluetoothSocketWrapper.A02);
                    A0w.append("] Connection attempt failed. Retrying, attempt=");
                    A0w.append(i2);
                    c190668Xa.B1C("BluetoothSocketWrapper", AbstractC34851af.A0s(", delay=", A0w, j));
                    c23120ALz.A02 = bluetoothSocketWrapper;
                    c23120ALz.A00 = i2;
                    c23120ALz.A01 = 2;
                }
                result = (Result) obj;
                i2 = 0;
                if (!result.A00) {
                }
            }
        }
        c23120ALz = new C23120ALz(this, interfaceC13670gH, 1);
        Object obj2 = c23120ALz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23120ALz.A01;
        if (i != 0) {
        }
        result = (Result) obj2;
        i2 = 0;
        if (!result.A00) {
        }
    }

    @Override // p000X.AZZ
    public C8PA ABj() {
        BluetoothSocket bluetoothSocket = this.A00;
        if (bluetoothSocket != null) {
            return C99Y.A00(bluetoothSocket);
        }
        throw AbstractC34801aa.A0z("bluetooth socket not available!");
    }

    @Override // p000X.AZZ
    public void close() {
        this.A06.set(true);
        BluetoothSocket bluetoothSocket = this.A00;
        if (bluetoothSocket != null) {
            try {
                bluetoothSocket.close();
            } catch (Throwable unused) {
            }
        }
        BluetoothGatt bluetoothGatt = this.A05;
        if (bluetoothGatt != null) {
            bluetoothGatt.close();
        }
    }

    @Override // p000X.AZZ
    public void write(byte[] bArr) {
        OutputStream outputStream;
        BluetoothSocket bluetoothSocket = this.A00;
        if (bluetoothSocket == null || (outputStream = bluetoothSocket.getOutputStream()) == null) {
            return;
        }
        outputStream.write(bArr);
    }

    public BluetoothSocketWrapper(BluetoothGatt bluetoothGatt, C92K c92k, UUID uuid, Function1 function1, C0QP c0qp) {
        AbstractC34851af.A14(c0qp, uuid);
        this.A04 = c0qp;
        this.A03 = function1;
        this.A02 = uuid;
        this.A01 = c92k;
        this.A05 = bluetoothGatt;
        this.A06 = new AtomicBoolean();
    }
}
