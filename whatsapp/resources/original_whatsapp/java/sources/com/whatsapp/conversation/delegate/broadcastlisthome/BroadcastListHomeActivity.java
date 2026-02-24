package com.whatsapp.conversation.delegate.broadcastlisthome;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC162217Aa;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C23570wo;
import p000X.C30P;
import p000X.C37798Gtn;
import p000X.C3M3;
import p000X.C41271m8;
import p000X.C42181nt;
import p000X.C42941pD;
import p000X.C67852vl;
import p000X.C77283Rs;
import p000X.C77323Rw;

/* loaded from: classes2.dex */
public final class BroadcastListHomeActivity extends C0MF implements C0MH {
    public RecyclerView A00;
    public C37798Gtn A01;
    public C42181nt A02;
    public C23570wo A03;
    public C23570wo A04;
    public Integer A05;
    public boolean A06;
    public final C05V A0B = AbstractC037707g.A00(931);
    public final C05V A09 = AbstractC037707g.A00(933);
    public final C05V A0C = AbstractC34811ab.A0o();
    public final C05V A0A = AbstractC34871ah.A0P();
    public final C05V A0D = AbstractC34821ac.A0J();
    public final C05V A08 = C05Q.A00(16677);
    public final C05V A07 = C05Q.A00(49988);

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
        super.onCreate(bundle);
        setContentView(2131624035);
        this.A06 = AbstractC34871ah.A1a(getIntent(), "should_suppress_broadcast_capping_nux_bottom_sheet");
        this.A05 = AbstractC34921am.A0K(getIntent(), "broadcast_list_home_entrypoint");
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131438625));
        if (A0E != null) {
            A0E.A0S(getString(2131888497));
            A0E.A0W(true);
        }
        Ahj().A08(new C41271m8(this, 5), this);
        C7Y(2131893230);
        View findViewById = findViewById(2131430325);
        C00C.A09(findViewById);
        AbstractC162217Aa.A01(new C77283Rs(findViewById, this, 20), findViewById);
        this.A00 = (RecyclerView) AbstractC34811ab.A04(this, 2131428803);
        C37798Gtn c37798Gtn = new C37798Gtn(this.A05, C77323Rw.A00(this, 14));
        this.A01 = c37798Gtn;
        c37798Gtn.Bse(new C42941pD(this, 2));
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        recyclerView.A0S = true;
        recyclerView.setItemAnimator(null);
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        C37798Gtn c37798Gtn2 = this.A01;
        if (c37798Gtn2 == null) {
            C00C.A0F("adapter");
            throw null;
        }
        recyclerView2.setAdapter(c37798Gtn2);
        RecyclerView recyclerView3 = this.A00;
        if (recyclerView3 == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        AbstractC34881ai.A17(this, recyclerView3);
        this.A03 = AbstractC34841ae.A0x(this, 2131428797);
        this.A04 = AbstractC34841ae.A0x(this, 2131428798);
        C42181nt c42181nt = (C42181nt) AbstractC34801aa.A0L(this).A00(C42181nt.class);
        this.A02 = c42181nt;
        if (c42181nt != null) {
            C30P.A00(this, c42181nt.A03, C77323Rw.A00(this, 11), 30);
        }
        C42181nt c42181nt2 = this.A02;
        if (c42181nt2 != null) {
            C30P.A00(this, c42181nt2.A02, C77323Rw.A00(this, 12), 30);
        }
        C42181nt c42181nt3 = this.A02;
        if (c42181nt3 != null) {
            C30P.A00(this, c42181nt3.A00, C77323Rw.A00(this, 13), 30);
        }
        ((C67852vl) C05V.A02(this.A07)).A07(this.A05, 19);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 337850161) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C7Y(2131893230);
        C42181nt c42181nt = this.A02;
        if (c42181nt != null) {
            Log.m223i("BroadcastListQuotaViewModel/fetchData/start");
            c42181nt.A0X();
            Log.m223i("BroadcastListQuotaViewModel/loadBroadcastListDetails/start");
            AbstractC34831ad.A0m(c42181nt.A0B).Bwa(new C3M3(c42181nt, 22));
        }
    }
}
