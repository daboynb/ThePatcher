package com.whatsapp.infra.networkmonitor;

import java.util.List;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;
import p000X.C92N;

/* loaded from: classes5.dex */
public final class NetworkInformation {
    public final Integer downstreamBandwidthKbps;
    public final String interfaceName;
    public final List ipAddresses;
    public final Boolean isBandwidthConstrained;
    public final Boolean isCongested;
    public final Boolean isMetered;
    public final Integer mtu;
    public final long networkHandle;
    public final String networkSubtype;
    public final C92N networkType;
    public final C92N underlyingNetworkType;
    public final Integer upstreamBandwidthKbps;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NetworkInformation) {
                NetworkInformation networkInformation = (NetworkInformation) obj;
                if (this.networkHandle != networkInformation.networkHandle || !C00C.areEqual(this.interfaceName, networkInformation.interfaceName) || !C00C.areEqual(this.ipAddresses, networkInformation.ipAddresses) || !C00C.areEqual(this.mtu, networkInformation.mtu) || this.networkType != networkInformation.networkType || this.underlyingNetworkType != networkInformation.underlyingNetworkType || !C00C.areEqual(this.networkSubtype, networkInformation.networkSubtype) || !C00C.areEqual(this.isMetered, networkInformation.isMetered) || !C00C.areEqual(this.isCongested, networkInformation.isCongested) || !C00C.areEqual(this.isBandwidthConstrained, networkInformation.isBandwidthConstrained) || !C00C.areEqual(this.downstreamBandwidthKbps, networkInformation.downstreamBandwidthKbps) || !C00C.areEqual(this.upstreamBandwidthKbps, networkInformation.upstreamBandwidthKbps)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ NetworkInformation copy$default(NetworkInformation networkInformation, long j, String str, List list, Integer num, C92N c92n, C92N c92n2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = networkInformation.networkHandle;
        }
        if ((i & 2) != 0) {
            str = networkInformation.interfaceName;
        }
        if ((i & 4) != 0) {
            list = networkInformation.ipAddresses;
        }
        if ((i & 8) != 0) {
            num = networkInformation.mtu;
        }
        if ((i & 16) != 0) {
            c92n = networkInformation.networkType;
        }
        if ((i & 32) != 0) {
            c92n2 = networkInformation.underlyingNetworkType;
        }
        if ((i & 64) != 0) {
            str2 = networkInformation.networkSubtype;
        }
        if ((i & 128) != 0) {
            bool = networkInformation.isMetered;
        }
        if ((i & 256) != 0) {
            bool2 = networkInformation.isCongested;
        }
        if ((i & 512) != 0) {
            bool3 = networkInformation.isBandwidthConstrained;
        }
        if ((i & 1024) != 0) {
            num2 = networkInformation.downstreamBandwidthKbps;
        }
        if ((i & 2048) != 0) {
            num3 = networkInformation.upstreamBandwidthKbps;
        }
        return networkInformation.copy(j, str, list, num, c92n, c92n2, str2, bool, bool2, bool3, num2, num3);
    }

    public final long component1() {
        return this.networkHandle;
    }

    public final Boolean component10() {
        return this.isBandwidthConstrained;
    }

    public final Integer component11() {
        return this.downstreamBandwidthKbps;
    }

    public final Integer component12() {
        return this.upstreamBandwidthKbps;
    }

    public final String component2() {
        return this.interfaceName;
    }

    public final List component3() {
        return this.ipAddresses;
    }

    public final Integer component4() {
        return this.mtu;
    }

    public final C92N component5() {
        return this.networkType;
    }

    public final C92N component6() {
        return this.underlyingNetworkType;
    }

    public final String component7() {
        return this.networkSubtype;
    }

    public final Boolean component8() {
        return this.isMetered;
    }

    public final Boolean component9() {
        return this.isCongested;
    }

    public final NetworkInformation copy(long j, String str, List list, Integer num, C92N c92n, C92N c92n2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3) {
        AbstractC34851af.A15(str, list);
        C00C.A0A(c92n, 4);
        return new NetworkInformation(j, str, list, num, c92n, c92n2, str2, bool, bool2, bool3, num2, num3);
    }

    public final Integer getDownstreamBandwidthKbps() {
        return this.downstreamBandwidthKbps;
    }

    public final String getInterfaceName() {
        return this.interfaceName;
    }

    public final List getIpAddresses() {
        return this.ipAddresses;
    }

    public final Integer getMtu() {
        return this.mtu;
    }

    public final long getNetworkHandle() {
        return this.networkHandle;
    }

    public final String getNetworkSubtype() {
        return this.networkSubtype;
    }

    public final C92N getNetworkType() {
        return this.networkType;
    }

    public final C92N getUnderlyingNetworkType() {
        return this.underlyingNetworkType;
    }

    public final Integer getUpstreamBandwidthKbps() {
        return this.upstreamBandwidthKbps;
    }

    public int hashCode() {
        return ((((((((((((AbstractC34881ai.A03(this.networkType, (AbstractC34881ai.A03(this.ipAddresses, AbstractC34881ai.A04(this.interfaceName, AbstractC34891aj.A02(this.networkHandle))) + AbstractC34901ak.A04(this.mtu)) * 31) + AbstractC34901ak.A04(this.underlyingNetworkType)) * 31) + AbstractC34901ak.A05(this.networkSubtype)) * 31) + AbstractC34901ak.A04(this.isMetered)) * 31) + AbstractC34901ak.A04(this.isCongested)) * 31) + AbstractC34901ak.A04(this.isBandwidthConstrained)) * 31) + AbstractC34901ak.A04(this.downstreamBandwidthKbps)) * 31) + AbstractC34871ah.A04(this.upstreamBandwidthKbps);
    }

    public final Boolean isBandwidthConstrained() {
        return this.isBandwidthConstrained;
    }

    public final Boolean isCongested() {
        return this.isCongested;
    }

    public final Boolean isMetered() {
        return this.isMetered;
    }

    public NetworkInformation(long j, String str, List list, Integer num, C92N c92n, C92N c92n2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3) {
        AbstractC34851af.A15(str, list);
        C00C.A0A(c92n, 4);
        this.networkHandle = j;
        this.interfaceName = str;
        this.ipAddresses = list;
        this.mtu = num;
        this.networkType = c92n;
        this.underlyingNetworkType = c92n2;
        this.networkSubtype = str2;
        this.isMetered = bool;
        this.isCongested = bool2;
        this.isBandwidthConstrained = bool3;
        this.downstreamBandwidthKbps = num2;
        this.upstreamBandwidthKbps = num3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkInformation(networkHandle=");
        A04.append(this.networkHandle);
        A04.append(", interfaceName=");
        A04.append(this.interfaceName);
        A04.append(", ipAddresses=");
        A04.append(this.ipAddresses);
        A04.append(", mtu=");
        A04.append(this.mtu);
        A04.append(", networkType=");
        A04.append(this.networkType);
        A04.append(", underlyingNetworkType=");
        A04.append(this.underlyingNetworkType);
        A04.append(", networkSubtype=");
        A04.append(this.networkSubtype);
        A04.append(", isMetered=");
        A04.append(this.isMetered);
        A04.append(", isCongested=");
        A04.append(this.isCongested);
        A04.append(", isBandwidthConstrained=");
        A04.append(this.isBandwidthConstrained);
        A04.append(", downstreamBandwidthKbps=");
        A04.append(this.downstreamBandwidthKbps);
        A04.append(", upstreamBandwidthKbps=");
        return AbstractC34911al.A0b(this.upstreamBandwidthKbps, A04);
    }

    public /* synthetic */ NetworkInformation(long j, String str, List list, Integer num, C92N c92n, C92N c92n2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3, int i, C2X0 c2x0) {
        this(j, str, list, (i & 8) != 0 ? null : num, c92n, (i & 32) != 0 ? null : c92n2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2, (i & 512) != 0 ? null : bool3, (i & 1024) != 0 ? null : num2, (i & 2048) == 0 ? num3 : null);
    }
}
