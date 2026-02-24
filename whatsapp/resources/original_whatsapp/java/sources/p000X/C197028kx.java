package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197028kx extends AbstractC035906o implements InterfaceC17430mT {
    public final C05V A00;
    public final Object A01;
    public final C0QP A02;

    @Override // p000X.InterfaceC17430mT
    public boolean B0f() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        boolean z = false;
        try {
            ConnectivityManager A0E = AbstractC127875iu.A0O(this.A00).A0E();
            if (A0E != null && (activeNetwork = A0E.getActiveNetwork()) != null && (networkCapabilities = A0E.getNetworkCapabilities(activeNetwork)) != null) {
                z = networkCapabilities.hasCapability(12);
                return z;
            }
        } catch (Exception e) {
            Log.m230w(AbstractC34911al.A0d("InternetConnectivityManagerImpl/hasValidatInternet - Exception: ", AnonymousClass000.A04(), e));
        }
        return z;
    }

    @Override // p000X.InterfaceC17430mT
    public void CCN(C34301Zl c34301Zl) {
        C00C.A0A(c34301Zl, 0);
        super.A0H(c34301Zl);
    }

    @Override // p000X.InterfaceC17430mT
    public void C9e() {
        synchronized (this.A01) {
        }
    }

    public C197028kx() {
        super(C024700r.A00(), false);
        this.A00 = AbstractC34811ab.A0Q();
        this.A02 = C0QO.A02(C0QA.A00);
        this.A01 = AbstractC127835iq.A12();
    }
}
