package p000X;

import java.io.Serializable;

/* renamed from: X.D2g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29378D2g implements Serializable {
    public void A01(AbstractC29378D2g abstractC29378D2g) {
        if (this instanceof C24300AtM) {
            C24300AtM c24300AtM = (C24300AtM) this;
            C24300AtM c24300AtM2 = (C24300AtM) abstractC29378D2g;
            c24300AtM.uptimeMs = c24300AtM2.uptimeMs;
            c24300AtM.realtimeMs = c24300AtM2.realtimeMs;
            return;
        }
        if (!(this instanceof C24301AtN)) {
            ((C24302AtO) this).A04((C24302AtO) abstractC29378D2g);
            return;
        }
        C24301AtN c24301AtN = (C24301AtN) this;
        C24301AtN c24301AtN2 = (C24301AtN) abstractC29378D2g;
        c24301AtN.mobileBytesRx = c24301AtN2.mobileBytesRx;
        c24301AtN.mobileBytesTx = c24301AtN2.mobileBytesTx;
        c24301AtN.wifiBytesRx = c24301AtN2.wifiBytesRx;
        c24301AtN.wifiBytesTx = c24301AtN2.wifiBytesTx;
    }

    public void A02(AbstractC29378D2g abstractC29378D2g, AbstractC29378D2g abstractC29378D2g2) {
        boolean z;
        if (this instanceof C24300AtM) {
            C24300AtM c24300AtM = (C24300AtM) this;
            C24300AtM c24300AtM2 = (C24300AtM) abstractC29378D2g;
            C24300AtM c24300AtM3 = (C24300AtM) abstractC29378D2g2;
            if (c24300AtM3 == null) {
                c24300AtM3 = new C24300AtM();
            }
            if (c24300AtM2 == null) {
                c24300AtM3.uptimeMs = c24300AtM.uptimeMs;
                c24300AtM3.realtimeMs = c24300AtM.realtimeMs;
                return;
            } else {
                c24300AtM3.uptimeMs = c24300AtM.uptimeMs - c24300AtM2.uptimeMs;
                c24300AtM3.realtimeMs = c24300AtM.realtimeMs - c24300AtM2.realtimeMs;
                return;
            }
        }
        if (this instanceof C24301AtN) {
            C24301AtN c24301AtN = (C24301AtN) this;
            C24301AtN c24301AtN2 = (C24301AtN) abstractC29378D2g;
            C24301AtN c24301AtN3 = (C24301AtN) abstractC29378D2g2;
            if (c24301AtN3 == null) {
                c24301AtN3 = new C24301AtN();
            }
            if (c24301AtN2 == null) {
                c24301AtN3.mobileBytesRx = c24301AtN.mobileBytesRx;
                c24301AtN3.mobileBytesTx = c24301AtN.mobileBytesTx;
                c24301AtN3.wifiBytesRx = c24301AtN.wifiBytesRx;
                c24301AtN3.wifiBytesTx = c24301AtN.wifiBytesTx;
                return;
            }
            c24301AtN3.mobileBytesTx = c24301AtN.mobileBytesTx - c24301AtN2.mobileBytesTx;
            c24301AtN3.mobileBytesRx = c24301AtN.mobileBytesRx - c24301AtN2.mobileBytesRx;
            c24301AtN3.wifiBytesTx = c24301AtN.wifiBytesTx - c24301AtN2.wifiBytesTx;
            c24301AtN3.wifiBytesRx = c24301AtN.wifiBytesRx - c24301AtN2.wifiBytesRx;
            return;
        }
        C24302AtO c24302AtO = (C24302AtO) this;
        C24302AtO c24302AtO2 = (C24302AtO) abstractC29378D2g;
        C24302AtO c24302AtO3 = (C24302AtO) abstractC29378D2g2;
        if (c24302AtO3 == null) {
            throw AbstractC34801aa.A0y("CompositeMetrics doesn't support nullable results");
        }
        if (c24302AtO2 == null) {
            c24302AtO3.A04(c24302AtO);
            return;
        }
        int size = c24302AtO.mMetricsMap.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) c24302AtO.mMetricsMap.A04(i);
            if (c24302AtO.A05(cls) && c24302AtO2.A05(cls)) {
                z = true;
                AbstractC29378D2g A03 = c24302AtO3.A03(cls);
                if (A03 != null) {
                    c24302AtO.A03(cls).A02(c24302AtO2.A03(cls), A03);
                }
            } else {
                z = false;
            }
            c24302AtO3.mMetricsValid.put(cls, z ? Boolean.TRUE : Boolean.FALSE);
        }
    }
}
