package p000X;

import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes4.dex */
public final class CBI extends JUI {
    public C061709t A00;
    public C249149l0 A01;

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A02() {
        if (this.A00.isEmpty()) {
            return;
        }
        this.A01.A07(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A03() {
        this.A03 = true;
        if (this.A00.isEmpty()) {
            return;
        }
        this.A01.A07(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A04() {
        this.A03 = false;
        C249149l0 c249149l0 = this.A01;
        synchronized (C249149l0.A0I) {
            if (c249149l0.A04 == this) {
                c249149l0.A04 = null;
                c249149l0.A08.clear();
            }
        }
    }

    @Override // p000X.JUI
    public final void A09() {
        Handler handler = this.A01.A02;
        handler.sendMessage(handler.obtainMessage(3));
    }

    @Override // p000X.JUI
    public final void A0B(ConnectionResult connectionResult, int i) {
        this.A01.A06(connectionResult, i);
    }
}
