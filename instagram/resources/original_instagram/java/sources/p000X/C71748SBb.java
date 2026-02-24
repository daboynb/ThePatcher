package p000X;

import android.app.Activity;
import android.os.Handler;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.SBb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71748SBb {
    public static boolean A00 = true;
    public static InterfaceC26600vw A01;
    public static C70425RgY A02;
    public static C62337OWu A03;
    public static OHP A04;
    public static C67284QRm A05;
    public static OUC A06;
    public static C255979w1 A07;
    public static AbstractC55367LjV A08;
    public static InterfaceC46011Hwn A09;
    public static boolean A0B;
    public static boolean A0C;
    public static final /* synthetic */ InterfaceC98859paw[] A0J = {AnonymousClass327.A18(C71748SBb.class, "eventScannerModeEnabled", "getEventScannerModeEnabled()Z", 0), AnonymousClass327.A18(C71748SBb.class, "secondChannelModeEnabled", "getSecondChannelModeEnabled()Z", 0)};
    public static final C71748SBb A0F = new C71748SBb();
    public static final Handler A0D = AnonymousClass021.A0Q();
    public static Integer A0A = C00A.A01;
    public static final C00F A0E = C72599SgB.A00;
    public static final FAI A0H = new C81858Xbw(true, 0);
    public static final FAI A0I = new C81858Xbw(true, 1);
    public static final Runnable A0G = new RunnableC78830Vnd();

    public static final void A00(Activity activity, C71748SBb c71748SBb, boolean z) {
        ViewGroup viewGroup;
        View findViewById;
        C62337OWu c62337OWu = A03;
        if (c62337OWu == null) {
            D1F.A16("eventOverlay");
            throw AnonymousClass002.createAndThrow();
        }
        if (!z) {
            View view = c62337OWu.A03;
            if (view != null && (viewGroup = (ViewGroup) c62337OWu.A0A.get()) != null) {
                C05T.A02.A03(viewGroup, view);
            }
            c62337OWu.A03 = null;
            return;
        }
        D1F.A12(activity, 0);
        View rootView = AnonymousClass368.A0L(activity).getRootView();
        D1F.A13(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        c62337OWu.A0A = AnonymousClass327.A10(rootView);
        AnonymousClass327.A1K(c62337OWu.A07, true);
        ViewGroup viewGroup2 = (ViewGroup) c62337OWu.A0A.get();
        if (viewGroup2 != null) {
            View inflate = AnonymousClass132.A0G(viewGroup2).inflate(2131627936, viewGroup2, false);
            c62337OWu.A03 = inflate;
            viewGroup2.addView(inflate);
        }
        View view2 = c62337OWu.A03;
        TabLayout tabLayout = view2 != null ? (TabLayout) view2.findViewById(2131433143) : null;
        c62337OWu.A08 = tabLayout;
        if (tabLayout != null) {
            tabLayout.A0D(new C74718Tix(c62337OWu));
        }
        View view3 = c62337OWu.A03;
        if (view3 != null && (findViewById = view3.findViewById(2131441202)) != null) {
            ViewOnClickListenerC72301SbL.A01(findViewById, c62337OWu, 32);
        }
        View view4 = c62337OWu.A03;
        ImageView A0G2 = view4 != null ? AnonymousClass222.A0G(view4, 2131438611) : null;
        D1F.A13(A0G2, AnonymousClass010.A00(10));
        c62337OWu.A04 = A0G2;
        if (A0G2 != null) {
            ViewOnClickListenerC72301SbL.A01(A0G2, c62337OWu, 31);
        }
        View view5 = c62337OWu.A03;
        LinearLayout linearLayout = view5 != null ? (LinearLayout) view5.findViewById(2131438601) : null;
        D1F.A13(linearLayout, AnonymousClass000.A00(1));
        D1F.A12(linearLayout, 0);
        c62337OWu.A05 = linearLayout;
        View view6 = c62337OWu.A03;
        View findViewById2 = view6 != null ? view6.findViewById(2131438603) : null;
        D1F.A13(findViewById2, AnonymousClass000.A00(7));
        D1F.A12(findViewById2, 0);
        c62337OWu.A02 = findViewById2;
        ViewOnTouchListenerC72405Sd1.A01(findViewById2, c62337OWu, 1);
        c62337OWu.A07.A08(new C72666ShH(C81851Xbp.A00(c62337OWu, 21), 15));
        A01(c71748SBb);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0119 A[LOOP:3: B:49:0x0113->B:51:0x0119, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C71748SBb c71748SBb) {
        String str;
        StringBuilder A0z;
        String str2;
        String str3;
        if (A0A == C00A.A01 && AnonymousClass021.A1a(c71748SBb, A0I, A0J, 1)) {
            OUC ouc = A06;
            if (ouc == null) {
                str2 = "secondChannelEventHandler";
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            List list = ouc.A02;
            List list2 = ouc.A03;
            ArrayList A1Q = D27.A1Q(ouc.A04);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C44364HRa.A00(A1Q, it);
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C44364HRa.A00(A1Q, it2);
            }
            List<C44364HRa> A0i = AbstractC29072BQe.A0i(A1Q, 5);
            Date date = new Date();
            A0z = AnonymousClass327.A0z("<b>Two Measurement Current Logged Events:</b><br>");
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Version: ", A0X);
            AbstractC27914AsI.A0I(ouc.A01.A00.A00, A0X);
            AnonymousClass011.A0r("<br>", A0X, A0z);
            ArrayList A0c = AnonymousClass011.A0c(A0i);
            for (C44364HRa c44364HRa : A0i) {
                InterfaceC83504YaB interfaceC83504YaB = c44364HRa.A01;
                boolean A0y = AnonymousClass011.A0y(interfaceC83504YaB);
                List<InterfaceC83505YaC> list3 = c44364HRa.A02;
                boolean z = A0y && list3.isEmpty();
                C70425RgY c70425RgY = ouc.A01;
                InterfaceC83504YaB interfaceC83504YaB2 = c44364HRa.A00;
                D1F.A0y(interfaceC83504YaB2);
                InterfaceC83504YaB interfaceC83504YaB3 = interfaceC83504YaB;
                if (D1F.areEqual(PWK.A00(interfaceC83504YaB2.Cmv()), "primary")) {
                    interfaceC83504YaB3 = interfaceC83504YaB2;
                }
                D1F.A0y(interfaceC83504YaB2);
                if (D1F.areEqual(PWK.A00(interfaceC83504YaB2.Cmv()), "secondary")) {
                    interfaceC83504YaB = interfaceC83504YaB2;
                }
                String A012 = c70425RgY.A01(interfaceC83504YaB2);
                boolean A1S = AnonymousClass021.A1S(((date.getTime() - interfaceC83504YaB2.D0v()) > 5000L ? 1 : ((date.getTime() - interfaceC83504YaB2.D0v()) == 5000L ? 0 : -1)));
                StringBuilder A0X2 = AnonymousClass011.A0X();
                if (!z) {
                    str3 = A1S ? "<font color='#ff6054'>" : "<font color='#18de46'>";
                    AbstractC27914AsI.A0I(A012, A0X2);
                    if (!z || A1S) {
                        AbstractC27914AsI.A0I("</font>", A0X2);
                    }
                    AbstractC27914AsI.A0I("<br>", A0X2);
                    if (interfaceC83504YaB3 != null || (r0 = interfaceC83504YaB3.BWt()) == null) {
                        String str4 = "waiting for primary event";
                    }
                    AbstractC27914AsI.A0I(str4, A0X2);
                    AbstractC27914AsI.A0I("<br>", A0X2);
                    if (interfaceC83504YaB != null || (r0 = interfaceC83504YaB.BWt()) == null) {
                        String str5 = "waiting for secondary event";
                    }
                    AbstractC27914AsI.A0I(str5, A0X2);
                    AbstractC27914AsI.A0I("<br>", A0X2);
                    for (InterfaceC83505YaC interfaceC83505YaC : list3) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("expect:\n", A0X3);
                        AbstractC27914AsI.A0I(interfaceC83505YaC.Bcy(), A0X3);
                        AbstractC27914AsI.A0I("\nactual:", A0X3);
                        AnonymousClass011.A0r(interfaceC83505YaC.Ayx(), A0X3, A0X2);
                        AbstractC27914AsI.A0I("<br>", A0X2);
                    }
                    String A0S = AnonymousClass011.A0S("<br>", A0X2);
                    D1F.A0k(A0S);
                    A0c.add(A0S);
                }
                AbstractC27914AsI.A0I(str3, A0X2);
                AbstractC27914AsI.A0I(A012, A0X2);
                if (!z) {
                }
                AbstractC27914AsI.A0I("</font>", A0X2);
                AbstractC27914AsI.A0I("<br>", A0X2);
                if (interfaceC83504YaB3 != null) {
                }
                String str42 = "waiting for primary event";
                AbstractC27914AsI.A0I(str42, A0X2);
                AbstractC27914AsI.A0I("<br>", A0X2);
                if (interfaceC83504YaB != null) {
                }
                String str52 = "waiting for secondary event";
                AbstractC27914AsI.A0I(str52, A0X2);
                AbstractC27914AsI.A0I("<br>", A0X2);
                while (r3.hasNext()) {
                }
                String A0S2 = AnonymousClass011.A0S("<br>", A0X2);
                D1F.A0k(A0S2);
                A0c.add(A0S2);
            }
            Iterator it3 = A0c.iterator();
            while (it3.hasNext()) {
                AbstractC27914AsI.A0I(AnonymousClass011.A0W(it3), A0z);
            }
            str = AnonymousClass011.A0P(A0z);
        } else if (A0A == C00A.A00 && AnonymousClass021.A1a(c71748SBb, A0H, A0J, 0)) {
            OHP ohp = A04;
            if (ohp == null) {
                str2 = "generalModeEventHandler";
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            List<C44364HRa> list4 = ohp.A01;
            if (list4.size() > 1) {
                AbstractC29072BQe.A0k(list4, new CYZ(4));
            }
            A0z = AnonymousClass327.A0z("<b>Logged Events Validation:</b><br>");
            String str6 = ohp.A00.A00.A00;
            StringBuilder A0X4 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Version: ", A0X4);
            AnonymousClass011.A0r(str6, A0X4, A0z);
            AbstractC27914AsI.A0I("<br>", A0z);
            for (C44364HRa c44364HRa2 : list4) {
                C70425RgY c70425RgY2 = ohp.A00;
                InterfaceC83504YaB interfaceC83504YaB4 = c44364HRa2.A00;
                String A013 = c70425RgY2.A01(interfaceC83504YaB4);
                List<InterfaceC83505YaC> list5 = c44364HRa2.A02;
                AbstractC27914AsI.A0I(AnonymousClass153.A1b(list5) ? "<font color='#ff6054'>" : "<font color='#18de46'>", A0z);
                AbstractC27914AsI.A0I(A013, A0z);
                AbstractC27914AsI.A0I("</font>", A0z);
                AbstractC27914AsI.A0I("<br>", A0z);
                AbstractC27914AsI.A0I(interfaceC83504YaB4.BWt(), A0z);
                AbstractC27914AsI.A0I("<br>", A0z);
                for (InterfaceC83505YaC interfaceC83505YaC2 : list5) {
                    StringBuilder A0X5 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("expect:", A0X5);
                    AbstractC27914AsI.A0I(interfaceC83505YaC2.Bcy(), A0X5);
                    AbstractC27914AsI.A0I("<br>actual:", A0X5);
                    AbstractC27914AsI.A0I(interfaceC83505YaC2.Ayx(), A0X5);
                    AnonymousClass011.A0r("<br>", A0X5, A0z);
                }
                AbstractC27914AsI.A0I("<br>", A0z);
            }
            str = AnonymousClass011.A0P(A0z);
        } else {
            str = "Mode not enabled";
        }
        C62337OWu c62337OWu = A03;
        if (c62337OWu == null) {
            str2 = "eventOverlay";
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        TextView textView = c62337OWu.A06;
        if (textView != null) {
            textView.setText(Html.fromHtml(str, 63));
        }
    }

    public static final void A02(C71748SBb c71748SBb, boolean z, boolean z2) {
        if (z || z2) {
            if (!A0C) {
                A0D.post(A0G);
                A0C = true;
            }
            A01(c71748SBb);
            return;
        }
        if (A0C) {
            A0D.removeCallbacks(A0G);
            A0C = false;
        }
        c71748SBb.A03();
    }

    public final void A03() {
        String str;
        OHP ohp = A04;
        if (ohp == null) {
            str = "generalModeEventHandler";
        } else {
            ohp.A01.clear();
            OUC ouc = A06;
            if (ouc != null) {
                ouc.A02.clear();
                ouc.A03.clear();
                ouc.A04.clear();
                A01(this);
                return;
            }
            str = "secondChannelEventHandler";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
