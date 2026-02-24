package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.ACa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26156ACa implements InterfaceC70034RaD {
    public final /* synthetic */ InterfaceC240719Tv A00;
    public final /* synthetic */ UserSession A01;

    @NeverInline
    public C26156ACa(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        Integer num = C00A.A01;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "failed fetching vetted device nonce", 817894799, 0);
        if (AHE != null && AHE.isSampled()) {
            if (th != null) {
                AHE.Fqz(th);
            }
            C65632ch.A00(AHE, num);
            AHE.report();
        }
        AbstractC170476hP.A00(this.A00, this.A01, "fetch_vetted_device_nonce_failure", th.getMessage());
    }
}
