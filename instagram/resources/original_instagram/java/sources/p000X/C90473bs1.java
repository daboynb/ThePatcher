package p000X;

import android.net.NetworkInfo;
import java.util.Map;

/* renamed from: X.bs1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90473bs1 implements InterfaceC93613edx {
    public ZxV A00;

    @Override // p000X.InterfaceC93613edx
    public final boolean GBw(Map map) {
        ZxV zxV = this.A00;
        NetworkInfo A01 = zxV.A01();
        if (A01 != null && A01.isConnected()) {
            return true;
        }
        NetworkInfo A012 = zxV.A01();
        map.put("MqttNetworkManagerMonitor", A012 == null ? "no_info" : String.format(null, "%s_%s_%s", Integer.valueOf(A012.getType()), Integer.valueOf(A012.getSubtype()), A012.getState()));
        return false;
    }
}
