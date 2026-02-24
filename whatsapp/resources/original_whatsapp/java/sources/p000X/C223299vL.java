package p000X;

import android.net.ConnectivityManager;

/* renamed from: X.9vL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223299vL implements AZ4 {
    public final ConnectivityManager A00;

    public C223299vL(ConnectivityManager connectivityManager) {
        C00C.A0A(connectivityManager, 0);
        this.A00 = connectivityManager;
    }

    @Override // p000X.AZ4
    public boolean AzR(C217249jR c217249jR) {
        C00C.A0A(c217249jR, 0);
        return AbstractC34841ae.A1X(c217249jR.A0B.A00.A00);
    }

    @Override // p000X.AZ4
    public boolean B3d(C217249jR c217249jR) {
        if (AzR(c217249jR)) {
            throw AbstractC34801aa.A0z("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }

    @Override // p000X.AZ4
    public C3S5 CBT(C220029ov c220029ov) {
        return AbstractC65382qN.A00(new AOX(this, (InterfaceC13670gH) null, c220029ov, 2));
    }

    public static final /* synthetic */ long A00() {
        return 1000L;
    }
}
