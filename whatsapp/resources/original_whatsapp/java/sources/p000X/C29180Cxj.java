package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Cxj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29180Cxj implements InterfaceC30051DTf {
    @Override // p000X.InterfaceC30051DTf
    public void BS3() {
        AbstractC23468Abr.A1P("IndiaUpiDeviceBindActivity", "onGetChallengeFailure");
    }

    @Override // p000X.InterfaceC30051DTf
    public void BS9(COl cOl, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onToken success: ");
        A04.append(z);
        Log.m223i(C12550ds.A01("IndiaUpiDeviceBindActivity", AbstractC34851af.A0p(cOl, " error: ", A04)));
    }

    @Override // p000X.InterfaceC30051DTf
    public void BcN(boolean z) {
        Log.m223i(C12550ds.A01("IndiaUpiDeviceBindActivity", AbstractC34851af.A0t("/onRegisterApp registered: ", AnonymousClass000.A04(), z)));
    }
}
