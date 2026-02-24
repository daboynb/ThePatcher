package com.whatsapp.catalogcategory.ui.view.activity;

import android.os.Bundle;
import android.view.Menu;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogAllCategoryFragment;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractActivityC32606Eek;
import p000X.AbstractC24370yB;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C260112h;

/* loaded from: classes7.dex */
public final class CatalogAllCategoryActivity extends AbstractActivityC32606Eek implements C0MH {
    @Override // p000X.AbstractActivityC32606Eek, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820548, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC32606Eek, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624040);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getString(2131888537));
        }
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("category_parent_id");
            C00N.A05(stringExtra);
            C00C.A06(stringExtra);
            C260112h A0L = AbstractC34881ai.A0L(this);
            UserJid A59 = A59();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("parent_category_id", stringExtra);
            A07.putParcelable("category_biz_id", A59);
            A07.putString("category_display_context", "CATALOG_CATEGORY_FLOW");
            CatalogAllCategoryFragment catalogAllCategoryFragment = new CatalogAllCategoryFragment();
            catalogAllCategoryFragment.A1h(A07);
            A0L.A0C(catalogAllCategoryFragment, 2131430053);
            A0L.A03();
        }
    }
}
