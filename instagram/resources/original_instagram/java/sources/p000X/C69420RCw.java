package p000X;

/* renamed from: X.RCw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69420RCw {
    public C63222Xe A00;

    public final void A00(InterfaceC83386YOz interfaceC83386YOz) {
        D1F.A0y(interfaceC83386YOz);
        C63222Xe c63222Xe = this.A00;
        if (c63222Xe != null) {
            c63222Xe.A01(interfaceC83386YOz);
            return;
        }
        InterfaceC83711Yde A05 = C65632ch.A01.A05("Attempt to log event while stopped.");
        if (A05 != null) {
            A05.report();
        }
    }
}
