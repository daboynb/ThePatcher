package p000X;

import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9h5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215989h5 {
    public ConnectivityManager.NetworkCallback A00;
    public ConnectivityManager.NetworkCallback A01;
    public InterfaceC23317AXe A02;
    public InterfaceC23279AVo A03;
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final C05V A06 = AbstractC127855is.A0B();
    public final C05V A04 = C05Q.A00(66173);
    public final C05V A08 = C05Q.A00(65547);
    public final Map A0A = AbstractC34801aa.A1C();
    public final CopyOnWriteArraySet A0B = new CopyOnWriteArraySet();
    public final AtomicReference A0C = new AtomicReference(null);
    public final AtomicReference A0D = new AtomicReference(null);
    public final Object A09 = AbstractC127835iq.A12();

    public static final C92N A00(NetworkCapabilities networkCapabilities, boolean z) {
        return (z && networkCapabilities.hasTransport(4)) ? C92N.A07 : networkCapabilities.hasTransport(0) ? C92N.A03 : networkCapabilities.hasTransport(1) ? C92N.A08 : networkCapabilities.hasTransport(2) ? C92N.A02 : networkCapabilities.hasTransport(3) ? C92N.A04 : networkCapabilities.hasTransport(10) ? C92N.A05 : C92N.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r11 != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final NetworkInformation A01(Network network) {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager A05;
        LinkProperties linkProperties;
        C92N A00;
        String interfaceName;
        Object A1K;
        Integer num;
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        ConnectivityManager A052 = C87T.A05(interfaceC024600q);
        if (A052 == null || (networkCapabilities = A052.getNetworkCapabilities(network)) == null || (A05 = C87T.A05(interfaceC024600q)) == null || (linkProperties = A05.getLinkProperties(network)) == null || (A00 = A00(networkCapabilities, true)) == C92N.A06 || (interfaceName = linkProperties.getInterfaceName()) == null) {
            return null;
        }
        C92N A002 = A00 == C92N.A07 ? A00(networkCapabilities, false) : null;
        if (AbstractC035706m.A06()) {
            int mtu = linkProperties.getMtu();
            num = Integer.valueOf(mtu);
            if (mtu > 0) {
            }
        }
        try {
            NetworkInterface byName = NetworkInterface.getByName(interfaceName);
            A1K = byName != null ? Integer.valueOf(byName.getMTU()) : null;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("NetworkMonitor: Error retrieving network interface (");
            Log.m221e(AbstractC34911al.A0c(interfaceName, A04), A01);
            A1K = null;
        }
        num = (Integer) A1K;
        long networkHandle = AbstractC035706m.A01() ? network.getNetworkHandle() : Long.parseLong(AbstractC34811ab.A1K(network));
        List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
        C00C.A06(linkAddresses);
        ArrayList A0G = C09Q.A0G(linkAddresses);
        Iterator<LinkAddress> it = linkAddresses.iterator();
        while (it.hasNext()) {
            A0G.add(it.next().getAddress());
        }
        C92N c92n = C92N.A03;
        return new NetworkInformation(networkHandle, interfaceName, A0G, num, A00, A002, (A00 == c92n || A002 == c92n) ? ((C220629qM) C05V.A02(this.A04)).A0I() : null, C3WD.A0y(networkCapabilities.hasCapability(11)), AbstractC035706m.A05() ? C3WD.A0y(networkCapabilities.hasCapability(20)) : null, null, Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps()), Integer.valueOf(networkCapabilities.getLinkUpstreamBandwidthKbps()));
    }
}
