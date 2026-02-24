package p000X;

/* renamed from: X.1dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40831dn implements InterfaceC40761dg {
    @Override // p000X.InterfaceC40761dg
    public final /* bridge */ /* synthetic */ void FhH(AbstractC39481bc abstractC39481bc, InterfaceC40791dj interfaceC40791dj) {
        C40191cl c40191cl = (C40191cl) abstractC39481bc;
        long j = c40191cl.A01;
        if (j != 0) {
            interfaceC40791dj.A8p("mobile_bytes_tx", j);
        }
        long j2 = c40191cl.A00;
        if (j2 != 0) {
            interfaceC40791dj.A8p("mobile_bytes_rx", j2);
        }
        long j3 = c40191cl.A03;
        if (j3 != 0) {
            interfaceC40791dj.A8p("wifi_bytes_tx", j3);
        }
        long j4 = c40191cl.A02;
        if (j4 != 0) {
            interfaceC40791dj.A8p("wifi_bytes_rx", j4);
        }
    }
}
