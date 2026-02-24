package p000X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.security.cert.X509Certificate;

/* renamed from: X.ACn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22886ACn implements InterfaceC23360AYx {
    public final /* synthetic */ C15940jy A00;
    public final /* synthetic */ PrimaryDeviceWfalNotificationHandler A01;
    public final /* synthetic */ X509Certificate A02;

    public C22886ACn(C15940jy c15940jy, PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler, X509Certificate x509Certificate) {
        this.A01 = primaryDeviceWfalNotificationHandler;
        this.A00 = c15940jy;
        this.A02 = x509Certificate;
    }

    @Override // p000X.InterfaceC23360AYx
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        AbstractC14630hr.A01("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce success");
        PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = this.A01;
        primaryDeviceWfalNotificationHandler.A0J.BwT(new AF6(this.A02, primaryDeviceWfalNotificationHandler, obj, this.A00, 29));
    }

    @Override // p000X.InterfaceC23360AYx
    public void BPM(Exception exc) {
        C87Z.A1I("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce failed: ", AnonymousClass000.A04(), exc);
        C1GF.A00((C1GF) C05V.A02(this.A01.A0B), IO7.A0P, "Nonce Fetch Failed", AbstractC34801aa.A1C(), 3, 10001L);
    }
}
