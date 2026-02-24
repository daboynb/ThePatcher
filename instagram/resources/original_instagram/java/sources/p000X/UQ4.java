package p000X;

import android.content.Context;
import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;
import com.facebook.rsys.externalcall.gen.ExternalCallProxy;

/* loaded from: classes18.dex */
public final class UQ4 extends ExternalCallProxy {
    public Context A00;
    public ZMD A01;
    public ExternalCallDelegate A02;
    public C82671Xqb A03;
    public boolean A04;

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final int isExternalCallConflict() {
        try {
            return AbstractC74322qi.A00(this.A00, null).A00.getCallState() == 2 ? 1 : 0;
        } catch (SecurityException e) {
            C08A.A0H(AnonymousClass000.A00(593), "getCallState: Caught Security Exception ", e);
            return 0;
        }
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void setExternalCallDelegate(ExternalCallDelegate externalCallDelegate) {
        D1F.A0y(externalCallDelegate);
        this.A02 = externalCallDelegate;
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void startMonitoringExternalCalls() {
        if (!this.A04) {
            C82671Xqb c82671Xqb = this.A03;
            c82671Xqb.A01.A07(c82671Xqb.A00, 32);
        }
        this.A04 = true;
    }

    @Override // com.facebook.rsys.externalcall.gen.ExternalCallProxy
    public final void stopMonitoringExternalCalls() {
        if (this.A04) {
            C82671Xqb c82671Xqb = this.A03;
            c82671Xqb.A01.A07(c82671Xqb.A00, 0);
        }
        this.A04 = false;
    }
}
