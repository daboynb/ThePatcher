package p000X;

import android.bluetooth.BluetoothDevice;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7LG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LG {
    public final AWJ A01;
    public final InterfaceC61020NsU A02;
    public final InterfaceC61020NsU A03;
    public final AWJ A05;
    public final Object A00 = new Object();
    public final Map A04 = new LinkedHashMap();

    public C7LG() {
        C7LH c7lh = C7LH.A04;
        B8B b8b = new B8B(c7lh);
        this.A05 = b8b;
        this.A02 = new C97973nl(null, b8b);
        B8B b8b2 = new B8B(c7lh);
        this.A01 = b8b2;
        this.A03 = new C97973nl(null, b8b2);
    }

    public final FAK A00(String str) {
        FAK fak;
        D1F.A0y(str);
        synchronized (this.A00) {
            Map map = this.A04;
            Object obj = map.get(str);
            if (obj == null) {
                obj = new C41389GAg(str);
                map.put(str, obj);
            }
            fak = ((C41389GAg) obj).A03;
        }
        return fak;
    }

    public final FAK A01(String str) {
        FAK fak;
        D1F.A0y(str);
        synchronized (this.A00) {
            Map map = this.A04;
            Object obj = map.get(str);
            if (obj == null) {
                obj = new C41389GAg(str);
                map.put(str, obj);
            }
            fak = ((C41389GAg) obj).A04;
        }
        return fak;
    }

    public final void A02(BluetoothDevice bluetoothDevice, WYi wYi) {
        synchronized (this.A00) {
            Map map = this.A04;
            String address = bluetoothDevice.getAddress();
            Object obj = map.get(address);
            if (obj == null) {
                String address2 = bluetoothDevice.getAddress();
                D1F.A0k(address2);
                obj = new C41389GAg(address2);
                map.put(address, obj);
            }
            C41389GAg c41389GAg = (C41389GAg) obj;
            if (c41389GAg.A00 == WYi.A02 && wYi == WYi.A04) {
                C7KM c7km = C7KM.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("[deviceAddress=", sb);
                AbstractC27914AsI.A0I(c41389GAg.A02, sb);
                AbstractC27914AsI.A0I("] BLE cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring...", sb);
                c7km.GUM("DeviceConnectivityStateMachine", sb.toString());
            } else {
                C7KM c7km2 = C7KM.A00;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("[deviceAddress=", sb2);
                AbstractC27914AsI.A0I(c41389GAg.A02, sb2);
                AbstractC27914AsI.A0I("] BLE state changed from ", sb2);
                sb2.append(c41389GAg.A00);
                AbstractC27914AsI.A0I(" to ", sb2);
                sb2.append(wYi);
                c7km2.DO6("DeviceConnectivityStateMachine", sb2.toString());
                c41389GAg.A00 = wYi;
                c41389GAg.A03.GNF(wYi);
            }
        }
    }

    public final void A03(BluetoothDevice bluetoothDevice, WYi wYi) {
        C7KM c7km;
        StringBuilder sb;
        synchronized (this.A00) {
            Map map = this.A04;
            String address = bluetoothDevice.getAddress();
            Object obj = map.get(address);
            if (obj == null) {
                String address2 = bluetoothDevice.getAddress();
                D1F.A0k(address2);
                obj = new C41389GAg(address2);
                map.put(address, obj);
            }
            C41389GAg c41389GAg = (C41389GAg) obj;
            if (c41389GAg.A01 == WYi.A02 && wYi == WYi.A04) {
                c7km = C7KM.A00;
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("[deviceAddress=", sb);
                AbstractC27914AsI.A0I(c41389GAg.A02, sb);
                AbstractC27914AsI.A0I("] BTC cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring...", sb);
            } else {
                c7km = C7KM.A00;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("[deviceAddress=", sb2);
                String str = c41389GAg.A02;
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC27914AsI.A0I("] BTC state changed from ", sb2);
                sb2.append(c41389GAg.A01);
                AbstractC27914AsI.A0I(" to ", sb2);
                sb2.append(wYi);
                c7km.DO6("DeviceConnectivityStateMachine", sb2.toString());
                c41389GAg.A01 = wYi;
                if (!c41389GAg.A04.GNF(wYi)) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("[deviceAddress=", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("] Failed to emit new BTC event ", sb);
                    sb.append(wYi);
                }
            }
            c7km.GUM("DeviceConnectivityStateMachine", sb.toString());
        }
    }

    public final void A04(C7LH c7lh) {
        synchronized (this.A00) {
            C7KM c7km = C7KM.A00;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Bluetooth system state changed from ", sb);
            AWJ awj = this.A05;
            sb.append(awj.getValue());
            AbstractC27914AsI.A0I(" to ", sb);
            sb.append(c7lh);
            c7km.DO6("ConnectivityIndicator", sb.toString());
            awj.GA2(c7lh);
        }
    }
}
