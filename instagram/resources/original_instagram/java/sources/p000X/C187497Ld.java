package p000X;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187497Ld extends BroadcastReceiver {
    public Context A00;
    public Handler A01;
    public HandlerThread A02;
    public C7LG A03;
    public Object A04;
    public Function1 A05;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ab  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        int i;
        boolean z;
        WYi wYi;
        WYi wYi2;
        int type;
        String str;
        int intExtra;
        C7LG c7lg;
        WYi wYi3;
        int A01 = AbstractC315719l.A01(2098971556);
        AbstractC51431ut.A01(this, context, intent);
        if (intent == null) {
            i = 527959403;
        } else {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            if (bluetoothDevice == null) {
                i = -1915229685;
            } else {
                String action = intent.getAction();
                if (action != null) {
                    int hashCode = action.hashCode();
                    if (hashCode != -301431627) {
                        if (hashCode != 545516589) {
                            if (hashCode != 1244161670) {
                                if (hashCode == 1821585647 && action.equals("android.bluetooth.device.action.ACL_DISCONNECTED")) {
                                    z = false;
                                    wYi = WYi.A03;
                                    wYi2 = wYi;
                                    type = bluetoothDevice.getType();
                                    if (type != 1) {
                                        C7KM c7km = C7KM.A00;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("[Device=", sb);
                                        AbstractC27914AsI.A0I(bluetoothDevice.getName(), sb);
                                        sb.append(':');
                                        AbstractC27914AsI.A0I(bluetoothDevice.getAddress(), sb);
                                        AbstractC27914AsI.A0I("] Action=", sb);
                                        AbstractC27914AsI.A0I(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED", sb);
                                        AbstractC27914AsI.A0I(" - Device Type ", sb);
                                        sb.append(bluetoothDevice.getType());
                                        AbstractC27914AsI.A0I("=BluetoothDevice.DEVICE_TYPE_CLASSIC", sb);
                                        c7km.DO6("BluetoothConnectivityIndicatorBroadcastReceiver", sb.toString());
                                        this.A03.A03(bluetoothDevice, wYi);
                                    } else if (type != 2) {
                                        C7KM c7km2 = C7KM.A00;
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("[Device=", sb2);
                                        AbstractC27914AsI.A0I(bluetoothDevice.getName(), sb2);
                                        sb2.append(':');
                                        AbstractC27914AsI.A0I(bluetoothDevice.getAddress(), sb2);
                                        AbstractC27914AsI.A0I("] Action=", sb2);
                                        if (type != 3) {
                                            AbstractC27914AsI.A0I(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED", sb2);
                                            AbstractC27914AsI.A0I(" - Unknown Device Type ", sb2);
                                            sb2.append(bluetoothDevice.getType());
                                        } else {
                                            AbstractC27914AsI.A0I(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED", sb2);
                                            AbstractC27914AsI.A0I(" - Device Type ", sb2);
                                            sb2.append(bluetoothDevice.getType());
                                            AbstractC27914AsI.A0I("=BluetoothDevice.DEVICE_TYPE_DUAL", sb2);
                                        }
                                        c7km2.DO6("BluetoothConnectivityIndicatorBroadcastReceiver", sb2.toString());
                                        C7LG c7lg2 = this.A03;
                                        c7lg2.A02(bluetoothDevice, wYi2);
                                        c7lg2.A03(bluetoothDevice, wYi2);
                                    } else {
                                        C7KM c7km3 = C7KM.A00;
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("[Device=", sb3);
                                        AbstractC27914AsI.A0I(bluetoothDevice.getName(), sb3);
                                        sb3.append(':');
                                        AbstractC27914AsI.A0I(bluetoothDevice.getAddress(), sb3);
                                        AbstractC27914AsI.A0I("] Action=", sb3);
                                        AbstractC27914AsI.A0I(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED", sb3);
                                        AbstractC27914AsI.A0I(" - Device Type ", sb3);
                                        sb3.append(bluetoothDevice.getType());
                                        AbstractC27914AsI.A0I("=BluetoothDevice.DEVICE_TYPE_LE", sb3);
                                        c7km3.DO6("BluetoothConnectivityIndicatorBroadcastReceiver", sb3.toString());
                                        this.A03.A02(bluetoothDevice, wYi);
                                    }
                                }
                            } else if (action.equals("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED")) {
                                str = "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED";
                                intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                                if (intExtra != 0) {
                                    C7KM c7km4 = C7KM.A00;
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I("[Device=", sb4);
                                    AbstractC27914AsI.A0I(bluetoothDevice.getName(), sb4);
                                    sb4.append(':');
                                    AbstractC27914AsI.A0I(bluetoothDevice.getAddress(), sb4);
                                    AbstractC27914AsI.A0I("] Action=", sb4);
                                    AbstractC27914AsI.A0I(str, sb4);
                                    AbstractC27914AsI.A0I(" - Profile Disconnected", sb4);
                                    c7km4.DO6("BluetoothConnectivityIndicatorBroadcastReceiver", sb4.toString());
                                    c7lg = this.A03;
                                    wYi3 = WYi.A03;
                                } else if (intExtra == 2) {
                                    C7KM c7km5 = C7KM.A00;
                                    StringBuilder sb5 = new StringBuilder();
                                    AbstractC27914AsI.A0I("[Device=", sb5);
                                    AbstractC27914AsI.A0I(bluetoothDevice.getName(), sb5);
                                    sb5.append(':');
                                    AbstractC27914AsI.A0I(bluetoothDevice.getAddress(), sb5);
                                    AbstractC27914AsI.A0I("] Action=", sb5);
                                    AbstractC27914AsI.A0I(str, sb5);
                                    AbstractC27914AsI.A0I(" - Profile Connected", sb5);
                                    c7km5.DO6("BluetoothConnectivityIndicatorBroadcastReceiver", sb5.toString());
                                    c7lg = this.A03;
                                    wYi3 = WYi.A02;
                                }
                                c7lg.A03(bluetoothDevice, wYi3);
                            }
                        } else if (action.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                            str = "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED";
                            intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                            if (intExtra != 0) {
                            }
                            c7lg.A03(bluetoothDevice, wYi3);
                        }
                    } else if (action.equals("android.bluetooth.device.action.ACL_CONNECTED")) {
                        z = true;
                        wYi = WYi.A02;
                        wYi2 = WYi.A04;
                        type = bluetoothDevice.getType();
                        if (type != 1) {
                        }
                    }
                }
                i = 2120948796;
            }
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
