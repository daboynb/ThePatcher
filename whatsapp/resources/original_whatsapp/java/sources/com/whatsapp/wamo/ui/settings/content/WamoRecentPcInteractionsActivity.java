package com.whatsapp.wamo.ui.settings.content;

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
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
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
import p000X.C10W;
import p000X.C188268Ma;
import p000X.C30617Di2;
import p000X.C32641EgO;
import p000X.C32643EgQ;
import p000X.C32647EgU;
import p000X.C32648EgV;
import p000X.C33818F1o;
import p000X.C34709FdK;
import p000X.C35217Fm1;
import p000X.C35379Foj;
import p000X.C36470GKt;
import p000X.C3WG;
import p000X.F7D;
import p000X.FMC;
import p000X.FWJ;
import p000X.GRg;
import p000X.IO7;
import p000X.InterfaceC36831Gb3;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class WamoRecentPcInteractionsActivity extends C0MF implements C0MH, InterfaceC36831Gb3 {
    public RecyclerView A00;
    public C32641EgO A01;
    public final C33818F1o A05 = (C33818F1o) C00X.A03(987);
    public final C32643EgQ A03 = (C32643EgQ) C00H.A02(82215);
    public C188268Ma A02 = (C188268Ma) C00X.A03(65657);
    public final Optional A04 = C3WG.A0T();
    public final AbstractC026601w A06 = AbstractC34851af.A0w();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21309);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0W(null, null, null, 9);
        super.onBackPressed();
    }

    public static final void A0O(WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity) {
        AbstractC34801aa.A1U(wamoRecentPcInteractionsActivity.A06, new GRg(wamoRecentPcInteractionsActivity, null, 10, 5), C10W.A00(wamoRecentPcInteractionsActivity));
    }

    private final void A0W(Integer num, String str, String str2, int i) {
        ((C34709FdK) this.A04.get()).A0B(num, AbstractC34921am.A0K(getIntent(), "wamo_origin_screen_id"), str, str2, 14, i);
    }

    @Override // p000X.InterfaceC36831Gb3
    public void BJw(AbstractC33321Erx abstractC33321Erx) {
        Integer num;
        Integer num2 = null;
        if (!(abstractC33321Erx instanceof C32647EgU)) {
            if ((abstractC33321Erx instanceof C32648EgV) && ((C32648EgV) abstractC33321Erx).A00.intValue() == 0) {
                C32641EgO c32641EgO = this.A01;
                if (c32641EgO == null) {
                    C00C.A0F("recentActivityListAdapter");
                    throw null;
                }
                c32641EgO.A0c();
                A0O(this);
                return;
            }
            return;
        }
        C32647EgU c32647EgU = (C32647EgU) abstractC33321Erx;
        FWJ fwj = c32647EgU.A00;
        String str = fwj.A03;
        if (str != null) {
            C33818F1o c33818F1o = this.A05;
            Integer A0K = AbstractC34921am.A0K(getIntent(), "wamo_origin_screen_id");
            if (AbstractC127875iu.A0u(c33818F1o.A00).A0B()) {
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity");
                A05.putExtra("WamoRecentActivityDetailActivity.id", str);
                A05.putExtra("wamo_origin_screen_id", A0K);
                AbstractC34901ak.A0u(this, A05);
            }
            String A00 = c32647EgU.A00();
            C35217Fm1 c35217Fm1 = fwj.A01;
            String str2 = c35217Fm1 != null ? c35217Fm1.A06 : null;
            FMC fmc = fwj.A00;
            if (fmc != null && (num = fmc.A01) != null) {
                int intValue = num.intValue();
                int i = 1;
                if (intValue == 0) {
                    i = 0;
                } else if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                num2 = Integer.valueOf(i);
            }
            A0W(num2, A00, str2, 12);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628673);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        AbstractC24370yB supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0S(getString(2131901374));
        }
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            ViewOnClickListenerC35275Fmz.A00(toolbar, this, 28);
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131436277);
        if (A09 != null) {
            AbstractC34871ah.A10(this, A09, 2131901382);
        }
        C188268Ma c188268Ma = this.A02;
        Integer num = IO7.A00;
        C00X.A07(c188268Ma);
        try {
            C32641EgO c32641EgO = new C32641EgO(this, num);
            C00X.A06();
            this.A01 = c32641EgO;
            RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(this, 2131436285);
            C32641EgO c32641EgO2 = this.A01;
            if (c32641EgO2 == null) {
                C00C.A0F("recentActivityListAdapter");
                throw null;
            }
            recyclerView.setAdapter(c32641EgO2);
            recyclerView.setItemAnimator(null);
            AbstractC34881ai.A17(this, recyclerView);
            this.A00 = recyclerView;
            C30617Di2.A00(recyclerView, this, 15);
            A0O(this);
            C35379Foj.A00(this, this.A03.A01, new C36470GKt(this, 16), 9);
            A0W(null, null, null, 5);
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
            C00C.A0F("recentActivityRecyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
        C32643EgQ c32643EgQ = this.A03;
        C035006e c035006e = c32643EgQ.A01;
        c035006e.A07(this);
        ((WamoAbstractRecentInteractionsViewModel) c32643EgQ).A00 = new F7D();
        c035006e.A0D(null);
    }
}
