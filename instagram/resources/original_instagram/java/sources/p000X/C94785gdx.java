package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;

/* renamed from: X.gdx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94785gdx implements InterfaceC98759oyy {
    public Context A00;
    public InterfaceC98178oaF A01;

    @Override // p000X.InterfaceC98510onu
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStart() {
        boolean z;
        C90434bqx A00 = C90434bqx.A00(this.A00);
        InterfaceC98178oaF interfaceC98178oaF = this.A01;
        synchronized (A00) {
            A00.A01.add(interfaceC98178oaF);
            if (!A00.A02 && !A00.A01.isEmpty()) {
                C86511a23 c86511a23 = A00.A00;
                InterfaceC98181oaI interfaceC98181oaI = c86511a23.A02;
                c86511a23.A03 = AnonymousClass011.A0y(((ConnectivityManager) interfaceC98181oaI.get()).getActiveNetwork());
                try {
                    ((ConnectivityManager) interfaceC98181oaI.get()).registerDefaultNetworkCallback(c86511a23.A00);
                    z = true;
                } catch (RuntimeException e) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", AnonymousClass497.A00(293), e);
                    }
                    z = false;
                }
                A00.A02 = z;
            }
        }
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStop() {
        C90434bqx A00 = C90434bqx.A00(this.A00);
        InterfaceC98178oaF interfaceC98178oaF = this.A01;
        synchronized (A00) {
            A00.A01.remove(interfaceC98178oaF);
            if (A00.A02 && A00.A01.isEmpty()) {
                C86511a23 c86511a23 = A00.A00;
                ((ConnectivityManager) c86511a23.A02.get()).unregisterNetworkCallback(c86511a23.A00);
                A00.A02 = false;
            }
        }
    }
}
