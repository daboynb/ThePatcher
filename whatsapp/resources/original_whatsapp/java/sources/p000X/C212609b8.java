package p000X;

import android.bluetooth.BluetoothDevice;
import java.util.Map;

/* renamed from: X.9b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212609b8 {
    public final C0MX A01;
    public final C0MW A02;
    public final C0MW A03;
    public final C0MX A05;
    public final Object A00 = AbstractC127835iq.A12();
    public final Map A04 = AbstractC34801aa.A1C();

    public final C0MV A00(String str) {
        C0MV c0mv;
        C00C.A0A(str, 0);
        synchronized (this.A00) {
            Map map = this.A04;
            Object obj = map.get(str);
            if (obj == null) {
                obj = new C209059Md(str);
                map.put(str, obj);
            }
            c0mv = ((C209059Md) obj).A03;
        }
        return c0mv;
    }

    public final C0MV A01(String str) {
        C0MV c0mv;
        C00C.A0A(str, 0);
        synchronized (this.A00) {
            Map map = this.A04;
            Object obj = map.get(str);
            if (obj == null) {
                obj = new C209059Md(str);
                map.put(str, obj);
            }
            c0mv = ((C209059Md) obj).A04;
        }
        return c0mv;
    }

    public final void A02(BluetoothDevice bluetoothDevice, C91T c91t) {
        synchronized (this.A00) {
            Map map = this.A04;
            String address = bluetoothDevice.getAddress();
            Object obj = map.get(address);
            if (obj == null) {
                String address2 = bluetoothDevice.getAddress();
                C00C.A06(address2);
                obj = new C209059Md(address2);
                map.put(address, obj);
            }
            C209059Md c209059Md = (C209059Md) obj;
            C91T c91t2 = c209059Md.A00;
            if (c91t2 == C91T.A02 && c91t == C91T.A04) {
                C190668Xa c190668Xa = C190668Xa.A00;
                StringBuilder A11 = AbstractC34831ad.A11("[deviceAddress=");
                A11.append(c209059Md.A02);
                c190668Xa.CF0("DeviceConnectivityStateMachine", AnonymousClass000.A03("] BLE cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring...", A11));
            } else {
                C190668Xa c190668Xa2 = C190668Xa.A00;
                StringBuilder A112 = AbstractC34831ad.A11("[deviceAddress=");
                A112.append(c209059Md.A02);
                A112.append("] BLE state changed from ");
                A112.append(c91t2);
                AbstractC223419va.A02(c190668Xa2, c91t, " to ", "DeviceConnectivityStateMachine", A112);
                c209059Md.A00 = c91t;
                c209059Md.A03.CBw(c91t);
            }
        }
    }

    public final void A03(BluetoothDevice bluetoothDevice, C91T c91t) {
        synchronized (this.A00) {
            Map map = this.A04;
            String address = bluetoothDevice.getAddress();
            Object obj = map.get(address);
            if (obj == null) {
                String address2 = bluetoothDevice.getAddress();
                C00C.A06(address2);
                obj = new C209059Md(address2);
                map.put(address, obj);
            }
            C209059Md c209059Md = (C209059Md) obj;
            C91T c91t2 = c209059Md.A01;
            if (c91t2 == C91T.A02 && c91t == C91T.A04) {
                C190668Xa c190668Xa = C190668Xa.A00;
                StringBuilder A11 = AbstractC34831ad.A11("[deviceAddress=");
                A11.append(c209059Md.A02);
                c190668Xa.CF0("DeviceConnectivityStateMachine", AnonymousClass000.A03("] BTC cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring...", A11));
            } else {
                C190668Xa c190668Xa2 = C190668Xa.A00;
                StringBuilder A112 = AbstractC34831ad.A11("[deviceAddress=");
                String str = c209059Md.A02;
                A112.append(str);
                A112.append("] BTC state changed from ");
                A112.append(c91t2);
                AbstractC223419va.A02(c190668Xa2, c91t, " to ", "DeviceConnectivityStateMachine", A112);
                c209059Md.A01 = c91t;
                if (!c209059Md.A04.CBw(c91t)) {
                    c190668Xa2.CF0("DeviceConnectivityStateMachine", AbstractC34851af.A0p(c91t, "] Failed to emit new BTC event ", C87T.A13("[deviceAddress=", str)));
                }
            }
        }
    }

    public final void A04(C91S c91s) {
        synchronized (this.A00) {
            C190668Xa c190668Xa = C190668Xa.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Bluetooth system state changed from ");
            C0MX c0mx = this.A05;
            A04.append(c0mx.getValue());
            AbstractC223419va.A02(c190668Xa, c91s, " to ", "ConnectivityIndicator", A04);
            C87W.A1L(c0mx, c91s);
        }
    }

    public C212609b8() {
        C91S c91s = C91S.A04;
        C0MZ A1L = AbstractC34801aa.A1L(c91s);
        this.A05 = A1L;
        this.A02 = C3WD.A1F(null, A1L);
        C0MZ A1L2 = AbstractC34801aa.A1L(c91s);
        this.A01 = A1L2;
        this.A03 = C3WD.A1F(null, A1L2);
    }
}
