package p000X;

import android.os.Handler;

/* renamed from: X.1YQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YQ {
    public final C05V A00 = C05Q.A00(206);
    public final C08480Sw A02 = (C08480Sw) C00H.A02(215);
    public final C08490Sx A01 = (C08490Sx) C00H.A02(32);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34751aV(this, 35));
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34751aV(this, 36));

    public final void A00() {
        InterfaceC024100j interfaceC024100j = this.A03;
        Handler handler = (Handler) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = this.A04;
        handler.removeCallbacks((Runnable) interfaceC024100j2.getValue());
        ((Handler) interfaceC024100j.getValue()).postDelayed((Runnable) interfaceC024100j2.getValue(), 60000L);
    }
}
