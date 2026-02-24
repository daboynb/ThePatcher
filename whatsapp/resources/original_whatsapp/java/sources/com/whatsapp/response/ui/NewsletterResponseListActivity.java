package com.whatsapp.response.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07720Pv;
import p000X.AbstractC127835iq;
import p000X.AbstractC13710gM;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25130zR;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC33268Er6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0QL;
import p000X.C0YW;
import p000X.C10W;
import p000X.C10Z;
import p000X.C132655t9;
import p000X.C16230kR;
import p000X.C18N;
import p000X.C1HI;
import p000X.C23829Aim;
import p000X.C24650yd;
import p000X.C25010zF;
import p000X.C30465DfQ;
import p000X.C30480Dff;
import p000X.C30541Ks;
import p000X.C30583DhU;
import p000X.C30595Dhg;
import p000X.C30605Dhq;
import p000X.C30617Di2;
import p000X.C31311Nr;
import p000X.C31485Dwr;
import p000X.C32416EZg;
import p000X.C32417EZh;
import p000X.C35380Fok;
import p000X.C36461GKk;
import p000X.C36642GTt;
import p000X.C39481iR;
import p000X.C3MI;
import p000X.C3P9;
import p000X.C3R4;
import p000X.C3RI;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C51A;
import p000X.C7WN;
import p000X.C8MC;
import p000X.C8MD;
import p000X.CC1;
import p000X.DYY;
import p000X.EWk;
import p000X.EZN;
import p000X.EZP;
import p000X.EZQ;
import p000X.EZR;
import p000X.EZS;
import p000X.EnumC32695EhN;
import p000X.EnumC32758EiQ;
import p000X.GEK;
import p000X.GFG;
import p000X.GLC;
import p000X.GR7;
import p000X.GRh;
import p000X.GRx;
import p000X.GS3;
import p000X.GU2;
import p000X.GU6;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123235bL;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC36719GXe;
import p000X.InterfaceC36821Gat;
import p000X.RunnableC36422GIx;
import p000X.ViewOnClickListenerC35278Fn2;
import p000X.ViewOnClickListenerC35280Fn4;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes7.dex */
public final class NewsletterResponseListActivity extends C0MF implements InterfaceC21610tT, C0MH, InterfaceC36821Gat, InterfaceC36719GXe {
    public AbstractC273317t A01;
    public C18N A02;
    public C30541Ks A03;
    public C30595Dhg A04;
    public C30583DhU A05;
    public C30480Dff A06;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A07;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final C00V A0M = AbstractC34841ae.A0j();
    public final C16230kR A0L = AbstractC34841ae.A0F();
    public final C8MD A0R = (C8MD) C00X.A03(65644);
    public final C8MC A0Q = (C8MC) C00X.A03(65641);
    public final C07670Pq A0P = AbstractC34891aj.A0S();
    public final C05V A0E = AbstractC34811ab.A0n();
    public final C31485Dwr A0S = (C31485Dwr) C00X.A03(98669);
    public final C05V A0G = AbstractC037707g.A00(1069);
    public final C05V A0B = AbstractC037707g.A00(931);
    public final C7WN A0N = (C7WN) C00H.A02(49420);
    public final C39481iR A0O = (C39481iR) C00H.A02(17716);
    public final C05V A0D = C05Q.A00(98999);
    public final C05V A0C = C05Q.A00(3739);
    public final C05V A08 = C05Q.A00(670);
    public final C05V A0I = C05Q.A00(2786);
    public final AbstractC026601w A0e = AbstractC34831ad.A16();
    public final C05V A0K = C05Q.A00(2053);
    public final C05V A0J = AbstractC34811ab.A0X();
    public int A00 = -1;
    public final InterfaceC024100j A0d = AbstractC34861ag.A0C(new C36642GTt(this, 31), new C36642GTt(this, 30), new GU2(this, 4), AbstractC34861ag.A1E(C30465DfQ.class));
    public final InterfaceC024100j A0W = AbstractC34861ag.A0C(new C36642GTt(this, 33), new C36642GTt(this, 32), new GU2(this, 5), AbstractC34861ag.A1E(NewsletterResponseIntegrityViewModel.class));
    public final C05V A09 = AbstractC037707g.A00(49914);
    public final C05V A0H = C05Q.A00(49727);
    public final C05V A0F = C05Q.A00(5434);
    public final C05V A0A = AbstractC34811ab.A0e();

    public NewsletterResponseListActivity() {
        Integer num = IO7.A0C;
        this.A0T = C36461GKk.A00(num, this, 38);
        this.A0b = AbstractC024000i.A00(num, new GU6(this, 46));
        this.A0V = AbstractC024000i.A00(num, new GU6(this, 47));
        this.A0U = AbstractC024000i.A00(num, new GU6(this, 48));
        Integer num2 = IO7.A01;
        this.A0Z = AbstractC024000i.A00(num2, new C3R4(this, "extra_message_server_id", 1, -1L));
        this.A0X = AbstractC024000i.A00(num2, new C3RI(this, 39));
        this.A0a = AbstractC024000i.A00(num2, new C3R4(this, "extra_question_message_timestamp", 1, 0L));
        this.A0Y = AbstractC024000i.A00(num2, new C3R4(this, "extra_question_message_response_count", 1, 0L));
        this.A0c = AbstractC024000i.A00(num, new GU6(this, 49));
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a5, code lost:
    
        if (r3 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0167, code lost:
    
        if (r2.size() < 30) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0072, code lost:
    
        if (r0.length() == 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A59(AbstractC33268Er6 abstractC33268Er6) {
        C00C.A0A(abstractC33268Er6, 0);
        String str = "responseAdapter";
        if (abstractC33268Er6 instanceof C32417EZh) {
            C0YW c0yw = (C0YW) C05V.A02(this.A0H);
            C32417EZh c32417EZh = (C32417EZh) abstractC33268Er6;
            List list = c32417EZh.A01;
            ArrayList<C31311Nr> A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((NewsletterResponseItem) it.next()).A02);
            }
            synchronized (c0yw.A02) {
                for (C31311Nr c31311Nr : A0G) {
                    C30541Ks c30541Ks = c31311Nr.A0h;
                    C00C.A05(c30541Ks);
                    c0yw.A0E(c30541Ks, c31311Nr);
                }
            }
            boolean z = c32417EZh.A02;
            if (!z && AbstractC34821ac.A0e(this.A0E.A00).A0K(21590) > 0) {
                AbstractC34801aa.A1U(this.A0e, new GRx(c32417EZh, this, null, 41), C10W.A00(this));
            }
            C30595Dhg c30595Dhg = this.A04;
            if (c30595Dhg != null) {
                List list2 = list;
                boolean isEmpty = list.isEmpty();
                if (z) {
                    if (isEmpty) {
                        c30595Dhg.A0c();
                    } else {
                        List list3 = c30595Dhg.A02;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj : list3) {
                            if (obj instanceof NewsletterResponseItem) {
                                A16.add(obj);
                            }
                        }
                        ArrayList A0G2 = C09Q.A0G(A16);
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            A0G2.add(((NewsletterResponseItem) it2.next()).A05);
                        }
                        Set A1E = C0JL.A1E(A0G2);
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            if (!A1E.contains(((NewsletterResponseItem) obj2).A05)) {
                                A162.add(obj2);
                            }
                        }
                        list2 = C0JL.A0w(A162, A16);
                        if (!(C0JL.A0o(list2) instanceof EZS)) {
                            list2 = C0JL.A0x(EZS.A00, C0JL.A0y(list2));
                        }
                        C30595Dhg.A01(c30595Dhg, list2);
                    }
                } else if (!isEmpty) {
                }
                C30480Dff c30480Dff = this.A06;
                str = "newsletterQuestionResponsesViewModel";
                if (c30480Dff != null) {
                    Object A04 = c30480Dff.A00.A04();
                    C30541Ks c30541Ks2 = this.A03;
                    if (c30541Ks2 == null) {
                        C00C.A0F("questionKey");
                        throw null;
                    }
                    long A09 = AbstractC34851af.A09(this.A0Y);
                    if (A04 == null) {
                        if (!z) {
                            AbstractC34811ab.A1T(new C3P9(c30480Dff, c30541Ks2, null, 8, A09), AbstractC07720Pv.A00);
                            if (list.isEmpty()) {
                                A0O(this);
                                return;
                            }
                        }
                        C039908g c039908g = ((C0MA) this).A06;
                        C00C.A05(c039908g);
                        C24650yd.A02(this, c039908g, AbstractC34821ac.A1C(this, 2131897482));
                        return;
                    }
                }
            }
        } else {
            if (!(abstractC33268Er6 instanceof C32416EZg)) {
                throw AbstractC34861ag.A1B();
            }
            InterfaceC024100j interfaceC024100j = this.A0c;
            boolean z2 = ((WDSSearchBar) interfaceC024100j.getValue()).A03() && (r0 = DYY.A0b(interfaceC024100j).A09.getText()) != null;
            C30595Dhg c30595Dhg2 = this.A04;
            if (c30595Dhg2 != null) {
                C32416EZg c32416EZg = (C32416EZg) abstractC33268Er6;
                boolean z3 = c32416EZg.A01;
                Object obj3 = c32416EZg.A00 instanceof EWk ? EZP.A00 : z2 ? EZR.A00 : EZQ.A00;
                if (!z3 || c30595Dhg2.A02.isEmpty()) {
                    C30595Dhg.A01(c30595Dhg2, AbstractC34811ab.A1M(obj3));
                    return;
                }
                ArrayList A0y = C0JL.A0y(c30595Dhg2.A02);
                A0y.remove(AbstractC23467Abq.A09(A0y));
                A0y.add(obj3);
                C30595Dhg.A01(c30595Dhg2, A0y);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(17992);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        List emptyList = Collections.emptyList();
        C00C.A06(emptyList);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A0J), emptyList, i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC36422GIx(this, 20));
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (AbstractC34821ac.A0e(this.A0E.A00).A0Z(24004)) {
            MenuItem add = menu.add(0, 10001, 0, 2131902988);
            C00C.A06(add);
            add.setActionView(2131627726);
            add.setShowAsAction(1);
            View actionView = add.getActionView();
            if (actionView != null) {
                UXLog.setOnClickListener(actionView, ViewOnClickListenerC35278Fn2.A00(add, this, 29), 2074211702);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r1 != 1) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(NewsletterResponseListActivity newsletterResponseListActivity) {
        int i;
        C30595Dhg c30595Dhg;
        String str;
        C30480Dff c30480Dff = newsletterResponseListActivity.A06;
        if (c30480Dff == null) {
            str = "newsletterQuestionResponsesViewModel";
        } else {
            EnumC32695EhN enumC32695EhN = (EnumC32695EhN) c30480Dff.A00.A04();
            C039908g c039908g = ((C0MA) newsletterResponseListActivity).A06;
            C00C.A05(c039908g);
            List list = C1HI.A0J;
            if (enumC32695EhN != null) {
                int ordinal = enumC32695EhN.ordinal();
                i = 2131897479;
                if (ordinal != 0) {
                    i = 2131897480;
                }
                C24650yd.A02(newsletterResponseListActivity, c039908g, AbstractC34821ac.A1C(newsletterResponseListActivity, i));
                c30595Dhg = newsletterResponseListActivity.A04;
                if (c30595Dhg == null) {
                    C30595Dhg.A01(c30595Dhg, AbstractC34811ab.A1M(new EZN(enumC32695EhN)));
                    return;
                }
                str = "responseAdapter";
            }
            i = 2131897478;
            C24650yd.A02(newsletterResponseListActivity, c039908g, AbstractC34821ac.A1C(newsletterResponseListActivity, i));
            c30595Dhg = newsletterResponseListActivity.A04;
            if (c30595Dhg == null) {
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final boolean A5B(int i) {
        C30595Dhg c30595Dhg = this.A04;
        if (c30595Dhg != null) {
            return i < C30595Dhg.A00(c30595Dhg).size() && c30595Dhg.getItemViewType(i) == 1;
        }
        C00C.A0F("responseAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "newsletter_response_list_activity";
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        InterfaceC024100j interfaceC024100j = this.A0c;
        DYY.A0b(interfaceC024100j).setDescendantFocusability(262144);
        AbstractC127835iq.A1B(DYY.A0b(interfaceC024100j).A09);
        WDSSearchBar.A01((WDSSearchBar) interfaceC024100j.getValue(), true, true);
        AbstractC34891aj.A1M(this.A0V, 8);
        AbstractC34891aj.A1M(this.A0U, 8);
        return false;
    }

    public static final void A0W(NewsletterResponseListActivity newsletterResponseListActivity, String str) {
        AbstractC34801aa.A1U(newsletterResponseListActivity.A0e, new GRh(newsletterResponseListActivity, str, (InterfaceC13670gH) null, 18), C10W.A00(newsletterResponseListActivity));
    }

    public static final boolean A0X(NewsletterResponseListActivity newsletterResponseListActivity) {
        return AbstractC34841ae.A1L(((System.currentTimeMillis() - AbstractC34851af.A09(newsletterResponseListActivity.A0a)) > TimeUnit.DAYS.toMillis(30L) ? 1 : ((System.currentTimeMillis() - AbstractC34851af.A09(newsletterResponseListActivity.A0a)) == TimeUnit.DAYS.toMillis(30L) ? 0 : -1)));
    }

    public final void A5A(boolean z) {
        String str;
        if (A0X(this) && this.A0P.A0P() && AbstractC34821ac.A0e(this.A0E.A00).A0K(21590) > 0) {
            A0W(this, null);
            return;
        }
        if (!this.A0P.A0P()) {
            A59(new C32416EZg(new EWk(), false));
            return;
        }
        if (!z) {
            C30595Dhg c30595Dhg = this.A04;
            if (c30595Dhg == null) {
                str = "responseAdapter";
                C00C.A0F(str);
                throw null;
            }
            C30595Dhg.A01(c30595Dhg, AbstractC34811ab.A1M(EZS.A00));
        }
        C30480Dff c30480Dff = this.A06;
        if (c30480Dff == null) {
            str = "newsletterQuestionResponsesViewModel";
            C00C.A0F(str);
            throw null;
        }
        AbstractC34801aa.A1U(c30480Dff.A07, new GR7(c30480Dff, null, null, 2, z), AbstractC29171Ff.A00(c30480Dff));
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC36821Gat
    public void BRD(EnumC32758EiQ enumC32758EiQ) {
        EnumC32695EhN enumC32695EhN;
        int i;
        int ordinal;
        String str;
        int ordinal2 = enumC32758EiQ.ordinal();
        if (ordinal2 == 0) {
            enumC32695EhN = null;
        } else if (ordinal2 == 1) {
            enumC32695EhN = EnumC32695EhN.A02;
        } else {
            if (ordinal2 != 2) {
                throw AbstractC34861ag.A1B();
            }
            enumC32695EhN = EnumC32695EhN.A03;
        }
        C30583DhU c30583DhU = this.A05;
        if (c30583DhU == null) {
            str = "filterAdapter";
        } else {
            c30583DhU.A0c(enumC32758EiQ);
            C30480Dff c30480Dff = this.A06;
            if (c30480Dff != null) {
                c30480Dff.A00.A0D(enumC32695EhN);
                if (enumC32695EhN == null || (ordinal = enumC32695EhN.ordinal()) == -1) {
                    i = 2131902988;
                } else if (ordinal == 0) {
                    i = 2131897483;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 2131897485;
                }
                DYY.A0b(this.A0c).setHint(i);
                return;
            }
            str = "newsletterQuestionResponsesViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        NewsletterResponseItem newsletterResponseItem;
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == -1) {
            ((C0M6) this).A03.BwT(new C3MI(this, 37));
            int i3 = this.A00;
            if (i3 != -1) {
                C30595Dhg c30595Dhg = this.A04;
                if (c30595Dhg == null) {
                    C00C.A0F("responseAdapter");
                    throw null;
                }
                Object obj = C30595Dhg.A00(c30595Dhg).get(i3);
                if ((obj instanceof NewsletterResponseItem) && (newsletterResponseItem = (NewsletterResponseItem) obj) != null) {
                    newsletterResponseItem.A00 = true;
                    c30595Dhg.A0J(i3);
                }
                this.A00 = -1;
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
        if (A05 != null) {
            this.A03 = A05;
            setContentView(2131624120);
            InterfaceC024100j interfaceC024100j = this.A0c;
            Toolbar toolbar = ((WDSSearchBar) interfaceC024100j.getValue()).A04;
            C39481iR c39481iR = this.A0O;
            int A00 = C39481iR.A00(c39481iR, (int) AbstractC34851af.A09(this.A0Y));
            String ANP = c39481iR.ANP(A00);
            C00C.A0A(ANP, 0);
            C00V c00v = this.A0M;
            String A0N = c00v.A0N(AbstractC23467Abq.A1Y(ANP), 2131755364, A00);
            C00C.A06(A0N);
            CC1.A01(toolbar, c00v, A0N);
            setSupportActionBar(((WDSSearchBar) interfaceC024100j.getValue()).A04);
            View A07 = AbstractC34861ag.A07(interfaceC024100j);
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
            }
            C23829Aim c23829Aim = (C23829Aim) layoutParams;
            c23829Aim.A00 = 21;
            A07.setLayoutParams(c23829Aim);
            UXLog.setOnClickListener(DYY.A0b(interfaceC024100j).A07, ViewOnClickListenerC35280Fn4.A00(this, 25), -726824472);
            DYY.A0b(interfaceC024100j).setOnQueryTextChangeListener(new GFG(this, 2));
            C31485Dwr c31485Dwr = this.A0S;
            Object value = this.A0X.getValue();
            this.A06 = (C30480Dff) AbstractC23467Abq.A0Q(new C51A(c31485Dwr, value, AbstractC34841ae.A1Z(c31485Dwr, value) ? 1 : 0, AbstractC34851af.A09(this.A0Z)), this).A00(C30480Dff.class);
            C00X.A07(this.A0R);
            try {
                C30583DhU c30583DhU = new C30583DhU(this);
                C00X.A06();
                this.A05 = c30583DhU;
                C8MC c8mc = this.A0Q;
                AnonymousClass168 anonymousClass168 = (AnonymousClass168) this.A0T.getValue();
                C00X.A07(c8mc);
                C30595Dhg c30595Dhg = new C30595Dhg(anonymousClass168, this);
                C00X.A06();
                this.A04 = c30595Dhg;
                C30480Dff c30480Dff = this.A06;
                if (c30480Dff != null) {
                    C35380Fok.A00(this, c30480Dff.A00, GLC.A00(this, 9), 41);
                    C30480Dff c30480Dff2 = this.A06;
                    if (c30480Dff2 != null) {
                        C35380Fok.A00(this, c30480Dff2.A02, GLC.A00(this, 10), 41);
                        C10Z A002 = C10W.A00(this);
                        GS3 A03 = GS3.A03(this, null, 41);
                        C0QL c0ql = C0QL.A00;
                        Integer num = IO7.A00;
                        AbstractC13710gM.A02(num, c0ql, A03, A002);
                        C35380Fok.A00(this, ((NewsletterResponseIntegrityViewModel) this.A0W.getValue()).A01, GLC.A00(this, 11), 41);
                        AbstractC13710gM.A02(num, c0ql, GS3.A03(this, null, 42), C10W.A00(this));
                        C30583DhU c30583DhU2 = this.A05;
                        if (c30583DhU2 == null) {
                            C00C.A0F("filterAdapter");
                            throw null;
                        }
                        c30583DhU2.A0c(EnumC32758EiQ.A02);
                        RecyclerView A0d = C3WD.A0d(this.A0V);
                        C00C.A0A(A0d, 0);
                        A0d.A0v(new C132655t9(A0d, c00v, 1));
                        C30583DhU c30583DhU3 = this.A05;
                        if (c30583DhU3 == null) {
                            C00C.A0F("filterAdapter");
                            throw null;
                        }
                        A0d.setAdapter(c30583DhU3);
                        ((C0MA) this).A0C.A0L(new RunnableC36422GIx(this, 22));
                        InterfaceC024100j interfaceC024100j2 = this.A0b;
                        RecyclerView A0d2 = C3WD.A0d(interfaceC024100j2);
                        C30595Dhg c30595Dhg2 = this.A04;
                        if (c30595Dhg2 == null) {
                            C00C.A0F("responseAdapter");
                            throw null;
                        }
                        A0d2.setAdapter(c30595Dhg2);
                        A0d2.setItemAnimator(null);
                        A0d2.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(this, 1));
                        C30595Dhg c30595Dhg3 = this.A04;
                        if (c30595Dhg3 == null) {
                            C00C.A0F("responseAdapter");
                            throw null;
                        }
                        C30605Dhq c30605Dhq = new C30605Dhq(interfaceC024100j2.getValue(), 2);
                        c30595Dhg3.Bse(c30605Dhq);
                        this.A01 = c30605Dhq;
                        if (!A0X(this)) {
                            C30617Di2 c30617Di2 = new C30617Di2(this, 11);
                            C3WD.A0d(interfaceC024100j2).A10(c30617Di2);
                            this.A02 = c30617Di2;
                        }
                        A5A(false);
                        return;
                    }
                }
                C00C.A0F("newsletterQuestionResponsesViewModel");
                throw null;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        ((AnonymousClass168) this.A0T.getValue()).stop();
        C30480Dff c30480Dff = this.A06;
        if (c30480Dff == null) {
            str = "newsletterQuestionResponsesViewModel";
        } else {
            InterfaceC123235bL interfaceC123235bL = ((GEK) C05V.A02(c30480Dff.A04)).A00;
            if (interfaceC123235bL != null) {
                interfaceC123235bL.cancel();
            }
            C18N c18n = this.A02;
            if (c18n != null) {
                C3WD.A0d(this.A0b).A11(c18n);
            }
            C30595Dhg c30595Dhg = this.A04;
            if (c30595Dhg != null) {
                AbstractC273317t abstractC273317t = this.A01;
                if (abstractC273317t != null) {
                    ((AbstractC275018m) c30595Dhg).A02.unregisterObserver(abstractC273317t);
                }
                C3WD.A0d(this.A0b).setAdapter(null);
                return;
            }
            str = "responseAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -769784670) == 10001) {
            onSearchRequested();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C25010zF) C05V.A02(this.A0K)).A01(this);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C25010zF) C05V.A02(this.A0K)).A02(this);
    }
}
