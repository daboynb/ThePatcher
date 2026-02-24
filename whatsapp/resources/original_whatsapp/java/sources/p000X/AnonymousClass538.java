package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* renamed from: X.538, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass538 implements C0OI, InterfaceC23435AbJ, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OI
    public /* synthetic */ void BHp(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
    }

    public AnonymousClass538(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
        WaImageButton waImageButton;
        WaImageButton waImageButton2;
        int i = this.$t;
        C00C.A0A(callState, 2);
        Object obj = this.A00;
        if (i != 0) {
            ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) obj;
            if (!imagineHomeFragment.A0C || callState == CallState.NONE || (waImageButton2 = imagineHomeFragment.A08) == null) {
                return;
            }
            C3WJ.A0c(imagineHomeFragment.A1T(), imagineHomeFragment, imagineHomeFragment.A0G);
            ImagineHomeFragment.A04(imagineHomeFragment, true);
            imagineHomeFragment.A0C = false;
            ImagineHomeFragment.A03(imagineHomeFragment, waImageButton2, true);
            return;
        }
        AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) obj;
        if (!aiImagineBottomSheet.A0m || callState == CallState.NONE || (waImageButton = aiImagineBottomSheet.A0R) == null) {
            return;
        }
        C3WJ.A0c(aiImagineBottomSheet.A1T(), aiImagineBottomSheet, aiImagineBottomSheet.A19);
        HandlerThreadC37454Gms handlerThreadC37454Gms = aiImagineBottomSheet.A0P;
        if (handlerThreadC37454Gms != null) {
            handlerThreadC37454Gms.A01(true);
        }
        aiImagineBottomSheet.A0P = null;
        aiImagineBottomSheet.A0m = false;
        AiImagineBottomSheet.A0G(aiImagineBottomSheet, waImageButton, true);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
