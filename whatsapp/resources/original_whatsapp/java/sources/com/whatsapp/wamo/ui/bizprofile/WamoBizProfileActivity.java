package com.whatsapp.wamo.ui.bizprofile;

import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.maps.model.LatLng;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import kotlin.Deprecated;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127895iw;
import p000X.AbstractC219059n1;
import p000X.AbstractC23470Abt;
import p000X.AbstractC24700yi;
import p000X.AbstractC29971In;
import p000X.AbstractC33448EuB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC35561Frl;
import p000X.AbstractC56392aV;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PP;
import p000X.C0fJ;
import p000X.C15C;
import p000X.C1I8;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.C23570wo;
import p000X.C30197DZi;
import p000X.C32634EgH;
import p000X.C35165Fl8;
import p000X.C35174FlH;
import p000X.C35194Flb;
import p000X.C35203Flk;
import p000X.C35227FmD;
import p000X.C36466GKp;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5j4;
import p000X.DYX;
import p000X.DYY;
import p000X.E2Y;
import p000X.FEX;
import p000X.FoO;
import p000X.GU1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC36414GIp;
import p000X.ViewOnClickListenerC35252Fmc;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class WamoBizProfileActivity extends C0MF implements C0MH {
    public C1I8 A00;
    public C23570wo A01;
    public C23570wo A02;
    public C23570wo A03;
    public C23570wo A04;
    public C23570wo A05;
    public C23570wo A06;
    public C23570wo A07;
    public C32634EgH A08;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final C05V A0C = AbstractC037707g.A00(16958);
    public final C05V A0E = C05Q.A00(98784);
    public final Optional A0F = C3WG.A0T();
    public final C00V A0H = AbstractC34841ae.A0j();
    public final C07B A0G = AbstractC34841ae.A0L();
    public final C05V A0D = AbstractC34821ac.A0L();
    public final C05V A0A = C05Q.A00(2050);
    public final C05V A0B = C05Q.A00(4924);
    public final C05V A09 = C05Q.A00(52);

    public static final void A0O(WamoBizProfileActivity wamoBizProfileActivity, String str) {
        try {
            AbstractC34801aa.A1Q(wamoBizProfileActivity.A0D);
            AbstractC219059n1.A02(wamoBizProfileActivity, C0fJ.A0K(Uri.parse(str)));
        } catch (Exception e) {
            Log.m232w("WamoBizProfileActivity/onWebsiteLinkClicked URL opening failed", e);
            Toast.makeText(wamoBizProfileActivity, "Unable to open website link", 0).show();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        C32634EgH c32634EgH = this.A08;
        if (c32634EgH != null) {
            C35174FlH A0s = DYX.A0s(c32634EgH);
            DYY.A0d(this).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 9);
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C35203Flk c35203Flk;
        C35165Fl8 c35165Fl8;
        C35203Flk c35203Flk2;
        C35194Flb c35194Flb;
        View A03;
        View A032;
        C35203Flk c35203Flk3;
        String str;
        C35203Flk c35203Flk4;
        String str2;
        AbstractC78843Yr abstractC78843Yr;
        int intValue;
        C35203Flk c35203Flk5;
        String str3;
        C23570wo c23570wo;
        AbstractC78843Yr abstractC78843Yr2;
        C35203Flk c35203Flk6;
        String str4;
        C23570wo c23570wo2;
        AbstractC78843Yr abstractC78843Yr3;
        C35203Flk c35203Flk7;
        String str5;
        C23570wo c23570wo3;
        View A033;
        C35203Flk c35203Flk8;
        String str6;
        C23570wo c23570wo4;
        AbstractC78843Yr abstractC78843Yr4;
        C35203Flk c35203Flk9;
        String str7;
        C35203Flk c35203Flk10;
        C35227FmD c35227FmD;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null) {
            A0D = AbstractC34801aa.A07();
        }
        this.A08 = (C32634EgH) C0PP.A01(A0D, C32634EgH.class, "extra_wamo_status");
        setContentView(2131628645);
        Toolbar toolbar = (Toolbar) findViewById(2131439533);
        toolbar.setTitle("");
        toolbar.A0H();
        setSupportActionBar(toolbar);
        AbstractC34911al.A0z(this);
        C00V c00v = this.A0H;
        toolbar.setNavigationIcon(AbstractC34841ae.A0w(this, c00v, 2131231768));
        ((WDSToolbar) findViewById(2131439533)).setIconSet(AbstractC24700yi.A0C(this) ? C202098vf.A00 : C23420wV.A00);
        ViewOnClickListenerC35275Fmz.A00(toolbar, this, 23);
        this.A03 = C3WG.A0g(this, 2131429362);
        this.A04 = C3WG.A0g(this, 2131430657);
        this.A07 = C3WG.A0g(this, 2131439704);
        this.A05 = C3WG.A0g(this, 2131431660);
        this.A06 = C3WG.A0g(this, 2131435490);
        C32634EgH c32634EgH = this.A08;
        if (c32634EgH != null && (c35203Flk10 = c32634EgH.A06.A03) != null && (c35227FmD = (C35227FmD) c35203Flk10.A0E.getValue()) != null) {
            ((FEX) C05V.A02(this.A0E)).A00(null, C3WD.A0M(this.A0M), c35227FmD.A05, c35227FmD.A06);
        }
        InterfaceC024100j interfaceC024100j = this.A0L;
        interfaceC024100j.getValue();
        this.A00 = C1I8.A01(AbstractC34861ag.A07(interfaceC024100j), (C38591gv) C05V.A02(this.A0C), 2131428937);
        C32634EgH c32634EgH2 = this.A08;
        if (c32634EgH2 != null && (c35203Flk9 = c32634EgH2.A06.A03) != null && (str7 = c35203Flk9.A06) != null) {
            boolean A1Z = AbstractC34901ak.A1Z(c35203Flk9.A04);
            C1I8 c1i8 = this.A00;
            if (c1i8 != null) {
                c1i8.A0H(str7);
                C1I8 c1i82 = this.A00;
                if (c1i82 != null) {
                    c1i82.A06(AbstractC23470Abt.A02(A1Z ? 1 : 0));
                    if (A1Z) {
                        UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC35275Fmz(this, 26), 741096527);
                        getSupportFragmentManager().A0u(new FoO(this, 13), this, "meta_verified_education_bottom_sheet_request");
                    }
                    AbstractC34891aj.A1M(interfaceC024100j, 0);
                }
            }
            C00C.A0F("nameViewController");
            throw null;
        }
        C32634EgH c32634EgH3 = this.A08;
        if (c32634EgH3 != null && (c35203Flk8 = c32634EgH3.A06.A03) != null && (str6 = c35203Flk8.A07) != null && str6.length() != 0 && (c23570wo4 = this.A03) != null && (abstractC78843Yr4 = (AbstractC78843Yr) c23570wo4.A03()) != null) {
            abstractC78843Yr4.setTitle(str6);
        }
        C32634EgH c32634EgH4 = this.A08;
        if (c32634EgH4 != null && (c35203Flk7 = c32634EgH4.A06.A03) != null && (str5 = c35203Flk7.A08) != null && str5.length() != 0 && (c23570wo3 = this.A04) != null && (A033 = c23570wo3.A03()) != null) {
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = (EllipsizedTextEmojiLabel) A033.findViewById(2131430658);
            ellipsizedTextEmojiLabel.A00 = AbstractC127895iw.A02(this);
            ellipsizedTextEmojiLabel.A01 = new ViewOnClickListenerC35275Fmz(this, 25);
            ellipsizedTextEmojiLabel.A0B(str5, null, 180, true);
        }
        C32634EgH c32634EgH5 = this.A08;
        if (c32634EgH5 != null && (c35203Flk6 = c32634EgH5.A06.A03) != null && (str4 = c35203Flk6.A0C) != null && str4.length() != 0 && (c23570wo2 = this.A06) != null && (abstractC78843Yr3 = (AbstractC78843Yr) c23570wo2.A03()) != null) {
            String A05 = C15C.A05(AbstractC041709c.A0Q("+", str4));
            C00C.A06(A05);
            abstractC78843Yr3.setTitle(A05);
            UXLog.setOnClickListener(abstractC78843Yr3, new ViewOnClickListenerC35275Fmz(this, 22), -1543401627);
        }
        C32634EgH c32634EgH6 = this.A08;
        if (c32634EgH6 != null && (c35203Flk5 = c32634EgH6.A06.A03) != null && (str3 = c35203Flk5.A0B) != null && str3.length() != 0 && (c23570wo = this.A07) != null && (abstractC78843Yr2 = (AbstractC78843Yr) c23570wo.A03()) != null) {
            abstractC78843Yr2.setTitle(str3);
            abstractC78843Yr2.setTitleTextColor(C04L.A00(this, 2131100567));
            UXLog.setOnClickListener(abstractC78843Yr2, new ViewOnClickListenerC35252Fmc(4, str3, this), -1249629623);
        }
        C32634EgH c32634EgH7 = this.A08;
        if (c32634EgH7 != null && (c35203Flk4 = c32634EgH7.A06.A03) != null && (str2 = c35203Flk4.A06) != null) {
            Integer num = c35203Flk4.A05;
            C23570wo c23570wo5 = this.A05;
            if (c23570wo5 != null && (abstractC78843Yr = (AbstractC78843Yr) c23570wo5.A03()) != null) {
                abstractC78843Yr.setTitle(str2);
                String A1C = AbstractC34821ac.A1C(this, 2131901344);
                if (num != null && (intValue = num.intValue()) > 0) {
                    A1C = c00v.A0N(C3WG.A1b(num), 2131755673, intValue);
                }
                abstractC78843Yr.setDescription(A1C);
                UXLog.setOnClickListener(abstractC78843Yr, new ViewOnClickListenerC35275Fmz(this, 24), -497103110);
            }
        }
        C32634EgH c32634EgH8 = this.A08;
        if (c32634EgH8 != null && (c35203Flk3 = c32634EgH8.A06.A03) != null && (str = c35203Flk3.A09) != null) {
            String A0y = AbstractC34831ad.A0y(this, str, AbstractC34801aa.A1Y(), 0, 2131901356);
            AbstractC34801aa.A1Q(this.A0A);
            SpannableStringBuilder A02 = C5j4.A02(this, new RunnableC36414GIp(25, str, this), A0y, str, 2131100567, true);
            InterfaceC024100j interfaceC024100j2 = this.A0K;
            ((AbstractC78843Yr) interfaceC024100j2.getValue()).setTitle(A02);
            AbstractC34821ac.A1P(((AbstractC78843Yr) interfaceC024100j2.getValue()).A05, this.A0G);
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
            AbstractC34891aj.A1M(this.A0J, 0);
        }
        C32634EgH c32634EgH9 = this.A08;
        if (c32634EgH9 != null && (c35203Flk2 = c32634EgH9.A06.A03) != null && (c35194Flb = c35203Flk2.A03) != null) {
            final String A00 = AbstractC33448EuB.A00(this, c35194Flb.A04, c35194Flb.A02, c35194Flb.A05);
            if (A00.length() != 0) {
                C23570wo A0g = C3WG.A0g(this, 2131428877);
                this.A01 = A0g;
                BusinessProfileFieldView businessProfileFieldView = (BusinessProfileFieldView) A0g.A03();
                if (businessProfileFieldView != null) {
                    businessProfileFieldView.setText(A00, null);
                    businessProfileFieldView.getTextView().setTextColor(AbstractC34831ad.A00(this, 2130971209, 2131099946));
                    Double d = c35194Flb.A00;
                    Double d2 = c35194Flb.A01;
                    if (d != null && d2 != null) {
                        final double doubleValue = d.doubleValue();
                        final double doubleValue2 = d2.doubleValue();
                        C23570wo c23570wo6 = this.A01;
                        if (c23570wo6 != null && (A03 = c23570wo6.A03()) != null) {
                            View.inflate(this, 2131624570, AbstractC34801aa.A0A(A03, 2131428944));
                            View findViewById = A03.findViewById(2131433544);
                            LatLng A08 = AbstractC35561Frl.A08(doubleValue, doubleValue2);
                            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.Fmk
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    WamoBizProfileActivity wamoBizProfileActivity = WamoBizProfileActivity.this;
                                    double d3 = doubleValue;
                                    double d4 = doubleValue2;
                                    String str8 = A00;
                                    C32634EgH c32634EgH10 = wamoBizProfileActivity.A08;
                                    if (c32634EgH10 != null) {
                                        C35174FlH A0s = DYX.A0s(c32634EgH10);
                                        DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 196);
                                    }
                                    ((C30197DZi) C05V.A02(wamoBizProfileActivity.A0B)).A09(wamoBizProfileActivity, str8, str8, d3, d4);
                                }
                            };
                            UXLog.setOnClickListener(findViewById, onClickListener, 1481256106);
                            UXLog.setOnClickListener(A03, onClickListener, -1416648596);
                            ViewGroup A0A = AbstractC34801aa.A0A(A03, 2131433556);
                            if (A0A != null) {
                                WaMapView waMapView = new WaMapView(A0A.getContext());
                                waMapView.A02(A08, AbstractC24700yi.A0C(this) ? E2Y.A00(this, 2132017220) : null, (C30197DZi) C05V.A02(this.A0B));
                                waMapView.A03(A08, "WamoBizProfileActivity");
                                A0A.addView(waMapView, -1, -1);
                                waMapView.setVisibility(0);
                                AbstractC29971In.A05(A0A, getResources().getDimension(2131169172));
                            }
                            C23570wo c23570wo7 = this.A01;
                            if (c23570wo7 != null && (A032 = c23570wo7.A03()) != null) {
                                View findViewById2 = A032.findViewById(2131433555);
                                findViewById2.setPadding(AbstractC34831ad.A1Y(c00v) ? 0 : AbstractC34801aa.A00(getResources(), 2131165561), AbstractC34801aa.A00(getResources(), 2131165562), AbstractC34831ad.A1Y(c00v) ? AbstractC34801aa.A00(getResources(), 2131165561) : 0, AbstractC34801aa.A00(getResources(), 2131165560));
                                AbstractC29971In.A05(findViewById2, getResources().getDimension(2131169172));
                                findViewById2.setVisibility(0);
                            }
                        }
                    }
                }
            }
        }
        C32634EgH c32634EgH10 = this.A08;
        if (c32634EgH10 != null && (c35203Flk = c32634EgH10.A06.A03) != null && (c35165Fl8 = c35203Flk.A00) != null && !c35165Fl8.A02.isEmpty()) {
            C23570wo A0g2 = C3WG.A0g(this, 2131428925);
            this.A02 = A0g2;
            BusinessHoursView businessHoursView = (BusinessHoursView) A0g2.A03();
            if (businessHoursView != null) {
                businessHoursView.setup(c35165Fl8, false, null, null, false, false, new C36466GKp(this, 18));
            }
        }
        C32634EgH c32634EgH11 = this.A08;
        if (c32634EgH11 != null) {
            C35174FlH A0s = DYX.A0s(c32634EgH11);
            DYY.A0d(this).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 5);
        }
        AbstractC34881ai.A0a(this.A09).A0F(this, this.A0I.getValue());
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C3WE.A1M((AbstractC035906o) C05V.A02(this.A09), this.A0I);
        super.onDestroy();
    }

    public WamoBizProfileActivity() {
        Integer num = IO7.A0C;
        this.A0M = GU1.A00(this, num, 21);
        this.A0L = GU1.A00(this, num, 22);
        this.A0K = GU1.A00(this, num, 23);
        this.A0J = GU1.A00(this, num, 24);
        this.A0I = C36466GKp.A01(num, this, 17);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((WDSToolbar) findViewById(2131439533)).setIconSet(AbstractC24700yi.A0C(this) ? C202098vf.A00 : C23420wV.A00);
    }
}
