package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167357Ur implements C0OI, InterfaceC23435AbJ, C0C5 {
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

    public C167357Ur(Object obj, int i) {
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
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public void BgH() {
        if (this.$t != 0) {
            Log.m223i("PushToVideoCameraUi/onShowingIncomingCallUI");
            C7KQ c7kq = (C7KQ) this.A00;
            if (c7kq.A0H()) {
                return;
            }
            C7KQ.A0A(c7kq, IO7.A0C);
            return;
        }
        Log.m223i("CameraUi/onShowingIncomingCallUI");
        C7V5 c7v5 = (C7V5) this.A00;
        if (c7v5.A1D()) {
            c7v5.A0u = false;
            C163397Ey c163397Ey = c7v5.A0W;
            if (c163397Ey == null) {
                C00C.A0F("recordingController");
                throw null;
            }
            C7V5.A0k(c7v5, c163397Ey.A03(), true, false);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
