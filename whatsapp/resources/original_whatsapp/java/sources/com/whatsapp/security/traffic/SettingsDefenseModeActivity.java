package com.whatsapp.security.traffic;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C18120nb;
import p000X.C23517Ace;
import p000X.C23859Ajo;
import p000X.C24650yd;
import p000X.C87T;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.EnumC128755kk;
import p000X.InterfaceC024600q;
import p000X.InterfaceC18100nZ;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC222069ss;

/* loaded from: classes5.dex */
public final class SettingsDefenseModeActivity extends C0MF implements C0MH, InterfaceC18100nZ {
    public LinearLayout A00;
    public Boolean A01;
    public final C05V A07 = AbstractC037707g.A00(996);
    public final C05V A05 = AbstractC037707g.A00(998);
    public final C05V A0A = AbstractC037707g.A00(999);
    public final C05V A0B = AbstractC34811ab.A0R();
    public final C05V A06 = C05Q.A00(2048);
    public final C05V A08 = AbstractC037707g.A00(114871);
    public final C05V A04 = C05Q.A00(5018);
    public final C05V A03 = C05Q.A00(3030);
    public final C05V A09 = C05Q.A00(6019);
    public final C05V A02 = C87T.A0J();

    /* loaded from: classes2.dex */
    public final class DisableDefenseModeDialogFragment extends WaDialogFragment {
        public final C05V A00 = C05Q.A00(3030);
        public final C05V A01 = AbstractC037707g.A00(114871);

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
            C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
            A0r.A0T(2131890019);
            A0N.get();
            A0r.A0S(2131890018);
            A0N.get();
            DialogInterfaceOnClickListenerC68412wk.A02(A0r, this, 24, 2131889991);
            DialogInterfaceOnClickListenerC68402wj.A01(A0r, 28, 2131901851);
            DialogInterfaceC23863Ajt A0A = A0r.A0A();
            C00C.A06(A0A);
            return A0A;
        }
    }

    private final void A0O() {
        String A1K = AbstractC34811ab.A1K(((C0BO) C05V.A02(this.A06)).A03("846698564598022"));
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C039908g c039908g = ((C0MA) this).A06;
        C05V c05v = this.A08;
        AbstractC34801aa.A1Q(c05v);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131430532);
        AbstractC34801aa.A1Q(c05v);
        C23517Ace.A0E(this, Uri.parse(A1K), c07b, c039908g, c0nz, c0ni, textEmojiLabel, AbstractC34811ab.A1I(this, "anchor", AbstractC34801aa.A1Y(), 0, 2131889987), "anchor");
    }

    public static final void A0W(SettingsDefenseModeActivity settingsDefenseModeActivity) {
        String str;
        boolean A0N = ((C18120nb) C05V.A02(settingsDefenseModeActivity.A03)).A0N();
        Boolean bool = settingsDefenseModeActivity.A01;
        if (A0N) {
            Boolean A0q = AbstractC34821ac.A0q();
            if (C00C.areEqual(bool, A0q)) {
                return;
            }
            settingsDefenseModeActivity.A01 = A0q;
            LinearLayout linearLayout = settingsDefenseModeActivity.A00;
            str = "base";
            if (linearLayout != null) {
                linearLayout.removeAllViews();
                LayoutInflater layoutInflater = settingsDefenseModeActivity.getLayoutInflater();
                C05V c05v = settingsDefenseModeActivity.A08;
                AbstractC34801aa.A1Q(c05v);
                LinearLayout linearLayout2 = settingsDefenseModeActivity.A00;
                if (linearLayout2 != null) {
                    layoutInflater.inflate(2131627821, linearLayout2);
                    settingsDefenseModeActivity.A0O();
                    AbstractC34801aa.A1Q(c05v);
                    UXLog.setOnClickListener(settingsDefenseModeActivity.findViewById(2131438837), ViewOnClickListenerC222069ss.A00(settingsDefenseModeActivity, 10), -713406367);
                    AbstractC34801aa.A1Q(c05v);
                    View findViewById = settingsDefenseModeActivity.findViewById(2131433304);
                    C00C.A09(findViewById);
                    C24650yd.A0C(findViewById, "Button");
                    UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222069ss.A00(settingsDefenseModeActivity, 11), 1708469416);
                    AbstractC34801aa.A1Q(c05v);
                    View findViewById2 = settingsDefenseModeActivity.findViewById(2131438865);
                    C00C.A09(findViewById2);
                    C24650yd.A0C(findViewById2, "Button");
                    UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222069ss.A00(settingsDefenseModeActivity, 12), 913119613);
                    AbstractC34801aa.A1Q(c05v);
                    View findViewById3 = settingsDefenseModeActivity.findViewById(2131431313);
                    C00C.A09(findViewById3);
                    C24650yd.A0C(findViewById3, "Button");
                    UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC222069ss.A00(settingsDefenseModeActivity, 13), 2040246033);
                    RunnableC22983AGi.A00(((C0M6) settingsDefenseModeActivity).A03, settingsDefenseModeActivity, 7);
                    return;
                }
            }
        } else {
            Boolean A0p = AbstractC34821ac.A0p();
            if (C00C.areEqual(bool, A0p)) {
                return;
            }
            settingsDefenseModeActivity.A01 = A0p;
            LinearLayout linearLayout3 = settingsDefenseModeActivity.A00;
            str = "base";
            if (linearLayout3 != null) {
                linearLayout3.removeAllViews();
                LayoutInflater layoutInflater2 = settingsDefenseModeActivity.getLayoutInflater();
                C05V c05v2 = settingsDefenseModeActivity.A08;
                AbstractC34801aa.A1Q(c05v2);
                LinearLayout linearLayout4 = settingsDefenseModeActivity.A00;
                if (linearLayout4 != null) {
                    layoutInflater2.inflate(2131627820, linearLayout4);
                    settingsDefenseModeActivity.A0O();
                    AbstractC34801aa.A1Q(c05v2);
                    UXLog.setOnClickListener(settingsDefenseModeActivity.findViewById(2131437755), ViewOnClickListenerC222069ss.A00(settingsDefenseModeActivity, 14), -1668050490);
                    return;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC18100nZ
    public void BMf(boolean z) {
        if (z) {
            ((C0MA) this).A0C.A0L(new RunnableC22983AGi(this, 8));
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05V c05v = this.A08;
        AbstractC34801aa.A1Q(c05v);
        setContentView(2131627819);
        AbstractC34801aa.A1Q(c05v);
        this.A00 = (LinearLayout) findViewById(2131430528);
        AbstractC34881ai.A0a(this.A03).A0F(this, this);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        AbstractC34801aa.A1Q(c05v);
        supportActionBar.A0M(2131890031);
        A0W(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC34901ak.A1Z(this.A01)) {
            RunnableC22983AGi.A00(((C0M6) this).A03, this, 7);
        }
        A0W(this);
    }
}
