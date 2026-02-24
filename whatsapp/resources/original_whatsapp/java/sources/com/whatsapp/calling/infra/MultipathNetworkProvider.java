package com.whatsapp.calling.infra;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C09750Xv;
import p000X.C09Q;
import p000X.C0XG;
import p000X.C207309Fj;
import p000X.C215989h5;
import p000X.C92N;
import p000X.C9AR;
import p000X.InterfaceC09710Xr;
import p000X.RunnableC22986AGl;

/* loaded from: classes5.dex */
public final class MultipathNetworkProvider {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(MultipathNetworkProvider.class, "networkMonitor", "getNetworkMonitor()Lcom/whatsapp/infra/networkmonitor/NetworkMonitor;", 0), new C09750Xv(MultipathNetworkProvider.class, "waWorkers", "getWaWorkers()Lcom/whatsapp/infra/core/util/WaWorkers;", 0)};
    public static final C9AR Companion = new C9AR();
    public static final String TAG = "MultipathNetworkProvider";
    public boolean started;
    public final C05V networkMonitor$delegate = C05Q.A00(66234);
    public final C05V waWorkers$delegate = AbstractC34811ab.A0O();
    public final C207309Fj networkChangeListener = new C207309Fj(this);

    private final native void nativeDestroy();

    private final native void nativeOnCellSignalStrengthChanged(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14);

    private final native void nativeOnNetworkAvailable(long j, String str, byte[][] bArr, int i, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, int i4, int i5);

    private final native void nativeOnNetworkChanged(long j, String str, byte[][] bArr, int i, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, int i4, int i5);

    private final native void nativeOnNetworkLost(long j);

    private final native void nativeOnWifiInfoChanged(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9);

    private final C215989h5 getNetworkMonitor() {
        return (C215989h5) C05V.A02(this.networkMonitor$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.waWorkers$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCellSignalStrengthChanged(WaCellSignalStrength waCellSignalStrength) {
        try {
            String str = waCellSignalStrength.networkType;
            Integer num = waCellSignalStrength.dbm;
            int intValue = num != null ? num.intValue() : Integer.MAX_VALUE;
            Integer num2 = waCellSignalStrength.level;
            int intValue2 = num2 != null ? num2.intValue() : Integer.MAX_VALUE;
            Integer num3 = waCellSignalStrength.timingAdvance;
            int intValue3 = num3 != null ? num3.intValue() : Integer.MAX_VALUE;
            Integer num4 = waCellSignalStrength.csiRsrp;
            int intValue4 = num4 != null ? num4.intValue() : Integer.MAX_VALUE;
            Integer num5 = waCellSignalStrength.csiRsrq;
            int intValue5 = num5 != null ? num5.intValue() : Integer.MAX_VALUE;
            Integer num6 = waCellSignalStrength.csiSinr;
            int intValue6 = num6 != null ? num6.intValue() : Integer.MAX_VALUE;
            Integer num7 = waCellSignalStrength.ssRsrp;
            int intValue7 = num7 != null ? num7.intValue() : Integer.MAX_VALUE;
            Integer num8 = waCellSignalStrength.ssRsrq;
            int intValue8 = num8 != null ? num8.intValue() : Integer.MAX_VALUE;
            Integer num9 = waCellSignalStrength.ssSinr;
            int intValue9 = num9 != null ? num9.intValue() : Integer.MAX_VALUE;
            Integer num10 = waCellSignalStrength.rsrp;
            int intValue10 = num10 != null ? num10.intValue() : Integer.MAX_VALUE;
            Integer num11 = waCellSignalStrength.rsrq;
            int intValue11 = num11 != null ? num11.intValue() : Integer.MAX_VALUE;
            Integer num12 = waCellSignalStrength.rssnr;
            int intValue12 = num12 != null ? num12.intValue() : Integer.MAX_VALUE;
            Integer num13 = waCellSignalStrength.rssi;
            int intValue13 = num13 != null ? num13.intValue() : Integer.MAX_VALUE;
            Integer num14 = waCellSignalStrength.cqi;
            nativeOnCellSignalStrengthChanged(str, intValue, intValue2, intValue3, intValue4, intValue5, intValue6, intValue7, intValue8, intValue9, intValue10, intValue11, intValue12, intValue13, num14 != null ? num14.intValue() : Integer.MAX_VALUE);
        } catch (Exception e) {
            Log.m221e("MultipathNetworkProvider: Error in onCellSignalStrengthChanged: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNetworkAvailable(NetworkInformation networkInformation) {
        try {
            long j = networkInformation.networkHandle;
            String str = networkInformation.interfaceName;
            List list = networkInformation.ipAddresses;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((InetAddress) it.next()).getAddress());
            }
            byte[][] bArr = (byte[][]) A0G.toArray(new byte[0][]);
            Integer num = networkInformation.mtu;
            int intValue = num != null ? num.intValue() : 0;
            int ordinal = networkInformation.networkType.ordinal();
            C92N c92n = networkInformation.underlyingNetworkType;
            if (c92n == null) {
                c92n = C92N.A06;
            }
            int ordinal2 = c92n.ordinal();
            String str2 = networkInformation.networkSubtype;
            if (str2 == null) {
                str2 = "";
            }
            Boolean bool = networkInformation.isMetered;
            boolean booleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = networkInformation.isCongested;
            boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Boolean bool3 = networkInformation.isBandwidthConstrained;
            boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
            Integer num2 = networkInformation.downstreamBandwidthKbps;
            int intValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = networkInformation.upstreamBandwidthKbps;
            nativeOnNetworkAvailable(j, str, bArr, intValue, ordinal, ordinal2, str2, booleanValue, booleanValue2, booleanValue3, intValue2, num3 != null ? num3.intValue() : 0);
        } catch (Exception e) {
            Log.m221e("MultipathNetworkProvider: Error in onNetworkAvailable: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNetworkChanged(NetworkInformation networkInformation) {
        try {
            long j = networkInformation.networkHandle;
            String str = networkInformation.interfaceName;
            List list = networkInformation.ipAddresses;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((InetAddress) it.next()).getAddress());
            }
            byte[][] bArr = (byte[][]) A0G.toArray(new byte[0][]);
            Integer num = networkInformation.mtu;
            int intValue = num != null ? num.intValue() : 0;
            int ordinal = networkInformation.networkType.ordinal();
            C92N c92n = networkInformation.underlyingNetworkType;
            if (c92n == null) {
                c92n = C92N.A06;
            }
            int ordinal2 = c92n.ordinal();
            String str2 = networkInformation.networkSubtype;
            if (str2 == null) {
                str2 = "";
            }
            Boolean bool = networkInformation.isMetered;
            boolean booleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = networkInformation.isCongested;
            boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Boolean bool3 = networkInformation.isBandwidthConstrained;
            boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : false;
            Integer num2 = networkInformation.downstreamBandwidthKbps;
            int intValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = networkInformation.upstreamBandwidthKbps;
            nativeOnNetworkChanged(j, str, bArr, intValue, ordinal, ordinal2, str2, booleanValue, booleanValue2, booleanValue3, intValue2, num3 != null ? num3.intValue() : 0);
        } catch (Exception e) {
            Log.m221e("MultipathNetworkProvider: Error in onNetworkChanged: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNetworkLost(NetworkInformation networkInformation) {
        try {
            nativeOnNetworkLost(networkInformation.networkHandle);
        } catch (Exception e) {
            Log.m221e("MultipathNetworkProvider: Error in onNetworkLost: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleWifiInfoChanged(WaWifiInfo waWifiInfo) {
        try {
            Integer num = waWifiInfo.rssi;
            int intValue = num != null ? num.intValue() : Integer.MAX_VALUE;
            Integer num2 = waWifiInfo.frequency;
            int intValue2 = num2 != null ? num2.intValue() : Integer.MAX_VALUE;
            Integer num3 = waWifiInfo.channelWidth;
            int intValue3 = num3 != null ? num3.intValue() : Integer.MAX_VALUE;
            Integer num4 = waWifiInfo.standard;
            int intValue4 = num4 != null ? num4.intValue() : Integer.MAX_VALUE;
            Integer num5 = waWifiInfo.securityType;
            int intValue5 = num5 != null ? num5.intValue() : Integer.MAX_VALUE;
            Integer num6 = waWifiInfo.rxLinkSpeed;
            int intValue6 = num6 != null ? num6.intValue() : Integer.MAX_VALUE;
            Integer num7 = waWifiInfo.txLinkSpeed;
            int intValue7 = num7 != null ? num7.intValue() : Integer.MAX_VALUE;
            Integer num8 = waWifiInfo.maxRxLinkSpeed;
            int intValue8 = num8 != null ? num8.intValue() : Integer.MAX_VALUE;
            Integer num9 = waWifiInfo.maxTxLinkSpeed;
            nativeOnWifiInfoChanged(intValue, intValue2, intValue3, intValue4, intValue5, intValue6, intValue7, intValue8, num9 != null ? num9.intValue() : Integer.MAX_VALUE);
        } catch (Exception e) {
            Log.m221e("MultipathNetworkProvider: Error in onWifiInfoChanged: ", e);
        }
    }

    public final void start() {
        if (this.started) {
            return;
        }
        this.started = true;
        C215989h5 networkMonitor = getNetworkMonitor();
        C207309Fj c207309Fj = this.networkChangeListener;
        C00C.A0A(c207309Fj, 0);
        if (((C0XG) C05V.A02(networkMonitor.A06)).A03("android.permission.ACCESS_NETWORK_STATE") == 0) {
            RunnableC22986AGl.A00(AbstractC34831ad.A0m(networkMonitor.A07), c207309Fj, networkMonitor, 30);
        }
    }

    public final void stop() {
        if (this.started) {
            this.started = false;
            C215989h5 networkMonitor = getNetworkMonitor();
            C207309Fj c207309Fj = this.networkChangeListener;
            C00C.A0A(c207309Fj, 0);
            RunnableC22986AGl.A00(AbstractC34831ad.A0m(networkMonitor.A07), c207309Fj, networkMonitor, 31);
            try {
                nativeDestroy();
            } catch (Exception e) {
                Log.m221e("MultipathNetworkProvider: Error destroying native instance: ", e);
            }
        }
    }
}
