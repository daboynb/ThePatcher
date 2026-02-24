package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08620Tk implements InterfaceC08610Tj {
    public C20120qw A00;
    public Handler A01;
    public final C039908g A02;
    public final C08500Sy A03;
    public final C08580Tg A04;
    public final C04690Bh A05;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        if (r6 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A00() {
        boolean z;
        long j;
        NetworkCapabilities networkCapabilities;
        C20120qw c20120qw = this.A00;
        C00N.A05(c20120qw);
        Network network = c20120qw.A00;
        if (network != null) {
            z = true;
            j = network.getNetworkHandle();
        } else {
            z = false;
            j = -1;
        }
        ConnectivityManager A0E = this.A02.A0E();
        boolean z2 = false;
        if (A0E != null && network != null && (networkCapabilities = A0E.getNetworkCapabilities(network)) != null && networkCapabilities.hasTransport(1) && networkCapabilities.hasCapability(17)) {
            z2 = true;
        }
        this.A03.A00();
        C04690Bh c04690Bh = this.A05;
        boolean z3 = z;
        c04690Bh.A0C(j, z3, false);
        c04690Bh.A0G(z2, true);
    }

    @Override // p000X.InterfaceC08610Tj
    public long AVS() {
        Network activeNetwork;
        ConnectivityManager A0E = this.A02.A0E();
        if (A0E == null || (activeNetwork = A0E.getActiveNetwork()) == null) {
            return -1L;
        }
        return activeNetwork.getNetworkHandle();
    }

    @Override // p000X.InterfaceC08610Tj
    public void BvI() {
        Handler handler = this.A01;
        C00N.A05(handler);
        handler.post(new C3M2(this, 2));
    }

    @Override // p000X.InterfaceC08610Tj
    public void C8g(Handler handler) {
        C00N.A0E(this.A00 == null, "Network callbacks already exist");
        this.A01 = handler;
        this.A00 = new C20120qw(this);
        ConnectivityManager A0E = this.A02.A0E();
        if (A0E == null) {
            Log.m219e("xmpp/handler/network/startNetworkCallbacks cm null");
        } else {
            try {
                A0E.registerDefaultNetworkCallback(this.A00, handler);
            } catch (SecurityException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC08610Tj
    public void C9f() {
        C00N.A0B(this.A00 != null);
        ConnectivityManager A0E = this.A02.A0E();
        if (A0E != null) {
            A0E.unregisterNetworkCallback(this.A00);
        }
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC08610Tj
    public boolean isConnected() {
        C20120qw c20120qw = this.A00;
        return (c20120qw == null || c20120qw.A00 == null) ? false : true;
    }

    public C08620Tk(C039908g c039908g, C08500Sy c08500Sy, C08580Tg c08580Tg, C04690Bh c04690Bh) {
        this.A02 = c039908g;
        this.A05 = c04690Bh;
        this.A03 = c08500Sy;
        this.A04 = c08580Tg;
    }
}
