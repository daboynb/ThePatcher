package p000X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A3Y implements InterfaceC08820Ue {
    public boolean A00;
    public final C07B A03;
    public final InterfaceC08450St A02 = C87X.A0F();
    public final VoipCameraManager A01 = (VoipCameraManager) C00H.A02(1432);

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        boolean A0M = AbstractC07830Qg.A0M(this.A03);
        if (A0M != this.A00) {
            AbstractC34851af.A1K("CallingABPropObserver enableWarpKillSwitch changed to ", AnonymousClass000.A04(), A0M);
            this.A00 = A0M;
            VoipCameraManager voipCameraManager = this.A01;
            if (voipCameraManager.hasBeenQueriedByDriver.get()) {
                Log.m223i("CallingABPropObserver refresh capture devs");
                if (C87U.A1Q(voipCameraManager)) {
                    voipCameraManager.refreshCaptureDevices();
                } else {
                    C08460Su c08460Su = (C08460Su) this.A02;
                    C87X.A1F(c08460Su, new AR5(c08460Su, 39));
                }
            }
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }

    public A3Y() {
        C07B A0P = AbstractC34851af.A0P();
        this.A03 = A0P;
        this.A00 = AbstractC07830Qg.A0M(A0P);
    }
}
