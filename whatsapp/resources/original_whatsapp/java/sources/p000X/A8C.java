package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A8C implements C0TD {
    public C9HJ A00;
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C05V A01 = C3WE.A0U();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C0NI A05 = AbstractC34841ae.A0u();

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m219e("DeleteBusinessActivityReport/onError");
        AHB.A01(this.A05, this, 29);
        AnonymousClass075 anonymousClass075 = this.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("error_code=");
        anonymousClass075.A0L("DeleteBusinessActivityReport/delete business activity error", AbstractC34811ab.A1L(A04, C1EC.A00(c0sz)), true);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("DeleteBusinessActivityReportProtocolHelper/delivery-error");
        AHB.A01(this.A05, this, 31);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        AHB.A01(this.A05, this, 30);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
