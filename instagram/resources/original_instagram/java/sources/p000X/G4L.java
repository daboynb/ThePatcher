package p000X;

import android.os.Bundle;
import android.view.View;

/* loaded from: classes10.dex */
public final class G4L extends A30 {
    public final View A00;
    public final AbstractC249659lp A01;
    public final A30 A02;
    public final C69502iw A03;
    public final JKR A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final /* synthetic */ OCG A08;

    public G4L(View view, AbstractC249659lp abstractC249659lp, A30 a30, C69502iw c69502iw, OCG ocg, JKR jkr, String str, String str2, boolean z) {
        D1F.A0q(abstractC249659lp);
        D1F.A0v(a30);
        this.A08 = ocg;
        this.A03 = c69502iw;
        this.A01 = abstractC249659lp;
        this.A04 = jkr;
        this.A05 = str;
        this.A06 = str2;
        this.A00 = view;
        this.A02 = a30;
        this.A07 = z;
    }

    @Override // p000X.A30
    public final void A05() {
        int A03 = AbstractC315719l.A03(-695859316);
        this.A02.A05();
        AbstractC315719l.A0A(-122833426, A03);
    }

    @Override // p000X.A30
    public final void A07(C55 c55) {
        int A04 = AnonymousClass011.A04(c55, 697253374);
        this.A02.A07(c55);
        AbstractC315719l.A0A(-989405580, A04);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A09(Object obj) {
        int A03 = AbstractC315719l.A03(2114135370);
        C35926DyI c35926DyI = (C35926DyI) obj;
        int A032 = AbstractC315719l.A03(1621121557);
        D1F.A12(c35926DyI, 0);
        C59382NHc c59382NHc = new C59382NHc();
        c59382NHc.A00();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putAll(c59382NHc.A00);
        String str = c35926DyI.A04;
        String str2 = c35926DyI.A02;
        boolean z = c35926DyI.A0A;
        if (str != null) {
            Integer num = C00A.A00;
            if (str.equals(M4G.A00(num))) {
                AbstractC249659lp abstractC249659lp = this.A01;
                if (abstractC249659lp.getActivity() != null && abstractC249659lp.isResumed()) {
                    if (c35926DyI.A08) {
                        if (str2 != null) {
                            C69502iw c69502iw = this.A03;
                            String str3 = this.A04.A01;
                            L4N l4n = OCG.A07;
                            AbstractC61857OEi.A03(c69502iw, str3, "client_reg_reg_start_message_received", "received register start message from server", str, M4H.A00(num));
                        }
                        if (!this.A07) {
                            C1ZA.A00();
                            String str4 = this.A06;
                            C69502iw c69502iw2 = this.A03;
                            String str5 = this.A05;
                            D1F.A12(str4, 0);
                            if (str4.length() == 0) {
                                throw AnonymousClass132.A0h();
                            }
                            Bundle A0O2 = AnonymousClass021.A0O();
                            A0O2.putString("phone_number_key", str4);
                            A0O2.putString("query_key", str4);
                            if (str5 != null) {
                                A0O2.putString("client_message", str5);
                            }
                            if (str2 != null) {
                                A0O2.putString("register_start_message", str2);
                            }
                            A0O2.putBoolean("should_enable_auto_conf", z);
                            A0O2.putBoolean("arg_is_reg_flow", false);
                            AnonymousClass222.A1B(A0O2, "IgSessionManager.LOGGED_OUT_TOKEN");
                            A0O2.putAll(A0O);
                            C36825EUr c36825EUr = new C36825EUr();
                            c36825EUr.setArguments(A0O2);
                            C168376e1 A0M = C22X.A0M(abstractC249659lp, c69502iw2);
                            A0M.A0E(c36825EUr);
                            A0M.A0H = true;
                            A0M.A04();
                            C61954OIb.A03.A03(abstractC249659lp.getActivity(), c69502iw2, c36825EUr, this.A04, c35926DyI.A05);
                        }
                    }
                }
            } else if (str.equals(M4G.A00(C00A.A0C))) {
                String str6 = c35926DyI.A00;
                if (str6 == null) {
                    C69502iw c69502iw3 = this.A03;
                    JKR jkr = this.A04;
                    String str7 = jkr.A01;
                    OCG ocg = this.A08;
                    L4N l4n2 = OCG.A07;
                    AbstractC61857OEi.A00(c69502iw3, false, str7, "client_auth_failed_empty_auth_data", "no auth data received from server", str, M4H.A00(num), null, null, "empty_auth_data_auth", null);
                    OCG.A00(this.A01, this.A02, c69502iw3, ocg, jkr, this.A05, this.A06, this.A07);
                } else {
                    OCG ocg2 = this.A08;
                    C69502iw c69502iw4 = this.A03;
                    String str8 = this.A06;
                    AbstractC249659lp abstractC249659lp2 = this.A01;
                    JKR jkr2 = this.A04;
                    View view = this.A00;
                    C46164HzG c46164HzG = new C46164HzG(this, ocg2);
                    String str9 = c35926DyI.A01;
                    L4N l4n3 = OCG.A07;
                    NB8 nb8 = new NB8();
                    nb8.A00.putByteArray("challenge", l4n3.A03(str6));
                    nb8.A00.putBoolean("useDebugKey", false);
                    C74952rj.A03(new HP0(view, nb8, abstractC249659lp2, c69502iw4, c46164HzG, ocg2, jkr2, str8, str, str9));
                }
            }
            AbstractC315719l.A0A(-883015274, A032);
            AbstractC315719l.A0A(-2107409633, A03);
        }
        this.A02.A09(c35926DyI);
        AbstractC315719l.A0A(-883015274, A032);
        AbstractC315719l.A0A(-2107409633, A03);
    }

    @Override // p000X.A30
    public final void onStart() {
        int A03 = AbstractC315719l.A03(964825274);
        this.A02.onStart();
        AbstractC315719l.A0A(-601067634, A03);
    }
}
