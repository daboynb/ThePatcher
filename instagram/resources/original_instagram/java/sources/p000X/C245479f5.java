package p000X;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* renamed from: X.9f5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C245479f5 implements InterfaceC50480Jms, InterfaceC50479Jmr {
    public IAccountAccessor A00 = null;
    public Set A01 = null;
    public boolean A02 = false;
    public final InterfaceC98825paG A03;
    public final C248559k3 A04;
    public final /* synthetic */ C249149l0 A05;

    public C245479f5(InterfaceC98825paG interfaceC98825paG, C248559k3 c248559k3, C249149l0 c249149l0) {
        this.A05 = c249149l0;
        this.A03 = interfaceC98825paG;
        this.A04 = c248559k3;
    }

    @Override // p000X.InterfaceC50480Jms
    public final void F0v(ConnectionResult connectionResult) {
        this.A05.A02.post(new A25(connectionResult, this));
    }

    @Override // p000X.InterfaceC50479Jmr
    public final void GVx(ConnectionResult connectionResult) {
        A71 a71 = (A71) this.A05.A07.get(this.A04);
        if (a71 != null) {
            a71.A0C(connectionResult);
        }
    }
}
