package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC102874hn;
import p000X.AbstractC109244sp;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC98964Wv;
import p000X.AnonymousClass094;
import p000X.AnonymousClass480;
import p000X.AnonymousClass482;
import p000X.AnonymousClass484;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C101914g5;
import p000X.C109174si;
import p000X.C109204sl;
import p000X.C116915De;
import p000X.C116925Df;
import p000X.C119485Os;
import p000X.C34643Fbq;
import p000X.C34709FdK;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4IV;
import p000X.C4IW;
import p000X.C5DJ;
import p000X.C5DN;
import p000X.C5DP;
import p000X.C5MI;
import p000X.C81633fy;
import p000X.C82213h3;
import p000X.C941947y;
import p000X.EnumC95154Ia;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterSeeOptionsFragment extends WaFragment {
    public static final Uri A0G;
    public static final Set A0H;
    public boolean A01;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A09 = C05Q.A00(98678);
    public final C05V A06 = AbstractC34811ab.A0o();
    public final C05V A0A = AbstractC34821ac.A0L();
    public final C05V A08 = AbstractC037707g.A00(1047);
    public final C05V A07 = AbstractC037707g.A00(1046);
    public final C05V A0B = AbstractC34821ac.A0J();
    public final C05V A04 = AbstractC037707g.A00(64);
    public final C05V A03 = AbstractC34871ah.A0P();
    public final C05V A05 = C05Q.A00(33156);
    public final Optional A0C = C00X.A01(538);
    public final Optional A0D = C3WG.A0T();
    public Integer A00 = IO7.A00;

    static {
        C4IW[] c4iwArr = new C4IW[4];
        c4iwArr[0] = C4IW.RM;
        c4iwArr[1] = C4IW.COPS;
        c4iwArr[2] = C4IW.IP_SRT;
        A0H = C3WD.A1A(C4IW.RM_PRODUCT_RESTRICTION, c4iwArr, 3);
        A0G = Uri.parse("https://www.whatsapp.com/legal/ip-policy");
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        AbstractC98964Wv abstractC98964Wv;
        int i;
        EnumC95154Ia enumC95154Ia;
        float f = NestedScrollView.A0T;
        NestedScrollView nestedScrollView = new NestedScrollView(A1K(), null);
        LinearLayout linearLayout = new LinearLayout(A1K());
        linearLayout.setOrientation(1);
        Bundle bundle2 = super.A05;
        if (bundle2 == null || (string = bundle2.getString("user_report_id")) == null) {
            AnonymousClass512.A00(A1X(), ((C81633fy) this.A0F.getValue()).A00, new C116925Df(this, linearLayout, 49), 2);
        } else {
            C82213h3 A0f = C3WH.A0f(A1T());
            C101914g5 A0X = A0f.A0X(string);
            this.A00 = A0X.A02;
            boolean z = A0X.A0A;
            this.A01 = z;
            ArrayList A16 = AbstractC34801aa.A16();
            C4IV c4iv = A0X.A00;
            C4IV c4iv2 = C4IV.FAIL;
            if (c4iv == c4iv2 && A0X.A01.A00 == EnumC95154Ia.NOT_APPEALED) {
                A16.add(A00(this, AnonymousClass480.A00, new C5DN(A0X, A0f, 0)));
            }
            if (AbstractC34841ae.A1a(this.A0E) && c4iv != C4IV.PENDING && (enumC95154Ia = A0X.A01.A00) != EnumC95154Ia.PENDING && (c4iv == c4iv2 || enumC95154Ia == EnumC95154Ia.REJECT)) {
                A16.add(A00(this, C941947y.A00, new C5DP(4, A0X.A07, A0f)));
            }
            if (!A16.isEmpty()) {
                if (z) {
                    abstractC98964Wv = new AbstractC98964Wv() { // from class: X.481
                        public boolean equals(Object obj) {
                            return this == obj || (obj instanceof AnonymousClass481);
                        }

                        public String toString() {
                            return "SeeAdvertisingStandards";
                        }

                        public int hashCode() {
                            return 975445974;
                        }
                    };
                    i = 39;
                } else {
                    abstractC98964Wv = AnonymousClass482.A00;
                    i = 36;
                }
                A16.add(A00(this, abstractC98964Wv, C116915De.A00(this, i)));
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                linearLayout.addView((View) it.next());
            }
        }
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        nestedScrollView.addView(linearLayout);
        AbstractC34871ah.A19(nestedScrollView, -1);
        return nestedScrollView;
    }

    public NewsletterSeeOptionsFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81633fy.class);
        this.A0F = AbstractC34861ag.A0C(new C5MI(this, 48), new C5MI(this, 49), new C119485Os(this, 47), A1E);
        this.A0E = C5DJ.A02(this, 1);
    }

    public static final WDSListItem A00(NewsletterSeeOptionsFragment newsletterSeeOptionsFragment, AbstractC98964Wv abstractC98964Wv, Function1 function1) {
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(newsletterSeeOptionsFragment.A1J()), 2131627767);
        C00C.A0C(A0F, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem = (WDSListItem) A0F;
        wDSListItem.A09(AbstractC1855687e.A00(wDSListItem.getContext(), abstractC98964Wv.A00), false);
        wDSListItem.setText(abstractC98964Wv.A02);
        wDSListItem.setSubText(abstractC98964Wv.A01);
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC109674tX.A00(function1, 23), 168997013);
        return wDSListItem;
    }

    public static final List A03(AbstractC109244sp abstractC109244sp, NewsletterSeeOptionsFragment newsletterSeeOptionsFragment) {
        C109174si c109174si;
        View[] viewArr;
        WDSListItem A00;
        int i;
        C109204sl A04 = abstractC109244sp.A04();
        if (A04 == null || (c109174si = A04.A04) == null) {
            return null;
        }
        if (AbstractC102874hn.A01(abstractC109244sp)) {
            viewArr = new View[2];
            viewArr[0] = A00(newsletterSeeOptionsFragment, AnonymousClass480.A00, new C5DN(Uri.parse(c109174si.A00), newsletterSeeOptionsFragment, 1));
            A00 = A00(newsletterSeeOptionsFragment, new AbstractC98964Wv() { // from class: X.47x
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C47x);
                }

                public String toString() {
                    return "GoToHelpCenterForIP";
                }

                public int hashCode() {
                    return 1182428968;
                }
            }, C116915De.A00(newsletterSeeOptionsFragment, 37));
            i = 1;
        } else {
            String str = c109174si.A00;
            viewArr = new View[3];
            viewArr[0] = A00(newsletterSeeOptionsFragment, new AbstractC98964Wv() { // from class: X.47w
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C47w);
                }

                public String toString() {
                    return "EmailTheReporter";
                }

                public int hashCode() {
                    return -103069691;
                }
            }, C116915De.A00(newsletterSeeOptionsFragment, 40));
            viewArr[1] = A00(newsletterSeeOptionsFragment, AnonymousClass484.A00, new C5DP(3, str, newsletterSeeOptionsFragment));
            A00 = A00(newsletterSeeOptionsFragment, new AbstractC98964Wv() { // from class: X.47x
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C47x);
                }

                public String toString() {
                    return "GoToHelpCenterForIP";
                }

                public int hashCode() {
                    return 1182428968;
                }
            }, C116915De.A00(newsletterSeeOptionsFragment, 37));
            i = 2;
        }
        return AbstractC34801aa.A1F(A00, viewArr, i);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A1T().setTitle(2131894545);
        ((C34643Fbq) C05V.A02(this.A05)).A04(4);
        if (this.A01) {
            boolean A1I = AbstractC34841ae.A1I(this.A00.intValue());
            C34709FdK c34709FdK = (C34709FdK) this.A0D.A00();
            if (c34709FdK != null) {
                c34709FdK.A08(null, null, null, Integer.valueOf(A1I ? 1 : 0), null, null, null, null, null, null, 45, 5);
            }
        }
    }
}
