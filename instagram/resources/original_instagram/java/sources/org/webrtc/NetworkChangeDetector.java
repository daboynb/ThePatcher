package org.webrtc;

import java.util.List;

/* loaded from: classes17.dex */
public interface NetworkChangeDetector {

    public enum ConnectionType {
        CONNECTION_UNKNOWN,
        CONNECTION_ETHERNET,
        CONNECTION_WIFI,
        CONNECTION_5G,
        CONNECTION_4G,
        CONNECTION_3G,
        CONNECTION_2G,
        CONNECTION_UNKNOWN_CELLULAR,
        CONNECTION_BLUETOOTH,
        CONNECTION_VPN,
        CONNECTION_NONE
    }

    public class IPAddress {
        public final byte[] address;

        public IPAddress(byte[] bArr) {
            this.address = bArr;
        }

        private byte[] getAddress() {
            return this.address;
        }
    }

    public class NetworkInformation {
        public final long handle;
        public final IPAddress[] ipAddresses;
        public final String name;
        public final ConnectionType type;
        public final ConnectionType underlyingTypeForVpn;

        public NetworkInformation(String str, ConnectionType connectionType, ConnectionType connectionType2, long j, IPAddress[] iPAddressArr) {
            this.name = str;
            this.type = connectionType;
            this.underlyingTypeForVpn = connectionType2;
            this.handle = j;
            this.ipAddresses = iPAddressArr;
        }

        private ConnectionType getConnectionType() {
            return this.type;
        }

        private long getHandle() {
            return this.handle;
        }

        private IPAddress[] getIpAddresses() {
            return this.ipAddresses;
        }

        private String getName() {
            return this.name;
        }

        private ConnectionType getUnderlyingConnectionTypeForVpn() {
            return this.underlyingTypeForVpn;
        }
    }

    public abstract class Observer {
        public abstract String getFieldTrialsString();

        public abstract void onConnectionTypeChanged(ConnectionType connectionType);

        public abstract void onNetworkConnect(NetworkInformation networkInformation);

        public abstract void onNetworkDisconnect(long j);

        public abstract void onNetworkPreference(List list, int i);
    }

    void destroy();

    List getActiveNetworkList();

    ConnectionType getCurrentConnectionType();

    boolean supportNetworkCallback();
}
