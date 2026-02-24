package com.whatsapp.businesscollection.ui.view.activity;

import android.os.Bundle;
import android.view.Menu;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import p000X.AbstractActivityC32609Een;
import p000X.AbstractC037707g;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C10P;
import p000X.C31403DvX;
import p000X.C3WE;
import p000X.C3WF;
import p000X.FD2;
import p000X.G1F;
import p000X.GZ9;
import p000X.GZE;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class CollectionProductListActivity extends AbstractActivityC32609Een implements C0MH, GZ9, GZE {
    public final InterfaceC024600q A03 = AbstractC037707g.A00(98544);
    public final InterfaceC024600q A02 = AbstractC037707g.A00(98589);
    public InterfaceC024600q A01 = C3WE.A0V();
    public C31403DvX A00 = (C31403DvX) C00X.A03(82266);

    @Override // p000X.AbstractActivityC32609Een, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820552, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A01.get()).A02(A5A(), CollectionProductListActivity.class, null, 17, 60);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.GZ9
    public void BIt() {
        A59().A02.A00();
    }

    @Override // p000X.GZE
    public void BbA() {
        A59().A02.A00();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Fragment A0S = getSupportFragmentManager().A0S("CatalogSearchFragmentTag");
        if ((A0S instanceof CatalogSearchFragment) && ((CatalogSearchFragment) A0S).A2P()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.AbstractActivityC32609Een, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((ViewStub) findViewById(2131438144)).inflate();
        setSupportActionBar(C3WF.A0O(this));
        String str = ((AbstractActivityC32609Een) this).A0B;
        if (str == null) {
            C00C.A0F("collectionName");
            throw null;
        }
        AbstractC30168DYb.A0t(this, str);
        ((FD2) this.A03.get()).A00(new G1F(this, 0), A5A());
    }
}
