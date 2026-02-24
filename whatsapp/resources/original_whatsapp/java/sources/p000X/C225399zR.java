package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.9zR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225399zR implements C0OI, InterfaceC23435AbJ, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    public C225399zR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00() {
        VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
        if (voipActivityV2.A1D.A00 && (((C207319Fk) voipActivityV2.A2U.get()).A00 || voipActivityV2.A1Y)) {
            return;
        }
        Log.m223i("voip/VoipActivityV2/finishActivity Finishing");
        voipActivityV2.finish();
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        if (this.$t == 0) {
            Log.m223i("voip/VoipActivityV2/onCallEnded");
            A00();
            return;
        }
        boolean A0X = c33261Vf.A0X();
        VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
        if (!A0X) {
            voipReturnToCallBanner.A0E = false;
        }
        voipReturnToCallBanner.setVisibility(8);
    }

    @Override // p000X.C0OI
    public void BHy(C33261Vf c33261Vf, boolean z) {
        if (this.$t == 0) {
            Log.m223i("voip/VoipActivityV2/onCallMissed");
            A00();
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.$t != 0) {
            VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
            if (z3) {
                voipReturnToCallBanner.setVisibility(8);
                return;
            }
            voipReturnToCallBanner.A0E = true;
            voipReturnToCallBanner.setVisibility(0);
            voipReturnToCallBanner.setCallNotificationTimer(j);
            if (voipReturnToCallBanner.A0Q.getVisibility() == 0 && z != voipReturnToCallBanner.A0G) {
                voipReturnToCallBanner.A0G = z;
                voipReturnToCallBanner.A01();
            } else {
                if (voipReturnToCallBanner.A0F == z2) {
                    if (voipReturnToCallBanner.A0I != z4) {
                        voipReturnToCallBanner.A0I = z4;
                        voipReturnToCallBanner.A03();
                        return;
                    }
                    return;
                }
                voipReturnToCallBanner.A0F = z2;
            }
            voipReturnToCallBanner.A02();
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
        if (this.$t != 0) {
            ArrayList A0C = c33261Vf.A0C();
            C9XY c9xy = new C9XY(c33261Vf.A0X(), AbstractC34841ae.A1K(A0C.size()), A0C.size() > 2);
            VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
            boolean z = c9xy.A02;
            boolean z2 = c9xy.A01;
            boolean z3 = c9xy.A00;
            if (z) {
                voipReturnToCallBanner.setVisibility(8);
                return;
            }
            voipReturnToCallBanner.A0F = z2;
            voipReturnToCallBanner.A0I = z3;
            voipReturnToCallBanner.A03();
            voipReturnToCallBanner.setVisibility(8);
            voipReturnToCallBanner.postDelayed(voipReturnToCallBanner.A0R, 2000L);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
        if (this.$t != 0) {
            VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
            voipReturnToCallBanner.A0F = false;
            voipReturnToCallBanner.A0I = true;
            voipReturnToCallBanner.A03();
            voipReturnToCallBanner.setVisibility(8);
            voipReturnToCallBanner.postDelayed(voipReturnToCallBanner.A0R, 2000L);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
        if (this.$t != 0) {
            VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
            voipReturnToCallBanner.A0E = false;
            voipReturnToCallBanner.setVisibility(8);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public void BnB() {
        if (this.$t == 0) {
            Log.m223i("voip/VoipActivityV2/onWaitingRoomDenied");
            ((VoipActivityV2) this.A00).finish();
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }
}
