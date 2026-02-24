package com.whatsapp.catalog.product.biz.view.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractActivityC32606Eek;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C27773CaQ;
import p000X.C29446D5c;
import p000X.C30479Dfe;
import p000X.C30491Dfq;
import p000X.C34267FKn;
import p000X.C3JN;
import p000X.D5V;
import p000X.FD2;
import p000X.G1F;
import p000X.GJC;
import p000X.GZ9;
import p000X.GZG;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class CatalogCategoryTabsActivity extends AbstractActivityC32606Eek implements C0MH, GZ9, GZG {
    public ViewPager A00;
    public final InterfaceC024100j A03 = AbstractC024000i.A00(IO7.A0C, new D5V(this, 12));
    public final C05V A02 = AbstractC037707g.A00(98544);
    public final C05V A01 = AbstractC037707g.A00(98589);

    @Override // p000X.AbstractActivityC32606Eek, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820549, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        CatalogSearchFragment catalogSearchFragment;
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("selected_category_parent_id");
        if (stringExtra != null) {
            InterfaceC024100j interfaceC024100j = this.A03;
            ((C30479Dfe) interfaceC024100j.getValue()).A00 = stringExtra;
            List A17 = AbstractC34861ag.A17(((C30479Dfe) interfaceC024100j.getValue()).A01);
            if (A17 != null) {
                C30479Dfe c30479Dfe = (C30479Dfe) interfaceC024100j.getValue();
                Iterator it = A17.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (C00C.areEqual(((C34267FKn) it.next()).A01, c30479Dfe.A00)) {
                        break;
                    } else {
                        i++;
                    }
                }
                ViewPager viewPager = this.A00;
                if (viewPager == null) {
                    C00C.A0F("viewPager");
                    throw null;
                }
                viewPager.setCurrentItem(i);
            }
            Fragment A0S = getSupportFragmentManager().A0S("CategoryTabsSearchFragmentTag");
            if (A0S == null || !(A0S instanceof CatalogSearchFragment) || (catalogSearchFragment = (CatalogSearchFragment) A0S) == null) {
                return;
            }
            catalogSearchFragment.A2O(true);
        }
    }

    @Override // p000X.GZ9
    public void BIt() {
        ((C30491Dfq) ((AbstractActivityC32606Eek) this).A06.getValue()).A02.A00();
    }

    @Override // p000X.GZG
    public void BQq(int i) {
        if (i == 404) {
            A4B(new C3JN(0), 0, 2131889030, 2131894953);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        CatalogSearchFragment catalogSearchFragment;
        Fragment A0S = getSupportFragmentManager().A0S("CategoryTabsSearchFragmentTag");
        if (A0S == null || !(A0S instanceof CatalogSearchFragment) || (catalogSearchFragment = (CatalogSearchFragment) A0S) == null || !catalogSearchFragment.A2P()) {
            super.onBackPressed();
        }
    }

    @Override // p000X.AbstractActivityC32606Eek, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624041);
        ((ViewStub) findViewById(2131438144)).inflate();
        setSupportActionBar(AbstractC34911al.A0A(this));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131888538);
        }
        ((FD2) C05V.A02(this.A02)).A00(new G1F(this, 1), A59());
        String stringExtra = getIntent().getStringExtra("selected_category_parent_id");
        C00N.A05(stringExtra);
        C00C.A06(stringExtra);
        InterfaceC024100j interfaceC024100j = this.A03;
        if (((C30479Dfe) interfaceC024100j.getValue()).A00.length() == 0) {
            ((C30479Dfe) interfaceC024100j.getValue()).A00 = stringExtra;
        }
        C27773CaQ.A00(this, ((C30479Dfe) interfaceC024100j.getValue()).A01, new C29446D5c(this, 7), 2);
        C30479Dfe c30479Dfe = (C30479Dfe) interfaceC024100j.getValue();
        GJC.A00(c30479Dfe.A04, c30479Dfe, A59(), 13);
    }
}
