package p000X;

import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9Ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210189Ri {
    public final WifiP2pManager.Channel A00;
    public final WifiP2pManager A01;
    public final String A02;
    public final Function3 A03;

    public final boolean A00() {
        C221119rK c221119rK = new C221119rK(this);
        this.A03.invoke(this.A01, this.A00, c221119rK);
        try {
            if (c221119rK.A02.await(9000L, TimeUnit.MILLISECONDS)) {
                return c221119rK.A00;
            }
            StringBuilder A11 = AbstractC34831ad.A11("p2p/WifiDirectOperation WifiDirectOperation [");
            A11.append(c221119rK.A03.A02);
            AbstractC34851af.A1N(A11, "] timed out after 9000 ms");
            return false;
        } catch (InterruptedException unused) {
            StringBuilder A112 = AbstractC34831ad.A11("p2p/WifiDirectOperation WifiDirectOperation [");
            A112.append(c221119rK.A03.A02);
            AbstractC34851af.A1N(A112, "] interrupted");
            return false;
        }
    }

    public C210189Ri(WifiP2pManager.Channel channel, WifiP2pManager wifiP2pManager, String str, Function3 function3) {
        this.A02 = str;
        this.A01 = wifiP2pManager;
        this.A00 = channel;
        this.A03 = function3;
    }
}
