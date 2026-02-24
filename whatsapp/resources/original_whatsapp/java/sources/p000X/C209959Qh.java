package p000X;

import com.whatsapp.migration.transfer.network.service.WifiGroupScannerP2pTransferService;

/* renamed from: X.9Qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209959Qh {
    public final /* synthetic */ C221669sE A00;
    public final /* synthetic */ WifiGroupScannerP2pTransferService A01;

    public void A00(String str) {
        C00C.A0A(str, 0);
        WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService = this.A01;
        ((C196988kt) ((AbstractServiceC195608ib) wifiGroupScannerP2pTransferService).A00.get()).A0L(IO7.A0C);
        C8LD c8ld = wifiGroupScannerP2pTransferService.A03;
        C221669sE c221669sE = this.A00;
        C00X.A07(c8ld);
        try {
            C197568lp c197568lp = new C197568lp(c221669sE, str);
            C00X.A06();
            wifiGroupScannerP2pTransferService.A01 = c197568lp;
            c197568lp.start();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public C209959Qh(C221669sE c221669sE, WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService) {
        this.A01 = wifiGroupScannerP2pTransferService;
        this.A00 = c221669sE;
    }
}
