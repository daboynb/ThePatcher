package com.whatsapp.limitsharing;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC05520Fq;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0BD;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0Z2;
import p000X.C0g8;
import p000X.C1150255v;
import p000X.C13S;
import p000X.C15440jA;
import p000X.C1CD;
import p000X.C1CU;
import p000X.C21710te;
import p000X.C217899kc;
import p000X.C21880tv;
import p000X.C24310AtX;
import p000X.C26856Bzj;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C30801Ls;
import p000X.C30885Dme;
import p000X.C32028EIi;
import p000X.C32585EdQ;
import p000X.C32588EdT;
import p000X.C33804F1a;
import p000X.C35445Fpp;
import p000X.C3WG;
import p000X.C4O2;
import p000X.C55J;
import p000X.C5j4;
import p000X.C78403Wm;
import p000X.F81;
import p000X.F82;
import p000X.FR7;
import p000X.FZD;
import p000X.G3P;
import p000X.GE1;
import p000X.GV2;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1854186o;
import p000X.InterfaceC18820ol;
import p000X.RunnableC36411GIm;
import p000X.ViewOnClickListenerC35273Fmx;
import p000X.ViewOnClickListenerC35281Fn6;

/* loaded from: classes7.dex */
public final class LimitSharingSettingActivity extends C0MF implements C0MH {
    public AbstractC05520Fq A00;
    public boolean A01;
    public C0IB A02;
    public final C0IV A09 = AbstractC34851af.A0T();
    public final F82 A0H = (F82) C00X.A03(5597);
    public final C0g8 A0E = (C0g8) C00H.A02(3805);
    public final C05V A07 = C05Q.A00(5596);
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C0Z2 A0F = (C0Z2) C00H.A02(3802);
    public final C5j4 A0I = (C5j4) C00H.A02(2050);
    public final C0BO A0C = (C0BO) C00H.A02(2048);
    public final C036006p A0A = AbstractC34901ak.A0R();
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final C05V A06 = C05Q.A00(98632);
    public final boolean A0J = ((C0MA) this).A04.A0Z(20394);
    public final C13S A0D = new C55J(this, 10);
    public final InterfaceC1854186o A0G = new C1150255v(this, 2);
    public final C05V A05 = C05Q.A00(17500);
    public final C05V A03 = AbstractC037707g.A00(6990);
    public final C07C A0B = AbstractC34841ae.A0k();

    public static final void A0O(LimitSharingSettingActivity limitSharingSettingActivity) {
        AbstractC05520Fq abstractC05520Fq = limitSharingSettingActivity.A00;
        if (abstractC05520Fq == null || !C0I3.A0Z(abstractC05520Fq)) {
            return;
        }
        C1CU c1cu = (C1CU) abstractC05520Fq;
        C0IB A0A = AbstractC34821ac.A0a(limitSharingSettingActivity.A04).A02.A0A(c1cu);
        limitSharingSettingActivity.A02 = A0A;
        if (A0A != null) {
            WDSListItem wDSListItem = (WDSListItem) AbstractC34871ah.A0H(limitSharingSettingActivity, 2131433319);
            C0Z2 c0z2 = limitSharingSettingActivity.A0F;
            if (C4O2.A00(c0z2, A0A, c1cu)) {
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setEnabled(true);
                }
                wDSListItem.setClickable(true);
                return;
            }
            if (c0z2.A0d(c1cu)) {
                return;
            }
            WDSSwitch wDSSwitch2 = wDSListItem.A0E;
            if (wDSSwitch2 != null) {
                wDSSwitch2.setEnabled(false);
            }
            wDSListItem.setClickable(false);
            WaTextView waTextView = wDSListItem.A08;
            if (waTextView != null) {
                waTextView.setVisibility(0);
            }
        }
    }

    public static final void A0X(LimitSharingSettingActivity limitSharingSettingActivity, WDSListItem wDSListItem, boolean z) {
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(z);
        }
        AbstractC05520Fq abstractC05520Fq = limitSharingSettingActivity.A00;
        if (abstractC05520Fq != null) {
            long A00 = C07T.A00(((C0MF) limitSharingSettingActivity).A05);
            C32028EIi c32028EIi = new C32028EIi();
            c32028EIi.A00 = Integer.valueOf(z ? 0 : 1);
            limitSharingSettingActivity.A08.Bpu(c32028EIi);
            if (abstractC05520Fq instanceof UserJid) {
                F82 f82 = limitSharingSettingActivity.A0H;
                C30801Ls c30801Ls = new C30801Ls(f82.A02.A02(abstractC05520Fq, true), C07T.A00(f82.A01));
                AbstractC30168DYb.A1A(c30801Ls, 1, A00, z);
                ((C0BD) f82.A03.getValue()).A0N(c30801Ls);
            } else if (abstractC05520Fq instanceof C1CU) {
                limitSharingSettingActivity.A01 = true;
                F82 f822 = limitSharingSettingActivity.A0H;
                C1CU c1cu = (C1CU) abstractC05520Fq;
                F81 f81 = new F81(abstractC05520Fq, limitSharingSettingActivity, wDSListItem, z);
                C00C.A0A(c1cu, 0);
                C33804F1a c33804F1a = (C33804F1a) C05V.A02(f822.A00);
                G3P g3p = new G3P(c1cu, f81, f822, z);
                InterfaceC18820ol interfaceC18820ol = c33804F1a.A00;
                C27965Cdb A0G = AbstractC30168DYb.A0G(c1cu);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, Boolean.valueOf(z), "limit_sharing_enabled");
                C24310AtX.A03(A0K, "CHAT_SETTING", "limit_sharing_trigger");
                C24310AtX A002 = c26902C1h.A00();
                A002.A0D(A0K, "limit_sharing");
                AbstractC34891aj.A17(A002, A0G, "input");
                AbstractC34861ag.A0b(new C35445Fpp(A0G, C30885Dme.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(GV2.A00(g3p, 10));
            } else {
                AbstractC34851af.A1C(abstractC05520Fq, "LimitSharingSettingActivity Toggle clicked for unsupported chat type: ", AnonymousClass000.A04());
            }
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("toggle_state", z);
            C217899kc.A02.A03(limitSharingSettingActivity, A05, -1);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int intValue;
        super.onCreate(bundle);
        setContentView(2131626406);
        this.A00 = AbstractC05520Fq.A00.A02(C3WG.A0m(this));
        Toolbar A0A = AbstractC34911al.A0A(this);
        AbstractC34921am.A0a(this, A0A, ((C0M6) this).A02);
        A0A.setTitle(getString(2131892994));
        A0A.setBackgroundResource(AbstractC38001fy.A00(this));
        A0A.A0M(this, 2132083794);
        A0A.setNavigationOnClickListener(ViewOnClickListenerC35273Fmx.A00(this, 49));
        setSupportActionBar(A0A);
        WaTextView waTextView = (WaTextView) AbstractC34871ah.A0H(this, 2131433199);
        AbstractC34821ac.A1P(waTextView, ((C0MA) this).A04);
        waTextView.setText(this.A0I.A05(this, new RunnableC36411GIm(this, 8), AbstractC34821ac.A1C(this, 2131892966), "learn-more", AbstractC34901ak.A01(this)));
        AbstractC34881ai.A1J(((C0MA) this).A06, waTextView);
        TextView A09 = AbstractC34861ag.A09(this, 2131433195);
        View A0H = AbstractC34871ah.A0H(this, 2131433196);
        View A0H2 = AbstractC34871ah.A0H(this, 2131433197);
        WDSBanner wDSBanner = (WDSBanner) findViewById(2131433194);
        if (this.A0J) {
            ((WaTextView) findViewById(2131433198)).applyDefaultBoldTypeface();
            AbstractC34871ah.A10(this, A09, 2131892975);
            waTextView.setVisibility(8);
            A0H.setVisibility(8);
            A0H2.setVisibility(0);
            C00C.A09(wDSBanner);
            wDSBanner.setVisibility(0);
            wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131232059)), null, FZD.A00(this, 2131892979), 0, 0, false, true));
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35273Fmx.A00(this, 48), -630666103);
        } else {
            AbstractC34871ah.A10(this, A09, 2131892961);
            waTextView.setVisibility(0);
            wDSBanner.setVisibility(8);
            A0H.setVisibility(0);
            A0H2.setVisibility(8);
        }
        this.A0E.A0J(this.A0D);
        AbstractC34881ai.A0a(this.A07).A0J(this.A0G);
        A0W(this);
        GE1 ge1 = (GE1) C05V.A02(this.A06);
        Integer A04 = AbstractC041509a.A04(C05V.A00(ge1.A00).A0O(20334));
        if (A04 != null) {
            InterfaceC024600q interfaceC024600q = ge1.A01.A00;
            C15440jA c15440jA = (C15440jA) interfaceC024600q.get();
            int intValue2 = A04.intValue();
            if (c15440jA.A06.A04(null, intValue2) != null) {
                Integer A042 = ((C15440jA) interfaceC024600q.get()).A06.A04(null, intValue2);
                if ((A042 == null || (intValue = A042.intValue()) < 105 || intValue >= 400) && !((C15440jA) interfaceC024600q.get()).A0B(null, A04)) {
                    ((C1CD) C05V.A02(ge1.A02)).A04(this, null, null, FR7.A05, null, null, ge1, A04, null);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r1 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(LimitSharingSettingActivity limitSharingSettingActivity) {
        WDSSwitch wDSSwitch;
        boolean z;
        WDSListItem wDSListItem = (WDSListItem) AbstractC34871ah.A0H(limitSharingSettingActivity, 2131433319);
        AbstractC34841ae.A1E(wDSListItem.A08);
        C78403Wm A00 = C78403Wm.A00();
        AbstractC05520Fq abstractC05520Fq = limitSharingSettingActivity.A00;
        if (abstractC05520Fq != null) {
            C21710te A002 = C0IV.A00(limitSharingSettingActivity.A09, abstractC05520Fq, false);
            A00.element = A002;
            if (A002 != null && (wDSSwitch = wDSListItem.A0E) != null) {
                C21880tv c21880tv = A002.A0e;
                if (c21880tv != null) {
                    int i = c21880tv.A00 & 1;
                    z = true;
                }
                z = false;
                wDSSwitch.setChecked(z);
            }
        }
        UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35281Fn6(wDSListItem, A00, limitSharingSettingActivity, 15), -883771818);
        A0O(limitSharingSettingActivity);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.A0H(this.A0D);
        ((AbstractC035906o) C05V.A02(this.A07)).A0H(this.A0G);
    }
}
