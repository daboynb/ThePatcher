package p000X;

/* loaded from: classes17.dex */
public final class SZw extends AbstractC29124BSe {
    @Override // p000X.AbstractC29124BSe
    public final String A01() {
        return "INSERT OR REPLACE INTO `internal_dev_servers` (`url`,`host_type`,`description`,`supports_vpnless`,`cache_timestamp`) VALUES (?,?,?,?,?)";
    }

    @Override // p000X.AbstractC29124BSe
    public final /* bridge */ /* synthetic */ void A05(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        UGW ugw = (UGW) obj;
        boolean A1X = AnonymousClass021.A1X(interfaceC83992Yil, ugw);
        interfaceC83992Yil.AFz(A1X ? 1 : 0, ugw.A03);
        interfaceC83992Yil.AFz(2, ugw.A02);
        interfaceC83992Yil.AFz(3, ugw.A01);
        interfaceC83992Yil.AFs(4, ugw.A04 ? 1L : 0L);
        interfaceC83992Yil.AFs(5, ugw.A00);
    }
}
