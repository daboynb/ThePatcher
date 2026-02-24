package p000X;

import android.net.wifi.p2p.WifiP2pManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.9rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221119rK implements WifiP2pManager.ActionListener {
    public boolean A00;
    public final /* synthetic */ C210189Ri A03;
    public final CountDownLatch A02 = new CountDownLatch(1);
    public int A01 = 1;

    public C221119rK(C210189Ri c210189Ri) {
        this.A03 = c210189Ri;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00da  */
    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onFailure(int i) {
        StringBuilder A04;
        int i2;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("p2p/WifiDirectOperation ");
        C210189Ri c210189Ri = this.A03;
        String str = c210189Ri.A02;
        A042.append(str);
        A042.append(" failure_reason: ");
        A042.append(i);
        A042.append(" (attempt ");
        A042.append(this.A01);
        AbstractC34901ak.A1N(A042, "/4)");
        int i3 = this.A01;
        long j = 500;
        if (i != 0) {
            if (i == 1) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("p2p/WifiDirectOperation Operation failed - P2P unsupported (reason: ");
                A043.append(i);
                AbstractC34901ak.A1M(A043, "), not retrying");
                j = 0;
            } else if (i != 2) {
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("p2p/WifiDirectOperation Operation failed - unknown reason: ", " (attempt ", A04, i);
                A04.append(i3);
                A04.append("/4)");
            } else {
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("p2p/WifiDirectOperation Operation failed - WiFi P2P is busy (reason: ", ", attempt ", A044, i);
                A044.append(i3);
                AbstractC34901ak.A1N(A044, "/4)");
                j = 1500 * i3;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("p2p/WifiDirectOperation Backing off ");
                A045.append(j);
                AbstractC34851af.A1N(A045, "ms before retry due to BUSY state");
            }
            if (j > 0 || (i2 = this.A01) >= 4) {
                if (this.A01 >= 4) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "p2p/WifiDirectOperation All retry attempts failed for ", str);
                }
                this.A02.countDown();
            }
            this.A01 = i2 + 1;
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("p2p/WifiDirectOperation [");
                A046.append(str);
                AbstractC34851af.A1N(A046, "] interrupted");
            }
            StringBuilder A047 = AnonymousClass000.A04();
            C3WG.A1A("p2p/WifiDirectOperation Retrying ", str, " (attempt ", A047);
            A047.append(this.A01);
            AbstractC34851af.A1N(A047, "/4)");
            c210189Ri.A03.invoke(c210189Ri.A01, c210189Ri.A00, this);
            return;
        }
        A04 = AnonymousClass000.A04();
        AbstractC127835iq.A1S("p2p/WifiDirectOperation Operation failed - general/transient error (reason: ", ", attempt ", A04, i);
        A04.append(i3);
        A04.append("/4) - often succeeds on retry");
        Log.m230w(A04.toString());
        if (j > 0) {
        }
        if (this.A01 >= 4) {
        }
        this.A02.countDown();
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/WifiDirectOperation ");
        A04.append(this.A03.A02);
        A04.append(" success on attempt ");
        AbstractC34851af.A1M(A04, this.A01);
        this.A00 = true;
        this.A02.countDown();
    }
}
