package com.whatsapp.wamo.ui.settings.page;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import p000X.AbstractC026601w;
import p000X.AbstractC127875iu;
import p000X.AbstractC24370yB;
import p000X.AbstractC33321Erx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C10W;
import p000X.C188278Mb;
import p000X.C30617Di2;
import p000X.C32642EgP;
import p000X.C32644EgR;
import p000X.C32646EgT;
import p000X.C32648EgV;
import p000X.C33818F1o;
import p000X.C34709FdK;
import p000X.C35217Fm1;
import p000X.C35338Fo1;
import p000X.C35379Foj;
import p000X.C36470GKt;
import p000X.C3WG;
import p000X.F7D;
import p000X.GRg;
import p000X.IO7;
import p000X.InterfaceC36831Gb3;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class WamoRecentPagesInteractionsActivity extends C0MF implements C0MH, InterfaceC36831Gb3 {
    public RecyclerView A00;
    public C32642EgP A01;
    public final C33818F1o A06 = (C33818F1o) C00X.A03(987);
    public final C32644EgR A03 = (C32644EgR) C00H.A02(82216);
    public C188278Mb A02 = (C188278Mb) C00X.A03(65658);
    public final Optional A05 = C3WG.A0T();
    public final AbstractC026601w A07 = AbstractC34831ad.A16();
    public final C0PQ A04 = Bsj(new C35338Fo1(this, 19), new C0P4());

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21309);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0O(9, (String) null);
        super.onBackPressed();
    }

    private final void A0O(int i, String str) {
        ((C34709FdK) this.A05.get()).A0B(null, AbstractC34921am.A0K(getIntent(), "wamo_origin_screen_id"), null, str, 16, i);
    }

    public static final void A0W(WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity) {
        AbstractC34801aa.A1U(wamoRecentPagesInteractionsActivity.A07, new GRg(wamoRecentPagesInteractionsActivity, null, 10, 6), C10W.A00(wamoRecentPagesInteractionsActivity));
    }

    @Override // p000X.InterfaceC36831Gb3
    public void BJw(AbstractC33321Erx abstractC33321Erx) {
        String str;
        if (!(abstractC33321Erx instanceof C32646EgT)) {
            if ((abstractC33321Erx instanceof C32648EgV) && ((C32648EgV) abstractC33321Erx).A00.intValue() == 1) {
                C32642EgP c32642EgP = this.A01;
                if (c32642EgP == null) {
                    C00C.A0F("recentPageListAdapter");
                    throw null;
                }
                c32642EgP.A0c();
                A0W(this);
                return;
            }
            return;
        }
        C35217Fm1 c35217Fm1 = ((C32646EgT) abstractC33321Erx).A00;
        String str2 = c35217Fm1.A06;
        if (str2 == null || (str = c35217Fm1.A07) == null) {
            return;
        }
        C33818F1o c33818F1o = this.A06;
        Integer A0K = AbstractC34921am.A0K(getIntent(), "wamo_origin_screen_id");
        if (AbstractC127875iu.A0u(c33818F1o.A00).A0B()) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(getPackageName(), "com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity");
            A05.putExtra("wamo_pc_group_id", str2);
            A05.putExtra("wamo_pc_group_name", str);
            A05.putExtra("wamo_origin_screen_id", A0K);
            this.A04.A02(null, A05);
        }
        A0O(12, str2);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628672);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        AbstractC24370yB supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0S(getString(2131901376));
        }
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            ViewOnClickListenerC35275Fmz.A00(toolbar, this, 30);
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131439568);
        if (A09 != null) {
            AbstractC34871ah.A10(this, A09, 2131901378);
        }
        C188278Mb c188278Mb = this.A02;
        Integer num = IO7.A01;
        C00X.A07(c188278Mb);
        try {
            C32642EgP c32642EgP = new C32642EgP(this, num);
            C00X.A06();
            this.A01 = c32642EgP;
            RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(this, 2131436292);
            C32642EgP c32642EgP2 = this.A01;
            if (c32642EgP2 == null) {
                C00C.A0F("recentPageListAdapter");
                throw null;
            }
            recyclerView.setAdapter(c32642EgP2);
            recyclerView.setItemAnimator(null);
            AbstractC34881ai.A17(this, recyclerView);
            this.A00 = recyclerView;
            C30617Di2.A00(recyclerView, this, 16);
            C35379Foj.A00(this, this.A03.A01, new C36470GKt(this, 19), 11);
            A0W(this);
            A0O(5, (String) null);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C00C.A0F("recentPageRecyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
        C32644EgR c32644EgR = this.A03;
        C035006e c035006e = c32644EgR.A01;
        c035006e.A07(this);
        ((WamoAbstractRecentInteractionsViewModel) c32644EgR).A00 = new F7D();
        c035006e.A0D(null);
    }
}
