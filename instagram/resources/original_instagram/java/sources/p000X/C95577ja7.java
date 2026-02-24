package p000X;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zaar;
import java.util.concurrent.locks.Lock;
import redex.C$StoreFenceHelper;

/* renamed from: X.ja7, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95577ja7 implements InterfaceC63237OnA, InterfaceC63263Ona {
    public final /* synthetic */ C95615jaw A00;

    public /* synthetic */ C95577ja7(C95615jaw c95615jaw) {
        this.A00 = c95615jaw;
    }

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
        C95615jaw c95615jaw = this.A00;
        AbstractC174996oh.A02(c95615jaw.A06);
        InterfaceC98824paF interfaceC98824paF = c95615jaw.A08;
        AbstractC174996oh.A02(interfaceC98824paF);
        zaar zaarVar = new zaar();
        int A03 = AbstractC315719l.A03(-1157827430);
        zaarVar.A00 = AnonymousClass327.A10(c95615jaw);
        AbstractC315719l.A0A(1919574501, A03);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC98824paF.GVv(zaarVar);
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        C95615jaw c95615jaw = this.A00;
        Lock lock = c95615jaw.A0C;
        lock.lock();
        try {
            if (!c95615jaw.A0D || connectionResult.hasResolution()) {
                C95615jaw.A02(connectionResult, c95615jaw);
            } else {
                C95615jaw.A03(c95615jaw);
                C95615jaw.A04(c95615jaw);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
    }
}
