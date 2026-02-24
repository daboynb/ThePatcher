package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A8E implements C0TD {
    public C9HK A00;
    public final AnonymousClass075 A05 = AbstractC34841ae.A0W();
    public final C036006p A04 = AbstractC34901ak.A0R();
    public final C05V A01 = C3WE.A0U();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C07T A03 = AbstractC34851af.A0U();

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m219e("GetBusinessActivityReportProtocolHelper/onError");
        int A00 = C1EC.A00(c0sz);
        C9HK c9hk = this.A00;
        if (c9hk != null) {
            this.A06.Bwc(new AHB(c9hk, 34));
        }
        this.A05.A0L("GetBusinessActivityReportProtocolHelper/get business activity error", AbstractC34851af.A0r("error_code=", AnonymousClass000.A04(), A00), true);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("GetBusinessActivityReportProtocolHelper/delivery-error");
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0NI c0ni;
        Runnable ahb;
        C00C.A0B(str, c0sz);
        C0SZ A0E = c0sz.A0E("p2b");
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("report");
            if (A0E2 != null && this.A00 != null) {
                C0SZ A0E3 = A0E2.A0E("url");
                C0SZ A0E4 = A0E2.A0E("direct_path");
                C0SZ A0E5 = A0E2.A0E("file_name");
                C0SZ A0E6 = A0E2.A0E("file_length");
                C0SZ A0E7 = A0E2.A0E("media_key");
                C0SZ A0E8 = A0E2.A0E("file_sha256");
                C0SZ A0E9 = A0E2.A0E("file_enc_sha256");
                if (A0E3 == null || A0E5 == null || A0E6 == null || A0E8 == null || A0E9 == null || A0E7 == null || A0E4 == null) {
                    this.A06.Bwc(new AHB(this, 32));
                    return;
                }
                long A07 = A0E2.A07("creation", 0L) * 1000;
                long A072 = A0E2.A07("expiration", (C07T.A00(this.A03) + 2592000000L) / 1000) * 1000;
                long A01 = C1EE.A01(A0E6.A0G(), 0L);
                String A0G = A0E3.A0G();
                String A0G2 = A0E4.A0G();
                if (A0G2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String A0G3 = A0E5.A0G();
                if (A0G3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String A0G4 = A0E7.A0G();
                if (A0G4 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String A0G5 = A0E8.A0G();
                if (A0G5 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String A0G6 = A0E9.A0G();
                if (A0G6 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C9s5 c9s5 = new C9s5(A0G, A0G2, A0G3, A0G4, A0G5, A0G6, A01, A07, A072);
                c0ni = this.A06;
                ahb = new AH5(c9s5, this, 4);
            } else {
                if (this.A00 == null) {
                    return;
                }
                long A073 = A0E.A07("timestamp", 0L) * 1000;
                c0ni = this.A06;
                ahb = new AEa(this, A073, 12);
            }
        } else {
            C9HK c9hk = this.A00;
            if (c9hk == null) {
                return;
            }
            c0ni = this.A06;
            ahb = new AHB(c9hk, 33);
        }
        c0ni.Bwc(ahb);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
