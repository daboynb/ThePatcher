package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.14Z, reason: invalid class name */
/* loaded from: classes.dex */
public final class C14Z {
    public final /* synthetic */ CallsHistoryFragment A00;

    public void A00(View view, InterfaceC28761Dn interfaceC28761Dn, AbstractC30690DjD abstractC30690DjD) {
        C35953G0a c35953G0a;
        C34184FHb c34184FHb;
        Intent A00;
        C35953G0a c35953G0a2;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A03 != null && (!(interfaceC28761Dn instanceof C35953G0a) || (c35953G0a2 = (C35953G0a) interfaceC28761Dn) == null || c35953G0a2.A01 == null)) {
            CallsHistoryFragment.A0G(abstractC30690DjD, callsHistoryFragment);
            return;
        }
        boolean A0W = CallsHistoryFragment.A0W(interfaceC28761Dn);
        Context A1J = callsHistoryFragment.A1J();
        if (A1J == null) {
            Log.m230w("CallsHistoryFragment no context registered to start conversation");
            return;
        }
        InterfaceC024100j interfaceC024100j = C21150sg.A07;
        if (C0JL.A1K(C21150sg.A03, interfaceC28761Dn.getJid())) {
            Log.m223i("CallsHistoryFragment open meta ai chat info from the call history list");
            AbstractC05520Fq jid = interfaceC28761Dn.getJid();
            if (jid == null || view == null) {
                return;
            }
            C0fJ c0fJ = (C0fJ) callsHistoryFragment.A1M.A00.get();
            Context context = view.getContext();
            C00C.A06(context);
            A00 = c0fJ.A0R(context, (UserJid) jid, 6, true, true);
        } else {
            if (!A0W || (((abstractC30690DjD instanceof ECU) && ((C23570wo) ((ECU) abstractC30690DjD).A0C.getValue()).A02() == 0) || !CallsHistoryFragment.A08(callsHistoryFragment).A0Z(8567))) {
                if (!(interfaceC28761Dn instanceof C35953G0a) || (c35953G0a = (C35953G0a) interfaceC28761Dn) == null || (c34184FHb = c35953G0a.A01) == null) {
                    CallsHistoryFragment.A0S(callsHistoryFragment, interfaceC28761Dn.getJid());
                    C1DR c1dr = callsHistoryFragment.A07;
                    if (c1dr == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    c1dr.A0h(interfaceC28761Dn);
                    return;
                }
                C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                A06.A02(true);
                A06.A00(45, null, 54);
                C219809oY c219809oY = (C219809oY) callsHistoryFragment.A1B.A00.get();
                c219809oY.A03.execute(new RunnableC22932AEj(c219809oY, c34184FHb.A01, c34184FHb.A00, 2));
                AbstractC05520Fq jid2 = interfaceC28761Dn.getJid();
                if (jid2 == null || view == null) {
                    return;
                }
                CallsHistoryFragment.A0F(view, callsHistoryFragment, jid2);
                return;
            }
            FGL fgl = (FGL) callsHistoryFragment.A0i.A00.get();
            fgl.A00();
            fgl.A01(null, null, null, 45);
            CallsHistoryFragment.A0J(callsHistoryFragment);
            A00 = C213199cI.A00(A1J, interfaceC28761Dn.getJid(), null, null, null, AbstractC07830Qg.A0V(CallsHistoryFragment.A08(callsHistoryFragment), interfaceC28761Dn.getJid(), false));
        }
        callsHistoryFragment.A21(A00);
    }

    public void A01(View view, InterfaceC28761Dn interfaceC28761Dn, AbstractC30690DjD abstractC30690DjD) {
        C00C.A0A(view, 1);
        CallsHistoryFragment callsHistoryFragment = this.A00;
        C0M0 A1S = callsHistoryFragment.A1S();
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0G(abstractC30690DjD, callsHistoryFragment);
            return;
        }
        if (A1S == null) {
            Log.m230w("CallsHistoryFragment no activity registered to open contact");
            return;
        }
        AbstractC05520Fq jid = interfaceC28761Dn.getJid();
        if (jid == null) {
            throw new IllegalStateException("Required value was null.");
        }
        callsHistoryFragment.A0o.A00.get();
        C107674q7 A05 = C1D9.A05(view, jid, 6);
        A05.A02 = C1K4.A03(view);
        A05.A04(A1S);
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        c1dr.A0h(interfaceC28761Dn);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r2.BCj(r1, r10, r9, r0) == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(InterfaceC28761Dn interfaceC28761Dn, AbstractC30690DjD abstractC30690DjD, C0IB c0ib, boolean z, boolean z2) {
        int i;
        C35953G0a c35953G0a;
        C34304FLz A06;
        int i2;
        C1DR c1dr;
        int i3;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0G(abstractC30690DjD, callsHistoryFragment);
            return;
        }
        if (!c0ib.A0L()) {
            InterfaceC024100j interfaceC024100j = C21150sg.A07;
            if (!C0JL.A1K(C21150sg.A03, c0ib.A05())) {
                ((C88G) callsHistoryFragment.A1K.A00.get()).A07();
                C1EL A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                Context A1K = callsHistoryFragment.A1K();
                C1DR c1dr2 = callsHistoryFragment.A07;
                if (c1dr2 != null) {
                    if (c1dr2.A0q()) {
                        i = 35;
                    } else {
                        i = 64;
                        if (z2) {
                            i = 49;
                        }
                    }
                    A05.C8j(A1K, c0ib, i, z);
                    if (z2) {
                        A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                        A06.A02(true);
                        i2 = 20;
                    } else if ((interfaceC28761Dn instanceof C35953G0a) && (c35953G0a = (C35953G0a) interfaceC28761Dn) != null && c35953G0a.A01 != null) {
                        A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                        A06.A02(true);
                        i2 = 45;
                    }
                    A06.A00(i2, 1, z ? 3 : 2);
                }
                C00C.A0F("viewModel");
                throw null;
            }
            Log.m223i("CallsHistoryFragment call button clicked, start the call with meta ai in call history");
            CallsHistoryFragment.A0M(callsHistoryFragment);
            c1dr = callsHistoryFragment.A07;
            if (c1dr != null) {
            }
            C00C.A0F("viewModel");
            throw null;
        }
        GroupJid groupJid = (GroupJid) c0ib.A06(GroupJid.class);
        List A052 = AbstractC68042w7.A05((C0Z2) callsHistoryFragment.A0x.A00.get(), (C039007t) callsHistoryFragment.A11.A00.get(), c0ib);
        C00C.A06(A052);
        if (!z) {
            C1EL A053 = CallsHistoryFragment.A05(callsHistoryFragment);
            Context A1K2 = callsHistoryFragment.A1K();
            C1DR c1dr3 = callsHistoryFragment.A07;
            if (c1dr3 != null) {
                if (c1dr3.A0q()) {
                    i3 = 35;
                } else {
                    i3 = 16;
                    if (z2) {
                        i3 = 49;
                    }
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        C34304FLz A062 = CallsHistoryFragment.A06(callsHistoryFragment);
        A062.A02(true);
        if (z2) {
            A062.A00(20, 3, 13);
        } else {
            A062.A00(67, 3, z ? 3 : 2);
        }
        C0M0 A1S = callsHistoryFragment.A1S();
        if (A1S instanceof C0MA) {
            C1DR c1dr4 = callsHistoryFragment.A07;
            if (c1dr4 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            int i4 = c1dr4.A0q() ? 35 : 16;
            C0MA c0ma = (C0MA) A1S;
            if (!CallsHistoryFragment.A0a(c0ib, null, c0ma, i4, z)) {
                Integer valueOf = Integer.valueOf(i4);
                if (c0ib.A0L()) {
                    CallConfirmationFragment.A03(c0ib, c0ma, valueOf, z);
                }
            }
        } else {
            Log.m219e("CallsHistoryFragment Cannot call group contact since activity is not a dialog activity");
        }
        c1dr = callsHistoryFragment.A07;
        if (c1dr != null) {
            c1dr.A0i(interfaceC28761Dn, z);
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public C14Z(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    public void A03(AbstractC30690DjD abstractC30690DjD) {
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A0P && abstractC30690DjD.A0K() != null) {
            InterfaceC28761Dn A0K = abstractC30690DjD.A0K();
            if (A0K == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (CallsHistoryFragment.A0W(A0K)) {
                CallsHistoryFragment.A0G(abstractC30690DjD, callsHistoryFragment);
                return;
            }
        }
        Log.m223i("CallsHistoryFragment/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click");
    }

    public void A04(AbstractC30690DjD abstractC30690DjD) {
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A0P && abstractC30690DjD.A0K() != null) {
            InterfaceC28761Dn A0K = abstractC30690DjD.A0K();
            if (A0K == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (CallsHistoryFragment.A0W(A0K)) {
                CallsHistoryFragment.A0G(abstractC30690DjD, callsHistoryFragment);
                return;
            }
        }
        Log.m223i("CallsHistoryFragment/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search");
    }
}
