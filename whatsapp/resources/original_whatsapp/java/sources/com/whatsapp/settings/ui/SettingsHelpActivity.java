package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC28891Ec;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0R2;
import p000X.C145756al;
import p000X.C15370j3;
import p000X.C210599Th;
import p000X.C216319hg;
import p000X.C217179jH;
import p000X.C24650yd;
import p000X.C26926C2h;
import p000X.C87X;
import p000X.C87Z;
import p000X.D27;
import p000X.FU6;
import p000X.InterfaceC123905cR;
import p000X.RunnableC22987AGm;
import p000X.ViewOnClickListenerC221919sd;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnClickListenerC27684CXm;

/* loaded from: classes5.dex */
public class SettingsHelpActivity extends C0MF implements C0MH {
    public final C05V A09 = AbstractC34821ac.A0L();
    public final C05V A01 = AbstractC037707g.A00(972);
    public final C05V A07 = AbstractC037707g.A00(940);
    public final C05V A05 = AbstractC037707g.A00(941);
    public final Optional A0C = AbstractC34811ab.A0v();
    public final Optional A0A = C00X.A01(538);
    public final C217179jH A0D = (C217179jH) C00H.A02(5127);
    public final C15370j3 A0B = (C15370j3) C00H.A02(5108);
    public final C05V A04 = C05Q.A00(5133);
    public final C05V A06 = AbstractC037707g.A00(98332);
    public final C05V A08 = C05Q.A00(3928);
    public final C05V A00 = AbstractC037707g.A00(82011);
    public final C05V A03 = AbstractC037707g.A00(5000);
    public final C05V A02 = C05Q.A00(49795);

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
        String str;
        String str2;
        ViewGroup viewGroup;
        super.onCreate(bundle);
        setTitle(2131903014);
        setContentView(2131627411);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34871ah.A0e();
        }
        supportActionBar.A0W(true);
        int A01 = C87Z.A01(this);
        View findViewById = findViewById(2131432074);
        if (findViewById != null) {
            WDSIcon wDSIcon = (WDSIcon) findViewById.findViewById(2131436792);
            if (wDSIcon != null) {
                wDSIcon.setIcon(new C145756al(AbstractC1855687e.A00(this, 2131232022), ((C0M6) this).A02));
                AbstractC31851Pt.A0A(wDSIcon, A01);
            }
            AbstractC34801aa.A1O(findViewById);
            UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC27684CXm(this, 15), 840144705);
        }
        View findViewById2 = findViewById(2131428844);
        if (findViewById2 != null) {
            if (((C0MA) this).A04.A0Z(18302)) {
                WDSIcon wDSIcon2 = (WDSIcon) findViewById2.findViewById(2131436792);
                if (wDSIcon2 != null) {
                    wDSIcon2.setIcon(new C145756al(AbstractC1855687e.A00(this, 2131233905), ((C0M6) this).A02));
                    AbstractC31851Pt.A0A(wDSIcon2, A01);
                }
                AbstractC34801aa.A1O(findViewById2);
                UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222069ss.A00(this, 48), -223050720);
            } else {
                findViewById2.setVisibility(8);
            }
        }
        View findViewById3 = findViewById(2131438366);
        TextView A0I = AbstractC34801aa.A0I(findViewById3, 2131436805);
        WDSIcon wDSIcon3 = (WDSIcon) findViewById3.findViewById(2131436792);
        if (wDSIcon3 != null) {
            wDSIcon3.setIcon(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231907));
            AbstractC31851Pt.A0A(wDSIcon3, A01);
        }
        A0I.setText(getText(2131898320));
        C24650yd.A0C(findViewById3, "Button");
        UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC222069ss.A00(this, 47), 478358121);
        View findViewById4 = findViewById(2131427374);
        AbstractC31851Pt.A0A(AbstractC34801aa.A0F(findViewById4, 2131436792), A01);
        C24650yd.A0C(findViewById4, "Button");
        UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC222069ss.A00(this, 46), 225865040);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
        if (AbstractC34811ab.A1Y(c07b, 1799) && (viewGroup = (ViewGroup) findViewById(2131434717)) != null) {
            List<C216319hg> A00 = ((C210599Th) C05V.A02(this.A04)).A00();
            if (!A00.isEmpty()) {
                C15370j3 c15370j3 = this.A0B;
                LayoutInflater layoutInflater = getLayoutInflater();
                C00C.A06(layoutInflater);
                for (C216319hg c216319hg : A00) {
                    if (c216319hg != null) {
                        SettingsRowNoticeView settingsRowNoticeView = (SettingsRowNoticeView) AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627839);
                        String str3 = c216319hg.A05.A02;
                        if (URLUtil.isValidUrl(str3)) {
                            UXLog.setOnClickListener(settingsRowNoticeView, new ViewOnClickListenerC221919sd(c216319hg, settingsRowNoticeView, c15370j3, str3, 1), -755959480);
                        }
                        settingsRowNoticeView.setNotice(c216319hg);
                        if (c15370j3.A03(c216319hg)) {
                            settingsRowNoticeView.setBadgeIcon(settingsRowNoticeView.A00);
                            c15370j3.A03.execute(new RunnableC22987AGm(c216319hg, c15370j3, 32));
                        } else {
                            settingsRowNoticeView.B0y();
                        }
                        C00N.A0C(settingsRowNoticeView instanceof View, "UserNoticeBadgeView from the factory is not an android.view.View");
                        viewGroup.addView(settingsRowNoticeView);
                    }
                }
            }
            viewGroup.setVisibility(0);
        }
        WDSListItem wDSListItem = (WDSListItem) findViewById(2131434571);
        Optional optional = this.A0A;
        if (optional.isPresent() && ((InterfaceC123905cR) optional.get()).B8l()) {
            optional.get();
            wDSListItem.setText(getString(2131903266));
        }
        C00C.A09(wDSListItem);
        C24650yd.A0C(wDSListItem, "Button");
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC222069ss.A00(this, 45), -597012876);
        FU6 fu6 = (FU6) C05V.A02(this.A06);
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        fu6.A02(view, "help", C87X.A0m(this));
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            Locale A0Q = ((C0M6) this).A02.A0Q();
            String[] strArr = C0R2.A04;
            str = A1M.put("params", A1M2.put("locale", A0Q.toLanguageTag())).toString();
        } catch (JSONException unused) {
            Log.m219e("SettingsHelpV2 - Could not create Bloks parameter");
            str = null;
        }
        C26926C2h c26926C2h = (C26926C2h) C05V.A02(this.A00);
        WeakReference A14 = AbstractC34801aa.A14(this);
        boolean A0C = AbstractC24700yi.A0C(this);
        PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
        if (A0m == null || (str2 = A0m.getRawString()) == null) {
            str2 = "";
        }
        c26926C2h.A00(new D27(2), null, "com.bloks.www.csf.whatsapp.gethelp.locale.async", str2, str, A14, null, A0C, true);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Iterator it = AbstractC34801aa.A16().iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("shouldShowNotice");
        }
    }
}
