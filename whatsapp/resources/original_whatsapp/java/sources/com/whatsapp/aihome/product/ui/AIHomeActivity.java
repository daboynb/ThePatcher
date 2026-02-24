package com.whatsapp.aihome.product.ui;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import p000X.AbstractC06120Jk;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C024700r;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C105794mh;
import p000X.C10P;
import p000X.C10Z;
import p000X.C1136550j;
import p000X.C116145Ad;
import p000X.C116895Dc;
import p000X.C116905Dd;
import p000X.C116925Df;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C146366dS;
import p000X.C163977Hh;
import p000X.C1XT;
import p000X.C25360zo;
import p000X.C260112h;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C4GX;
import p000X.C4WX;
import p000X.C4b6;
import p000X.C5D0;
import p000X.C5DF;
import p000X.C5KJ;
import p000X.C5Z0;
import p000X.C78323We;
import p000X.C82063gi;
import p000X.C90273vU;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnAttachStateChangeListenerC109414t7;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AIHomeActivity extends C0MF implements C0MH, C5Z0 {
    public C4WX A00;
    public WDSSearchBar A01;
    public final InterfaceC024600q A03 = AbstractC34821ac.A0L();
    public final C0IV A08 = AbstractC34841ae.A0V();
    public final C163977Hh A09 = (C163977Hh) C00H.A02(5457);
    public final InterfaceC024600q A02 = new C024700r(null, new C5D0(this, 0));
    public final C05V A04 = AbstractC34821ac.A0N();
    public final C90273vU A0C = (C90273vU) C00X.A03(32883);
    public final C05V A06 = C3WE.A0V();
    public final InterfaceC024100j A0A = C119475Or.A00(this, C119365Og.A01(this, 12), C119365Og.A01(this, 11), AbstractC34861ag.A1E(C82063gi.class), 14);
    public final InterfaceC024100j A0B = C119475Or.A00(this, C119365Og.A01(this, 14), C119365Og.A01(this, 13), AbstractC34861ag.A1E(AiHomeInfiniteScrollViewModel.class), 15);
    public final C05V A05 = C05Q.A00(670);
    public final C05V A07 = C05Q.A00(2786);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
        icon.setShowAsAction(1);
        View actionView = icon.getActionView();
        if (actionView != null) {
            AbstractC34821ac.A1M(this, actionView, 2131902988);
        }
        if (AbstractC34821ac.A0X(this.A04).A0A()) {
            MenuItem add = menu.add(0, 2131433849, 0, 2131893294);
            add.setShowAsAction(0);
            if (AbstractC06120Jk.A03) {
                add.setIcon(AbstractC31851Pt.A02(this, 2131232071));
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (r0 == false) goto L6;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        C00C.A0A(menu, 0);
        C1XT.A01(menu, true);
        Fragment A0Q = getSupportFragmentManager().A0Q(2131431959);
        if (A0Q != null) {
            boolean areEqual = C00C.areEqual(getSupportFragmentManager().A0S("YourInterestsFragment"), A0Q);
            z = true;
        }
        z = false;
        MenuItem findItem = menu.findItem(2131433967);
        boolean z2 = !z;
        if (findItem != null) {
            findItem.setVisible(z2);
        }
        MenuItem findItem2 = menu.findItem(2131433849);
        boolean z3 = true ^ z;
        if (findItem2 != null) {
            findItem2.setVisible(z3);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A06)).A02(null, AIHomeActivity.class, null, 26, 36);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        int i;
        if (getSupportFragmentManager().A0M() == 0) {
            C82063gi A0h = C3WD.A0h(this.A0A);
            long A06 = AbstractC34881ai.A06(A0h.A0F) - AnonymousClass000.A00(C78323We.A00((C78323We) C05V.A02(A0h.A0B)), "ai_home_last_accessed_time");
            double d = A06;
            if (d <= 250.0d) {
                i = 203;
            } else if (d <= 750.0d) {
                i = 205;
            } else if (A06 <= 1000) {
                i = 206;
            } else if (A06 <= 2000) {
                i = 207;
            } else if (A06 <= 3000) {
                i = 208;
            } else {
                if (A06 <= 5000) {
                    i = 209;
                }
                C105794mh c105794mh = (C105794mh) C05V.A02(A0h.A06);
                ((C4b6) C05V.A02(c105794mh.A02)).A01();
                c105794mh.A0F.clear();
            }
            A0h.A0c(null, null, null, null, null, null, null, null, Integer.valueOf(i).intValue());
            C105794mh c105794mh2 = (C105794mh) C05V.A02(A0h.A06);
            ((C4b6) C05V.A02(c105794mh2.A02)).A01();
            c105794mh2.A0F.clear();
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624254);
        C90273vU c90273vU = this.A0C;
        InterfaceC024100j interfaceC024100j = this.A0A;
        C82063gi A0h = C3WD.A0h(interfaceC024100j);
        C00X.A07(c90273vU);
        try {
            C4WX c4wx = new C4WX(this, this, A0h);
            C00X.A06();
            this.A00 = c4wx;
            WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC34811ab.A04(this, 2131439678);
            C4WX c4wx2 = this.A00;
            if (c4wx2 == null) {
                C00C.A0F("aiHomeDelegate");
                throw null;
            }
            WDSSearchView wDSSearchView = wDSSearchBar.A05;
            ViewOnClickListenerC109684tY A00 = ViewOnClickListenerC109684tY.A00(this, 27);
            C5DF c5df = new C5DF(this, 38);
            C116145Ad c116145Ad = new C116145Ad(this, 0);
            C00C.A0A(wDSSearchView, 1);
            wDSSearchView.setTrailingButtonIcon(C146366dS.A00);
            UXLog.setOnClickListener(wDSSearchView.A07, A00, 90425582);
            wDSSearchView.setOnQueryTextChangeListener(c116145Ad);
            wDSSearchView.setOnQueryTextSubmitListener(C116905Dd.A00(13));
            wDSSearchView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC109414t7(c5df, 3));
            AnonymousClass513.A00(c4wx2.A00, c4wx2.A02.A02, new C116925Df(this, wDSSearchView, 7), 2);
            this.A01 = wDSSearchBar;
            Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
            setSupportActionBar(toolbar);
            AbstractC34911al.A0z(this);
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC109684tY.A00(this, 28));
            AnonymousClass513.A00(this, C3WD.A0h(interfaceC024100j).A0I, C116895Dc.A00(this, 24), 0);
            C10Z A0F = AbstractC34831ad.A0F(this);
            C5KJ A03 = C5KJ.A03(this, null, 7);
            C0QL c0ql = C0QL.A00;
            Integer A10 = AbstractC34801aa.A10(c0ql, A03, A0F);
            C4WX c4wx3 = this.A00;
            if (c4wx3 == null) {
                C00C.A0F("aiHomeDelegate");
                throw null;
            }
            AnonymousClass513.A00(c4wx3.A00, c4wx3.A02.A00, C116895Dc.A00(c4wx3, 30), 2);
            AnonymousClass513.A00(this, C3WD.A0h(interfaceC024100j).A04, C116895Dc.A00(this, 25), 0);
            AnonymousClass513.A00(this, C3WD.A0h(interfaceC024100j).A02, C116895Dc.A00(this, 26), 0);
            getSupportFragmentManager().A0E.add(new C1136550j(this, 1));
            int intExtra = getIntent().getIntExtra("extra_bot_entrypoint_chat_source", -1);
            Integer valueOf = Integer.valueOf(intExtra);
            if (intExtra == -1) {
                valueOf = null;
            }
            C82063gi A0h2 = C3WD.A0h(interfaceC024100j);
            int intExtra2 = getIntent().getIntExtra("botDiscoveryEntryPoint", -1);
            Integer valueOf2 = intExtra2 == -1 ? null : Integer.valueOf(intExtra2);
            C25360zo c25360zo = A0h2.A05;
            if (!C00C.areEqual(c25360zo.A02("state_view_created"), true)) {
                c25360zo.A05("state_view_created", true);
                if (AbstractC34821ac.A0Y(A0h2.A0C).A0M(BotInteractionType.A0A)) {
                    InterfaceC024600q interfaceC024600q = A0h2.A09.A00;
                    if (AbstractC34801aa.A0P(interfaceC024600q).A08() && AbstractC34821ac.A05(AbstractC34801aa.A01(AbstractC34831ad.A0b(interfaceC024600q), 17116)) != 0) {
                        AbstractC13710gM.A02(A10, c0ql, C5KJ.A03(A0h2, null, 28), AbstractC29171Ff.A00(A0h2));
                    }
                }
                C78323We c78323We = (C78323We) C05V.A02(A0h2.A0B);
                long A06 = AbstractC34881ai.A06(A0h2.A0F);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c78323We.A02);
                A0B.putLong("ai_home_last_accessed_time", A06);
                A0B.apply();
                C05V c05v = A0h2.A06;
                ((C105794mh) C05V.A02(c05v)).A03(C4GX.A02, null, 0, null, AbstractC34821ac.A0w(), null, null, "ai_home", null, null);
                C105794mh c105794mh = (C105794mh) C05V.A02(c05v);
                c105794mh.A01 = valueOf2;
                c105794mh.A00 = valueOf;
                A0h2.A0H.A00 = 40;
            }
            AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(this.A0B);
            int intExtra3 = getIntent().getIntExtra("botDiscoveryEntryPoint", -1);
            Integer valueOf3 = intExtra3 == -1 ? null : Integer.valueOf(intExtra3);
            InterfaceC024600q interfaceC024600q2 = A0g.A04.A00;
            ((C105794mh) interfaceC024600q2.get()).A01 = valueOf3;
            ((C105794mh) interfaceC024600q2.get()).A00 = valueOf;
            if (bundle == null) {
                C260112h c260112h = new C260112h(AbstractC34871ah.A0J(this));
                c260112h.A0G = true;
                c260112h.A0F(C260112h.A00(null, c260112h, AiHomeInfiniteScrollFragment.class), null, 2131431959);
                c260112h.A03();
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        WDSSearchBar wDSSearchBar = this.A01;
        if (wDSSearchBar == null) {
            C00C.A0F("wdsSearchBar");
            throw null;
        }
        if (!wDSSearchBar.A03() && getSupportFragmentManager().A0S("ai_home_search_fragment") == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G = true;
            A0L.A0L("ai_home_search_fragment");
            A0L.A0F(new AiHomeSearchFragment(), "ai_home_search_fragment", 2131431959);
            A0L.A03();
        }
        return false;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -1410458235);
        if (A01 == 2131433967) {
            onSearchRequested();
        } else if (A01 == 2131433849) {
            C3WD.A0h(this.A0A).A0c(null, null, null, null, null, null, null, null, 216);
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G = true;
            A0L.A0L("YourInterestsFragment");
            C3WI.A1C(A0L);
            A0L.A0G(new YourInterestsFragment(), "YourInterestsFragment", 2131431959);
            A0L.A03();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
