package p000X;

import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.ABx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22870ABx implements AZS {
    public final /* synthetic */ HomeActivity A00;

    public C22870ABx(HomeActivity homeActivity) {
        this.A00 = homeActivity;
    }

    @Override // p000X.AZS
    public void BJb(Exception exc) {
        Log.m221e("HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckError", exc);
    }

    @Override // p000X.AZS
    public void BJc() {
        Log.m223i("HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckStart");
    }

    @Override // p000X.AZS
    public void BJd() {
        Log.m223i("HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckComplete");
    }
}
