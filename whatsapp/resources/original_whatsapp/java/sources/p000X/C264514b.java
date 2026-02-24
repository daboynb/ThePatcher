package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.14b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C264514b {
    public final /* synthetic */ CallsHistoryFragment A00;

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a2, code lost:
    
        if (((p000X.C1EM) r1).BCi(r6.A1K(), r12, r19, r8, false, false, false) == p000X.C2UV.A0G) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(G0Y g0y, ECV ecv, boolean z) {
        int i;
        String obj;
        C1DR c1dr;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        ((C88G) callsHistoryFragment.A1K.A00.get()).A07();
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0H(ecv, callsHistoryFragment);
            return;
        }
        C0M0 A1S = callsHistoryFragment.A1S();
        if (A1S == null) {
            obj = "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked activity null";
        } else {
            AEC aec = g0y.A01;
            C33261Vf c33261Vf = (C33261Vf) aec.A06().get(0);
            C0IB c0ib = g0y.A03;
            int A00 = A00(aec, this);
            C33261Vf A002 = AEC.A00(aec);
            C211439Xl c211439Xl = A002 != null ? A002.A0D : null;
            if (c211439Xl != null && (A1S instanceof C0MA)) {
                C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                A06.A02(true);
                Integer valueOf = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                i = z ? 3 : 2;
                C1DR c1dr2 = callsHistoryFragment.A07;
                if (c1dr2 != null) {
                    A06.A01(valueOf, 2, c1dr2.A0b(g0y), i);
                    if (g0y.A02.A07 == null && CallsHistoryFragment.A08(callsHistoryFragment).A0Z(16589)) {
                        CallsHistoryFragment.A0V(A1S, c33261Vf, A00);
                    } else {
                        String A04 = AbstractC68022w4.A04(c211439Xl.A02, z);
                        C00C.A06(A04);
                        CallsHistoryFragment.A05(callsHistoryFragment).Ayj(Uri.parse(A04), (C0MA) A1S, 12);
                    }
                    c1dr = callsHistoryFragment.A07;
                    if (c1dr != null) {
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            }
            if (aec.A09() && c0ib == null) {
                InputMethodManager A0O = CallsHistoryFragment.A09(callsHistoryFragment).A0O();
                View currentFocus = A1S.getCurrentFocus();
                if (A0O != null && currentFocus != null) {
                    A0O.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                C34304FLz A062 = CallsHistoryFragment.A06(callsHistoryFragment);
                A062.A02(true);
                Integer valueOf2 = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                C1DR c1dr3 = callsHistoryFragment.A07;
                if (c1dr3 != null) {
                    A062.A01(valueOf2, 2, c1dr3.A0b(g0y), 13);
                    if (!CallsHistoryFragment.A0V(A1S, c33261Vf, A00)) {
                        AbstractC68022w4.A05(A1S, CallsHistoryFragment.A08(callsHistoryFragment), (C039007t) callsHistoryFragment.A11.A00.get(), c33261Vf, 21);
                    }
                    c1dr = callsHistoryFragment.A07;
                    if (c1dr != null) {
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            }
            if (A00 != -1) {
                if (!aec.A09()) {
                    C0IB A03 = aec.A03();
                    C34304FLz A063 = CallsHistoryFragment.A06(callsHistoryFragment);
                    A063.A02(true);
                    Integer valueOf3 = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                    i = z ? 3 : 2;
                    C1DR c1dr4 = callsHistoryFragment.A07;
                    if (c1dr4 != null) {
                        A063.A01(valueOf3, 1, c1dr4.A0b(g0y), i);
                        CallsHistoryFragment.A05(callsHistoryFragment).C8j(A1S, A03, A00, z);
                        c1dr = callsHistoryFragment.A07;
                        if (c1dr != null) {
                            c1dr.A0i(g0y, z);
                            return;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (c0ib != null && (A1S instanceof C0MA)) {
                    GroupJid groupJid = c33261Vf.A0C;
                    if ((!z || !aec.A0A()) && c33261Vf.A08 != 1 && c33261Vf.A0X()) {
                        C1EL A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                        List A052 = AbstractC68042w7.A05((C0Z2) callsHistoryFragment.A0x.A00.get(), (C039007t) callsHistoryFragment.A11.A00.get(), c0ib);
                        C00C.A06(A052);
                    }
                    C34304FLz A064 = CallsHistoryFragment.A06(callsHistoryFragment);
                    A064.A02(true);
                    Integer valueOf4 = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                    C1DR c1dr5 = callsHistoryFragment.A07;
                    if (c1dr5 != null) {
                        A064.A01(valueOf4, 3, c1dr5.A0b(g0y), 13);
                        C0MA c0ma = (C0MA) A1S;
                        if (!CallsHistoryFragment.A0a(c0ib, c33261Vf, c0ma, A00, z)) {
                            Integer valueOf5 = Integer.valueOf(A00);
                            if (c0ib.A0L()) {
                                CallConfirmationFragment.A03(c0ib, c0ma, valueOf5, z);
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                c1dr = callsHistoryFragment.A07;
                if (c1dr != null) {
                }
                C00C.A0F("viewModel");
                throw null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: ");
            sb.append(aec.A01());
            obj = sb.toString();
        }
        Log.m230w(obj);
    }

    public C264514b(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    public static final int A00(AEC aec, C264514b c264514b) {
        CallsHistoryFragment callsHistoryFragment = c264514b.A00;
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (c1dr.A0q()) {
            return 35;
        }
        switch (aec.A01()) {
            case 0:
                return 2;
            case 1:
                return 9;
            case 2:
                return 1;
            case 3:
                break;
            case 4:
                if (aec.A08() && CallsHistoryFragment.A08(callsHistoryFragment).A0Z(16589)) {
                    return 2;
                }
                break;
            case 5:
                if (aec.A08() && CallsHistoryFragment.A08(callsHistoryFragment).A0Z(16589)) {
                    return 1;
                }
                break;
            case 6:
                return 69;
            default:
                return 70;
        }
        int A01 = aec.A01();
        StringBuilder sb = new StringBuilder();
        sb.append("CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: ");
        sb.append(A01);
        Log.m230w(sb.toString());
        return -1;
    }

    public static final void A01(G0Y g0y, C264514b c264514b, boolean z) {
        ArrayList arrayList;
        AbstractC05520Fq A05;
        int i;
        String str;
        int valueOf;
        Boolean valueOf2;
        boolean A0V;
        Intent intent;
        C9Vx c9Vx = g0y.A02.A07;
        if (c9Vx != null) {
            CallsHistoryFragment callsHistoryFragment = c264514b.A00;
            C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
            C00C.A0A(A08, 0);
            if (!A08.A0Z(21462)) {
                C0M7 c0m7 = CallsHistoryFragment.A0B(callsHistoryFragment).A00;
                if (c0m7 != null) {
                    c0m7.C78(AbstractC55812Yz.A00(c9Vx.A00, null, C2US.A03), "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            }
        }
        CallsHistoryFragment callsHistoryFragment2 = c264514b.A00;
        AEC aec = g0y.A01;
        C0IB c0ib = g0y.A03;
        C1DR c1dr = callsHistoryFragment2.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        Integer A0b = c1dr.A0b(g0y);
        Context A1J = callsHistoryFragment2.A1J();
        if (A1J == null) {
            str = "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked context null";
        } else {
            List A06 = aec.A06();
            if (!A06.isEmpty()) {
                C33261Vf c33261Vf = (C33261Vf) A06.get(0);
                boolean A0B = aec.A0B();
                if (aec.A09() && c0ib == null) {
                    boolean A09 = aec.A09();
                    i = 2;
                    if (A09) {
                        A05 = null;
                        if (AbstractC07830Qg.A0V(CallsHistoryFragment.A08(callsHistoryFragment2), null, Boolean.valueOf(c33261Vf.A0O()))) {
                            arrayList = new ArrayList();
                            arrayList.add(c33261Vf.A04);
                            CallsHistoryFragment.A0J(callsHistoryFragment2);
                            valueOf = 2;
                            valueOf2 = Boolean.valueOf(A0B);
                            A0V = true;
                        }
                    }
                    CallsHistoryFragment.A0J(callsHistoryFragment2);
                    C68892xX A0A = c33261Vf.A0A();
                    intent = new Intent();
                    intent.setClassName(A1J.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity");
                    intent.putExtra("call_log_key", A0A);
                    C34304FLz A062 = CallsHistoryFragment.A06(callsHistoryFragment2);
                    A062.A02(z);
                    Integer valueOf3 = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                    Integer valueOf4 = Integer.valueOf(i);
                    A062.A01(valueOf3, valueOf4, A0b, 15);
                    FGL fgl = (FGL) callsHistoryFragment2.A0i.A00.get();
                    fgl.A00();
                    fgl.A01(c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0M), valueOf4, 45);
                    C21070sY.A02().A05().A0C(A1J, intent);
                    return;
                }
                arrayList = new ArrayList();
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C33261Vf) it.next()).A0A());
                }
                if (c0ib == null || !aec.A09()) {
                    C0IB A03 = aec.A03();
                    if (A03 == null) {
                        str = "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group";
                    } else {
                        A05 = A03.A05();
                        i = 1;
                    }
                } else {
                    A05 = c0ib.A05();
                    i = 3;
                }
                CallsHistoryFragment.A0J(callsHistoryFragment2);
                valueOf = Integer.valueOf(i);
                valueOf2 = Boolean.valueOf(A0B);
                A0V = AbstractC07830Qg.A0V(CallsHistoryFragment.A08(callsHistoryFragment2), A05, false);
                intent = C213199cI.A00(A1J, A05, valueOf2, valueOf, arrayList, A0V);
                C34304FLz A0622 = CallsHistoryFragment.A06(callsHistoryFragment2);
                A0622.A02(z);
                Integer valueOf32 = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                Integer valueOf42 = Integer.valueOf(i);
                A0622.A01(valueOf32, valueOf42, A0b, 15);
                FGL fgl2 = (FGL) callsHistoryFragment2.A0i.A00.get();
                fgl2.A00();
                fgl2.A01(c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0M), valueOf42, 45);
                C21070sY.A02().A05().A0C(A1J, intent);
                return;
            }
            str = "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no calls registered for item";
        }
        Log.m230w(str);
    }
}
