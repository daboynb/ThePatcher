package p000X;

import android.os.SystemClock;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1ET, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ET implements C1ES {
    public final /* synthetic */ C1EM A00;

    @Override // p000X.C1ES
    public /* synthetic */ void BHl(CallAudioState callAudioState, String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BHo(CallEndpoint callEndpoint, String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BLF(String str, Integer num) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BM1(String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BM2(String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BgB(String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void onMuteStateChanged(boolean z) {
    }

    public C1ET(C1EM c1em) {
        this.A00 = c1em;
    }

    @Override // p000X.C1ES
    public void BM8(String str, boolean z) {
        C1EM c1em = this.A00;
        ((C29051Et) c1em.A0M.get()).A03(EnumC29061Eu.A0s, str);
        C215999h6 c215999h6 = c1em.A0v;
        StringBuilder sb = new StringBuilder();
        sb.append("app/startOutgoingCall/onCreateOutgoingConnection ");
        sb.append(str);
        sb.append(", pendingCallCommand: ");
        sb.append(c215999h6);
        Log.m223i(sb.toString());
        RunnableC22998AGx runnableC22998AGx = new RunnableC22998AGx(this, 0);
        InterfaceC024600q interfaceC024600q = c1em.A03;
        if (C1EU.A00((C07B) interfaceC024600q.get())) {
            ((C0NI) c1em.A0G.get()).A0L(runnableC22998AGx);
        } else {
            runnableC22998AGx.run();
        }
        if (c215999h6 == null || !str.equals(c215999h6.A0G)) {
            ((C1EX) c1em.A0N.get()).A0A(str);
            return;
        }
        if (c1em.A00 > 0) {
            c1em.A0R.get();
            c215999h6.A01 = SystemClock.elapsedRealtime() - c1em.A00;
        } else {
            C00N.A0C(false, "selfManagedConnectionNewCallTs is not set");
        }
        if (z) {
            boolean z2 = c215999h6.A0I;
            boolean z3 = c215999h6.A0B;
            if (z2 && !z3 && AbstractC07830Qg.A0N((C07B) interfaceC024600q.get())) {
                c1em.A0X.get();
                c1em.A0G(C00T.A00(), true);
            } else {
                ((C210769Uf) c1em.A0P.get()).A00(c215999h6);
            }
        } else {
            C1EM.A0C(c1em, c215999h6);
        }
        c1em.A0F();
    }

    @Override // p000X.C1ES
    public void BM9(String str) {
        C1EM c1em = this.A00;
        InterfaceC024600q interfaceC024600q = c1em.A0M;
        ((C29051Et) interfaceC024600q.get()).A03(EnumC29061Eu.A0t, str);
        C215999h6 c215999h6 = c1em.A0v;
        StringBuilder sb = new StringBuilder();
        sb.append("app/startOutgoingCall/onCreateOutgoingConnectionFailed ");
        sb.append(str);
        sb.append(", pendingCallCommand: ");
        sb.append(c215999h6);
        Log.m223i(sb.toString());
        if (c215999h6 != null && str.equals(c215999h6.A0G)) {
            Log.m230w("app/startOutgoingCall/failed_create_outgoing_connection");
            c1em.A0F();
        }
        ((C29051Et) interfaceC024600q.get()).A06(str, (short) 97);
    }
}
