package p000X;

import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9rL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221129rL implements WifiP2pManager.ActionListener {
    public final String A01;
    public final CountDownLatch A02 = C87V.A12();
    public int A00 = -1;

    public final boolean A00() {
        try {
            if (!this.A02.await(5000L, TimeUnit.MILLISECONDS)) {
                StringBuilder A11 = AbstractC34831ad.A11("p2p/WifiDirectManager/ ActionListener [");
                A11.append(this.A01);
                AbstractC34851af.A1N(A11, "] timed out after 5000 ms");
                this.A00 = 3;
                return false;
            }
        } catch (InterruptedException unused) {
            StringBuilder A112 = AbstractC34831ad.A11("p2p/WifiDirectManager/ ActionListener [");
            A112.append(this.A01);
            AbstractC34851af.A1N(A112, "] interrupted");
        }
        return this.A00 == -1;
    }

    public C221129rL(String str) {
        this.A01 = str;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onFailure(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/WifiDirectManager/ ");
        A04.append(this.A01);
        C87Z.A1H(" failure_reason: ", A04, i);
        this.A00 = i;
        this.A02.countDown();
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public void onSuccess() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/WifiDirectManager/ ");
        A04.append(this.A01);
        AbstractC34851af.A1N(A04, " success");
        this.A02.countDown();
    }
}
