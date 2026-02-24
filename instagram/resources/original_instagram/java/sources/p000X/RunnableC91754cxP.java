package p000X;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* renamed from: X.cxP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91754cxP implements Runnable {
    public final View A00;
    public final boolean A01;
    public final /* synthetic */ SwipeDismissBehavior A02;

    public RunnableC91754cxP(View view, SwipeDismissBehavior swipeDismissBehavior, boolean z) {
        this.A02 = swipeDismissBehavior;
        this.A00 = view;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC92806dni interfaceC92806dni;
        SwipeDismissBehavior swipeDismissBehavior = this.A02;
        C86454a18 c86454a18 = swipeDismissBehavior.A03;
        if (c86454a18 != null && c86454a18.A0I()) {
            this.A00.postOnAnimation(this);
        } else {
            if (!this.A01 || (interfaceC92806dni = swipeDismissBehavior.A04) == null) {
                return;
            }
            interfaceC92806dni.EPC(this.A00);
        }
    }
}
