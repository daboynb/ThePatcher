package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1ZV, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZV implements C0OI, InterfaceC23435AbJ, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    public C1ZV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
        if (2 - this.$t == 0) {
            HomeActivity homeActivity = (HomeActivity) this.A00;
            if (((AnonymousClass889) homeActivity.A0f.get()).A02()) {
                InterfaceC024600q interfaceC024600q = homeActivity.A1C;
                ((C10H) interfaceC024600q.get()).A04();
                C30175DYi.A03(((AbstractActivityC21600tS) homeActivity).A01, (C10H) interfaceC024600q.get());
                HomeActivity.A1Q(new C9XY(true, false, false), homeActivity);
            }
        }
    }

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        C68892xX c68892xX;
        if (this.$t == 0) {
            C00C.A0A(c33261Vf, 0);
            Log.m223i("CallsHistoryDataSource/onCallEnded");
            C1DX c1dx = (C1DX) this.A00;
            C28651Dc c28651Dc = c1dx.A06;
            if (c28651Dc != null) {
                try {
                    c68892xX = AbstractC07830Qg.A06((InterfaceC08450St) C05V.A02(c1dx.A0G));
                } catch (UnsatisfiedLinkError e) {
                    Log.m222e(e);
                    c68892xX = null;
                }
                if (C215529gF.A00(c1dx.A0P, (C039007t) C05V.A02(c1dx.A0D), c33261Vf, c68892xX)) {
                    if (!c33261Vf.A0P()) {
                        C1DX.A00(c1dx);
                    }
                    Log.m223i("CallsHistoryViewModel/onCallEnded");
                    if (c33261Vf.A08 == 3 || c33261Vf.A0F != null) {
                        return;
                    }
                    C1DR c1dr = c28651Dc.A00;
                    if (!c1dr.A0L) {
                        Log.m223i("CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated");
                        c1dr.A0Q = true;
                        c1dr.A11.A03();
                        return;
                    }
                    EM4 em4 = c1dr.A05;
                    if (em4 != null) {
                        em4.A0O(true);
                    }
                    C28681Df c28681Df = c1dr.A13;
                    ReentrantLock reentrantLock = c1dr.A1K;
                    EM4 em42 = new EM4(c1dr.A0Y, c1dr.A0W, c1dr.A0X, c28681Df, c1dr, c33261Vf, c1dr.A1G, c1dr.A1C, c1dr.A1D, c1dr.A1E, reentrantLock);
                    c1dr.A05 = em42;
                    em42.A0M(c1dr.A0A, new Void[0]);
                }
            }
        }
    }

    @Override // p000X.C0OI
    public void BHy(C33261Vf c33261Vf, boolean z) {
        if (this.$t == 0) {
            Log.m223i("CallsHistoryDataSource/onCallMissed");
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
        if (2 - this.$t == 0) {
            HomeActivity homeActivity = (HomeActivity) this.A00;
            InterfaceC024600q interfaceC024600q = homeActivity.A1C;
            ((C10H) interfaceC024600q.get()).A04();
            C30175DYi.A03(((AbstractActivityC21600tS) homeActivity).A01, (C10H) interfaceC024600q.get());
            ArrayList A0C = c33261Vf.A0C();
            HomeActivity.A1Q(new C9XY(c33261Vf.A0X(), A0C.isEmpty(), A0C.size() > 2), homeActivity);
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
        if (1 - this.$t == 0) {
            ((ConversationsFragment) this.A00).A4O.BwT(new C3ML(abstractC05520Fq, this, 45));
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
        if (2 - this.$t == 0) {
            HomeActivity homeActivity = (HomeActivity) this.A00;
            C30175DYi.A03(((AbstractActivityC21600tS) homeActivity).A01, (C10H) homeActivity.A1C.get());
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
        if (2 - this.$t == 0) {
            Log.m223i("HomeActivity/onWaitingRoomDenied: showing denial snackbar");
            ((HomeActivity) this.A00).Apj(2131901131, 2000, false).A04();
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
