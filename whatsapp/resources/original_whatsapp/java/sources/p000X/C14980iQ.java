package p000X;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14980iQ implements InterfaceC14970iP {
    public volatile boolean A09;
    public final C07B A07 = (C07B) C00H.A02(155);
    public final InterfaceC024600q A02 = C00H.A00(1473);
    public final InterfaceC024600q A05 = new C024700r(null, new C34571aD(this, 3));
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final InterfaceC024600q A06 = C00H.A00(4251);
    public final InterfaceC024600q A04 = C00H.A00(5103);
    public boolean A00 = false;
    public final InterfaceC024600q A01 = C00H.A00(38);
    public final InterfaceC024600q A03 = C00H.A00(4250);

    @Override // p000X.InterfaceC14970iP
    public void BQO() {
    }

    public void A00(C220149pB c220149pB) {
        ((Handler) this.A05.get()).obtainMessage(1, c220149pB).sendToTarget();
    }

    public void A01(InterfaceC23311AWw interfaceC23311AWw) {
        ((Handler) this.A05.get()).obtainMessage(4, interfaceC23311AWw).sendToTarget();
    }

    @Override // p000X.InterfaceC14970iP
    public void BhK(boolean z) {
        this.A08.set(true);
    }

    @Override // p000X.InterfaceC14970iP
    public void BiN() {
        this.A08.set(false);
    }
}
