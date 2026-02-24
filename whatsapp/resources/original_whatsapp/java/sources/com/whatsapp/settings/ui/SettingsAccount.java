package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC035706m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass095;
import p000X.C00H;
import p000X.C00W;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C10Z;
import p000X.C11P;
import p000X.C163827Gq;
import p000X.C17080lo;
import p000X.C17T;
import p000X.C181277vP;
import p000X.C186728Ef;
import p000X.C186888Ev;
import p000X.C194378g5;
import p000X.C19850qV;
import p000X.C1A8;
import p000X.C210049Qt;
import p000X.C213169cF;
import p000X.C217289jW;
import p000X.C217619kA;
import p000X.C218189l7;
import p000X.C21840tr;
import p000X.C218679mG;
import p000X.C219129n8;
import p000X.C219749oS;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C222829uY;
import p000X.C23034AIm;
import p000X.C255010c;
import p000X.C3PY;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C9A8;
import p000X.C9C5;
import p000X.C9L2;
import p000X.C9UO;
import p000X.FU6;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36750GZh;
import p000X.RunnableC22982AGh;
import p000X.RunnableC22983AGi;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC221009r8;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public class SettingsAccount extends C0MF implements C0MH, InterfaceC36750GZh {
    public C186888Ev A0I;
    public C186728Ef A0J;
    public WDSListItem A0L;
    public SharedPreferences A0N;
    public InterfaceC024600q A0A = C00H.A00(5813);
    public InterfaceC024600q A02 = C00H.A00(5810);
    public InterfaceC024600q A00 = C00H.A00(2728);
    public InterfaceC024600q A0P = AbstractC34801aa.A0O(65818);
    public InterfaceC024600q A0Q = AbstractC34801aa.A0O(98332);
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(65946);
    public Optional A0D = C00X.A01(534);
    public Optional A0T = C00X.A01(537);
    public Optional A0V = AbstractC34811ab.A0v();
    public InterfaceC024600q A06 = C00H.A00(5180);
    public InterfaceC024600q A01 = C00H.A00(2726);
    public C0BO A0K = AbstractC34831ad.A0x();
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(6069);
    public C0fJ A0W = AbstractC34841ae.A0q();
    public final C219129n8 A0f = (C219129n8) C00X.A03(934);
    public C19850qV A0c = (C19850qV) C00X.A03(964);
    public C163827Gq A0H = (C163827Gq) C00X.A03(957);
    public C213169cF A0X = (C213169cF) C00X.A03(966);
    public C219749oS A0Z = (C219749oS) C00X.A03(1023);
    public C17080lo A0b = C87W.A0h();
    public C9C5 A0Y = (C9C5) C00X.A03(1022);
    public C217619kA A0d = (C217619kA) C00X.A03(999);
    public C11P A0a = (C11P) C00X.A03(959);
    public InterfaceC024600q A07 = C00H.A00(5127);
    public InterfaceC024600q A09 = AbstractC34801aa.A0O(5812);
    public Optional A0F = C00X.A01(462);
    public Optional A0E = C00X.A01(535);
    public InterfaceC024600q A0O = C00H.A00(24);
    public InterfaceC024600q A0R = C00H.A00(65958);
    public InterfaceC024600q A05 = C00H.A00(66114);
    public Optional A0U = C00X.A01(450);
    public Optional A0G = C00H.A01(447);
    public Optional A0C = C00X.A01(451);
    public Optional A0S = C00X.A01(536);
    public InterfaceC024600q A04 = C00H.A00(5811);
    public InterfaceC024600q A08 = C00H.A00(2744);
    public final InterfaceC024600q A0e = new C21840tr(this, 99020);
    public boolean A0M = false;

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        Log.m223i("SettingsAccount/Deleting Chats Progress Dialog");
        ProgressDialog progressDialog = new ProgressDialog(this);
        C87U.A1E(progressDialog, this, 2131893261);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        return progressDialog;
    }

    @Override // p000X.InterfaceC36750GZh
    public InterfaceC024600q Ac6() {
        return this.A0e;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C87U.A0b(this.A05).A0F("settings_account", "back");
        if (!isTaskRoot()) {
            super.onBackPressed();
            return;
        }
        Intent A02 = C0fJ.A02(this);
        finishAndRemoveTask();
        AbstractC34901ak.A0u(this, A02);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0214, code lost:
    
        if (r0 == null) goto L41;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131898052);
        setContentView(2131627382);
        C87Z.A0x(this);
        findViewById(2131435833).setVisibility(8);
        UXLog.setOnClickListener(findViewById(2131437093), ViewOnClickListenerC222069ss.A00(this, 20), 1666326702);
        View findViewById = findViewById(2131435105);
        C218189l7 c218189l7 = (C218189l7) this.A0P.get();
        C218189l7.A00(c218189l7);
        boolean A0Z = AbstractC035706m.A05() ? c218189l7.A01.A0Z(5060) : false;
        View findViewById2 = findViewById(2131435105);
        if (A0Z) {
            findViewById2.setVisibility(0);
        } else {
            findViewById2.setVisibility(8);
        }
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222069ss.A00(this, 24), 272082321);
        if (((C0MA) this).A04.A0Z(9542)) {
            SharedPreferences A03 = ((C00W) this.A0R.get()).A03("pixel_besties");
            this.A0N = A03;
            if (A03.getBoolean("consent_granted_once", false)) {
                UXLog.setOnClickListener(AbstractC34811ab.A08(C3WG.A0g(this, 2131434906), 0), ViewOnClickListenerC222069ss.A00(this, 18), -1452867085);
            }
        }
        View findViewById3 = findViewById(2131433469);
        if (findViewById3 instanceof WDSListItem) {
            AbstractC34801aa.A0I(findViewById3, 2131436805).setTextColor(AbstractC34821ac.A02(this, getResources(), 2130971215, 2131100122));
        }
        if (getIntent().getBooleanExtra("is_companion", false) || AbstractC34901ak.A1U(this.A0O)) {
            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC222069ss.A00(this, 29), 817928111);
            AbstractC34861ag.A1P(this, 2131433468, 8);
            AbstractC34861ag.A1P(this, 2131438866, 8);
            AbstractC34861ag.A1P(this, 2131429430, 8);
            AbstractC34861ag.A1P(this, 2131430557, 8);
            UXLog.setOnClickListener(findViewById(2131430546), ViewOnClickListenerC222069ss.A00(this, 26), -2040355824);
        } else {
            findViewById3.setVisibility(8);
            AbstractC34861ag.A1P(this, 2131430546, 8);
            if (!((C9UO) this.A03.get()).A03.A0N()) {
                UXLog.setOnClickListener(AbstractC34811ab.A08(C3WG.A0g(this, 2131431143), 0), new ViewOnClickListenerC222089su(C219749oS.A00(this, AbstractC34821ac.A1B(), 2), this, 10), 1510554032);
            }
            UXLog.setOnClickListener(findViewById(2131438866), ViewOnClickListenerC222069ss.A00(this, 19), -1297638804);
            UXLog.setOnClickListener(findViewById(2131429430), ViewOnClickListenerC222069ss.A00(this, 23), -832315364);
            if (C87Y.A1X(this.A08)) {
                UXLog.setOnClickListener(AbstractC34811ab.A08(C3WG.A0g(this, 2131435013), 0), ViewOnClickListenerC222069ss.A00(this, 27), 1535227434);
            }
            UXLog.setOnClickListener(findViewById(2131430557), ViewOnClickListenerC222069ss.A00(this, 21), 510087793);
            if (C87Y.A1Y(this.A00)) {
                UXLog.setOnClickListener(AbstractC34811ab.A08(C3WG.A0g(this, 2131436410), 0), ViewOnClickListenerC222069ss.A00(this, 25), 1023501406);
            }
            C220429pn A0b = C87U.A0b(this.A05);
            if (AbstractC34841ae.A1a(A0b.A0B)) {
                C220429pn.A04(A0b, "settings_account", "view", C220409pl.A02(C220409pl.A00(A0b), "event_name", "impression"), null);
            }
            C217289jW c217289jW = (C217289jW) this.A02.get();
            C194378g5 c194378g5 = new C194378g5();
            Integer A0t = AbstractC34821ac.A0t();
            c194378g5.A00 = A0t;
            c194378g5.A02 = A0t;
            c217289jW.A00.Bpu(c194378g5);
            if (((C0MA) this).A04.A0Z(16405)) {
                View findViewById4 = findViewById(2131433468);
                if (findViewById4 instanceof WDSListItem) {
                    AbstractC34801aa.A0I(findViewById4, 2131436805).setTextColor(AbstractC34821ac.A02(this, getResources(), 2130971215, 2131100122));
                }
                UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC222069ss.A00(this, 28), 1765054332);
                C186888Ev c186888Ev = this.A0I;
                if (c186888Ev == null) {
                    c186888Ev = (C186888Ev) AbstractC34801aa.A0L(this).A00(C186888Ev.class);
                    this.A0I = c186888Ev;
                }
                C222829uY.A00(this, c186888Ev.A00, 18);
            } else {
                AbstractC34861ag.A1P(this, 2131433468, 8);
            }
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        if (C87T.A0S(interfaceC024600q).A0K() && C87T.A0S(interfaceC024600q).A06() < 2) {
            UXLog.setOnClickListener(AbstractC34811ab.A08(C3WG.A0g(this, 2131427608), 0), ViewOnClickListenerC222069ss.A00(this, 31), 805593037);
        }
        UXLog.setOnClickListener(findViewById(2131436546), ViewOnClickListenerC222069ss.A00(this, 30), -1944921384);
        InterfaceC024600q interfaceC024600q2 = this.A06;
        interfaceC024600q2.get();
        if (((C1A8) interfaceC024600q2.get()).A02() && !C87Y.A1X(this.A08)) {
            this.A0L = (WDSListItem) AbstractC34811ab.A08(C3WG.A0g(this, 2131432934), 0);
            ((C0M6) this).A03.Bwg(new RunnableC22983AGi(this, 13), "SettingsAccount/showBadgeIfNeeded");
            UXLog.setOnClickListener(this.A0L, ViewOnClickListenerC222069ss.A00(this, 22), 412233630);
            Optional optional = this.A0D;
            if (optional.isPresent()) {
                C9L2 c9l2 = (C9L2) optional.get();
                if (((C1A8) C05V.A02(c9l2.A00)).A01()) {
                    RunnableC22982AGh.A00(c9l2.A02, c9l2, 18);
                }
            }
        }
        C186728Ef c186728Ef = (C186728Ef) AbstractC34801aa.A0L(this).A00(C186728Ef.class);
        this.A0J = c186728Ef;
        C222829uY.A00(this, C17T.A00(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(c186728Ef.A02)).A00.A0Z(22752) ? c186728Ef.A06 : c186728Ef.A07, c186728Ef.A08, 5000L), 17);
        ((FU6) this.A0Q.get()).A02(((C0MA) this).A00, "account", C87X.A0m(this));
        Intent intent = getIntent();
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("account_switcher", false);
            boolean booleanExtra2 = intent.getBooleanExtra("account_switcher_add_account", false);
            ((C218679mG) this.A01.get()).A03(null);
            int intExtra = intent.getIntExtra("source", 15);
            if (booleanExtra) {
                ((C210049Qt) this.A04.get()).A00(this, IO7.A00, "settings_account", intExtra);
            } else if (booleanExtra2) {
                C79(C9A8.A00("settings_account", intExtra));
            }
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -925077296) != 16908332) {
            return false;
        }
        onBackPressed();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C10Z A0F;
        AnonymousClass095 c181277vP;
        super.onResume();
        C186728Ef c186728Ef = this.A0J;
        if (c186728Ef != null) {
            RunnableC22983AGi.A00(c186728Ef.A05, c186728Ef, 14);
        }
        if (this.A0M) {
            return;
        }
        this.A0M = true;
        Object A00 = this.A0F.A00();
        Object A002 = this.A0E.A00();
        if (A00 == null || A002 == null) {
            return;
        }
        if (((C255010c) this.A0B.get()).A06()) {
            Optional optional = this.A0G;
            if (!optional.isPresent()) {
                return;
            }
            Object obj = optional.get();
            C23034AIm c23034AIm = new C23034AIm(this, A00, A002, 7);
            A0F = AbstractC34831ad.A0F(this);
            c181277vP = new C3PY(c23034AIm, obj, (InterfaceC13670gH) null, 8);
        } else {
            C23034AIm c23034AIm2 = new C23034AIm(this, A00, A002, 6);
            A0F = AbstractC34831ad.A0F(this);
            c181277vP = new C181277vP(c23034AIm2, A00, null, 18);
        }
        AbstractC34811ab.A1T(c181277vP, A0F);
    }
}
