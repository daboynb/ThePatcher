package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A8F implements C0TD {
    public C9HM A00;
    public final AnonymousClass075 A05 = AbstractC34841ae.A0W();
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C05V A01 = C3WE.A0U();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C0NI A06 = AbstractC34841ae.A0u();

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m219e("RequestBusinessActivityReportProtocolHelper/onError");
        int A00 = C1EC.A00(c0sz);
        C9HM c9hm = this.A00;
        if (c9hm != null) {
            this.A06.Bwc(new AHB(c9hm));
        }
        this.A05.A0L("RequestBusinessActivityReportProtocolHelper/get business activity error", AbstractC34851af.A0r("error_code=", AnonymousClass000.A04(), A00), true);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0NI c0ni;
        Runnable ahb;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("p2b");
        if (this.A00 != null) {
            if (A0E != null) {
                long A07 = A0E.A07("timestamp", 0L) * 1000;
                c0ni = this.A06;
                ahb = new AEa(this, A07, 13);
            } else {
                c0ni = this.A06;
                ahb = new AHB(this, 35);
            }
            c0ni.Bwc(ahb);
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("RequestBusinessActivityReportProtocolHelper/delivery-error");
        C9HM c9hm = this.A00;
        if (c9hm != null) {
            this.A06.Bwc(new AHB(c9hm, 37));
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
