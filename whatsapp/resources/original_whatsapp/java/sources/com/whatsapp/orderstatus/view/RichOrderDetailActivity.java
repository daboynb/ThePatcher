package com.whatsapp.orderstatus.view;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1;
import java.util.List;
import p000X.AOJ;
import p000X.AR8;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC23230wC;
import p000X.AbstractC25130zR;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QP;
import p000X.C101894g3;
import p000X.C128625kX;
import p000X.C13940gk;
import p000X.C16110kF;
import p000X.C188218Lv;
import p000X.C1XT;
import p000X.C209249Mx;
import p000X.C211109We;
import p000X.C216599iB;
import p000X.C21920tz;
import p000X.C220509px;
import p000X.C222859ub;
import p000X.C23042AIu;
import p000X.C30541Ks;
import p000X.C31651Oz;
import p000X.C33336EsD;
import p000X.C36321d8;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C40710IDk;
import p000X.C7O8;
import p000X.C82893iX;
import p000X.FSA;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123345bW;
import p000X.RunnableC116565Bv;

/* loaded from: classes5.dex */
public final class RichOrderDetailActivity extends C0MF implements C0MH, InterfaceC123345bW {
    public Toolbar A00;
    public AbstractC05520Fq A01;
    public C82893iX A02;
    public C101894g3 A03;
    public RichOrderDetailViewModel A04;
    public List A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C188218Lv A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22820);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        A0O(intent);
    }

    private final void A0O(Intent intent) {
        AbstractC05520Fq abstractC05520Fq;
        Object A1K;
        C31651Oz c31651Oz;
        String A05;
        C30541Ks A052 = AbstractC25130zR.A05(intent);
        this.A01 = A052 != null ? A052.A00 : null;
        C216599iB A03 = AbstractC25130zR.A03(intent);
        Long valueOf = A03 != null ? Long.valueOf(A03.A00) : null;
        C7O8 c7o8 = (C7O8) intent.getParcelableExtra("interactive_message_content");
        C40710IDk c40710IDk = (C40710IDk) C05V.A02(this.A09);
        AbstractC05520Fq abstractC05520Fq2 = this.A01;
        String rawString = abstractC05520Fq2 != null ? abstractC05520Fq2.getRawString() : null;
        C0QP A16 = AbstractC34881ai.A16(c40710IDk.A03);
        AbstractC026401u A15 = AbstractC34881ai.A15(c40710IDk.A08);
        AOJ aoj = new AOJ(c40710IDk, valueOf, rawString, null, 5);
        Integer num = IO7.A00;
        AbstractC13710gM.A01(num, A15, aoj, A16);
        if (c7o8 == null) {
            finish();
            return;
        }
        if (AbstractC34871ah.A1a(intent, "from_notification") && valueOf != null && (abstractC05520Fq = this.A01) != null) {
            C209249Mx c209249Mx = (C209249Mx) C05V.A02(this.A08);
            long longValue = valueOf.longValue();
            AbstractC34801aa.A1Q(c209249Mx.A04);
            try {
                c31651Oz = (C31651Oz) AbstractC34911al.A0K(c209249Mx.A01.A00, longValue);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (c31651Oz != null && (A05 = C220509px.A05(c31651Oz)) != null) {
                FSA.A00((FSA) C05V.A02(c209249Mx.A03), abstractC05520Fq, null, null, A05, 19);
                A1K = C06930Mq.A00;
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("ViewOrderNotificationActionSideEffects/logNotificationTapToViewOrder: Failed to fetch message", A01);
                }
            }
            ((C36321d8) C05V.A02(c209249Mx.A00)).A01(abstractC05520Fq, 2, 3, true, true, false);
            C16110kF.A01((C16110kF) C05V.A02(c209249Mx.A02), null, true, true, true, false, false, false);
        }
        AbstractC34911al.A1N(this.A0G);
        RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
        if (richOrderDetailViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AbstractC05520Fq abstractC05520Fq3 = this.A01;
        AbstractC13710gM.A02(num, AbstractC34881ai.A15(richOrderDetailViewModel.A06), new RichOrderDetailViewModel$loadData$1(c7o8, richOrderDetailViewModel, valueOf, abstractC05520Fq3 != null ? abstractC05520Fq3.getRawString() : null, null), AbstractC29171Ff.A00(richOrderDetailViewModel));
    }

    @Override // p000X.InterfaceC123345bW
    public void BoH(String str) {
        RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
        if (richOrderDetailViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        richOrderDetailViewModel.A0X(str);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem icon;
        if (menu != null) {
            menu.clear();
            C1XT.A01(menu, true);
            List list = this.A05;
            if (list != null) {
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    MenuItem add = menu.add(0, i, i, ((C211109We) obj).A00);
                    if (add != null && (icon = add.setIcon(AbstractC31851Pt.A02(this, 2131232218))) != null) {
                        icon.setShowAsAction(0);
                    }
                    i = i2;
                }
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public RichOrderDetailActivity() {
        Integer num = IO7.A0C;
        this.A0E = AR8.A00(this, num, 28);
        this.A0G = AR8.A00(this, num, 29);
        this.A0F = AR8.A00(this, num, 30);
        this.A0B = AR8.A00(this, num, 31);
        this.A0C = AR8.A00(this, num, 32);
        this.A0D = AR8.A00(this, num, 33);
        this.A07 = C05Q.A00(4026);
        this.A06 = AbstractC037707g.A00(931);
        this.A08 = AbstractC037707g.A00(33006);
        this.A0A = (C188218Lv) C00X.A03(65850);
        this.A09 = C05Q.A00(5543);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A01 = FYF.A01(16908290);
        A01.A06 = new int[]{2131436704};
        C0H A00 = A01.A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, RichOrderContactOptionsBottomSheet.class);
        return A002.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624145);
        this.A04 = (RichOrderDetailViewModel) AbstractC34801aa.A0L(this).A00(RichOrderDetailViewModel.class);
        Toolbar A0O = C3WF.A0O(this);
        this.A00 = A0O;
        if (A0O != null) {
            setSupportActionBar(A0O);
            Toolbar toolbar = this.A00;
            if (toolbar != null) {
                toolbar.setNavigationIcon(new C128625kX(AbstractC23230wC.A00(this, 2131231729), ((C0M6) this).A02));
                Toolbar toolbar2 = this.A00;
                if (toolbar2 != null) {
                    toolbar2.setTitle(getString(2131897548));
                    AbstractC34881ai.A17(this, C3WD.A0d(this.A0E));
                    RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
                    if (richOrderDetailViewModel != null) {
                        richOrderDetailViewModel.A00.A07(this);
                        RichOrderDetailViewModel richOrderDetailViewModel2 = this.A04;
                        if (richOrderDetailViewModel2 != null) {
                            C222859ub.A00(this, richOrderDetailViewModel2.A00, C23042AIu.A00(this, 29), 37);
                            Intent intent = getIntent();
                            C00C.A06(intent);
                            A0O(intent);
                            return;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
            }
        }
        C00C.A0F("toolbar");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0M6) this).A03.BwT(new RunnableC116565Bv(this, 43));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C211109We c211109We;
        if (AbstractC34911al.A01(menuItem, this, -762206123) == 16908332) {
            finish();
            AbstractC05520Fq abstractC05520Fq = this.A01;
            if (abstractC05520Fq == null) {
                Ahj().A05();
                return true;
            }
            Intent A05 = ((C21920tz) C05V.A02(this.A06)).A05(this, abstractC05520Fq, 0);
            A05.putExtra("mat_entry_point", 54);
            finishAndRemoveTask();
            A4n(A05);
            return true;
        }
        List list = this.A05;
        if (list == null || (c211109We = (C211109We) C0JL.A0r(list, menuItem.getOrder())) == null) {
            return super.onOptionsItemSelected(menuItem);
        }
        RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
        if (richOrderDetailViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        richOrderDetailViewModel.A0X(c211109We.A01);
        return true;
    }
}
