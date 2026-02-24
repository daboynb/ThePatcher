package com.whatsapp.settings.ui.chat.wallpaper;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AZT;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128345k3;
import p000X.AbstractC23580wq;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C171107du;
import p000X.C1YT;
import p000X.C220249pM;
import p000X.C24125AqO;
import p000X.C2WT;
import p000X.C30K;
import p000X.C36821e1;
import p000X.C38251gN;
import p000X.C38771hG;
import p000X.C3JC;
import p000X.C3MI;
import p000X.C3VH;
import p000X.C42841p3;
import p000X.C58702eP;
import p000X.C70272zl;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class WallpaperCategoriesActivity extends C0MF implements C0MH, AZT {
    public C3VH A07;
    public C42841p3 A08;
    public C38251gN A0C;
    public boolean A0D;
    public final C2WT A0E = new C2WT();
    public C036706w A03 = AbstractC34841ae.A0f();
    public C0fJ A05 = AbstractC34841ae.A0q();
    public C36821e1 A0B = (C36821e1) C00X.A03(941);
    public C0WF A02 = (C0WF) C00H.A02(3301);
    public C0O7 A09 = AbstractC34841ae.A0a();
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(2962);
    public C38771hG A06 = (C38771hG) C00X.A03(16393);
    public Optional A01 = C00X.A01(387);
    public C0XG A0A = (C0XG) C00H.A02(31);
    public AbstractC05520Fq A04 = null;

    @Override // p000X.AZT
    public void BNJ(int i) {
    }

    @Override // p000X.AZT
    public void BNK(int i) {
    }

    @Override // p000X.AZT
    public void BNL(int i) {
        if (i != 112) {
            if (i == 113) {
                C38771hG c38771hG = this.A06;
                C3MI.A00(c38771hG.A0C, c38771hG, 47);
                return;
            }
            return;
        }
        C38771hG.A08(this.A04, null, this.A06, AbstractC24700yi.A0C(this), true);
        setResult(-1);
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(2131624177);
        AbstractC23580wq.A04((ViewGroup) AbstractC128345k3.A0E(this, 2131430053), new C70272zl(this, 18));
        AbstractC23580wq.A03(this);
        C0NI c0ni = ((C0MA) this).A0C;
        C3JC c3jc = new C3JC(c0ni);
        this.A07 = c3jc;
        C07B c07b = ((C0MA) this).A04;
        C039908g c039908g = ((C0MA) this).A06;
        C38771hG c38771hG = this.A06;
        this.A0C = new C38251gN(this, this.A0E, c07b, this.A09, c039908g, c38771hG, c3jc, this, c0ni);
        this.A04 = AbstractC34891aj.A0M(getIntent(), "chat_jid");
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "is_using_global_wallpaper");
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131439498));
        C00N.A05(A0E);
        A0E.A0W(true);
        if (this.A04 == null || A1a) {
            i = 2131901285;
            if (AbstractC24700yi.A0C(this)) {
                i = 2131901275;
            }
        } else {
            i = 2131901274;
        }
        setTitle(i);
        this.A04 = AbstractC34891aj.A0M(getIntent(), "chat_jid");
        this.A0D = this.A0A.A0H();
        C035006e c035006e = c38771hG.A02;
        C00N.A05(c035006e);
        C30K.A00(this, c035006e, 14);
        ArrayList A16 = AbstractC34801aa.A16();
        boolean z = c38771hG.A0D(this, this.A04, true).A04;
        AbstractC34821ac.A1Y(A16, 0);
        AbstractC34821ac.A1Y(A16, 1);
        AbstractC34821ac.A1Y(A16, 2);
        AbstractC34821ac.A1Y(A16, 3);
        AbstractC34821ac.A1Y(A16, 5);
        if (!z) {
            AbstractC34821ac.A1Y(A16, 4);
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131429349);
        C58702eP c58702eP = new C58702eP(this, z);
        C07B c07b2 = ((C0MA) this).A04;
        Optional optional = this.A01;
        C42841p3 c42841p3 = new C42841p3(AbstractC34831ad.A09(), optional, c07b2, this.A02, ((C0MA) this).A06, this.A03, ((C0M6) this).A03, (C171107du) this.A00.get(), c58702eP, A16);
        this.A08 = c42841p3;
        recyclerView.setLayoutManager(new WallpaperGridLayoutManager(this, c42841p3));
        recyclerView.A0v(new C24125AqO(((C0M6) this).A02, AbstractC34881ai.A01(this, 2131169026)));
        recyclerView.setAdapter(this.A08);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (this.A04 == null) {
            menu.add(0, 999, 0, 2131901298).setShowAsAction(0);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 != 0) {
            setResult(i2);
            if (this.A0C.BF0(intent, i, i2)) {
                finish();
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Iterator A13 = AbstractC34881ai.A13(this.A08.A0B);
        while (A13.hasNext()) {
            ((C1YT) A13.next()).A0O(true);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1583877252) == 999) {
            C220249pM c220249pM = new C220249pM(113);
            c220249pM.A07(getString(2131901296));
            c220249pM.A09(getString(2131901297));
            c220249pM.A08(getString(2131901851));
            C79(c220249pM.A05());
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        boolean z = this.A0D;
        C0XG c0xg = this.A0A;
        if (z != c0xg.A0H()) {
            this.A0D = c0xg.A0H();
            this.A08.notifyDataSetChanged();
        }
    }
}
