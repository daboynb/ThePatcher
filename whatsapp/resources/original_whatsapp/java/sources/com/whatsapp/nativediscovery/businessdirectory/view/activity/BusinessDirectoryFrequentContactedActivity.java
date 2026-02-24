package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC30555Dh2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C29261Fr;
import p000X.C30450DfB;
import p000X.C33312Ero;
import p000X.C34632Fbb;
import p000X.C35378Foi;
import p000X.EU6;
import p000X.FGB;

/* loaded from: classes7.dex */
public class BusinessDirectoryFrequentContactedActivity extends C0MF implements C0MH {
    public C30450DfB A02;
    public EU6 A03 = (EU6) C00X.A03(98697);
    public FGB A01 = (FGB) C00X.A03(5256);
    public C34632Fbb A00 = (C34632Fbb) C00X.A03(5257);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19733);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624066);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131438625));
        C00N.A05(A0E);
        A0E.A0M(2131887497);
        A0E.A0W(true);
        this.A02 = (C30450DfB) AbstractC34801aa.A0L(this).A00(C30450DfB.class);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131436342);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        EU6 eu6 = this.A03;
        C30450DfB c30450DfB = this.A02;
        eu6.A00 = c30450DfB;
        ((AbstractC30555Dh2) eu6).A00 = c30450DfB;
        recyclerView.setAdapter(eu6);
        C35378Foi.A03(this, this.A02.A00, 40);
        C35378Foi.A03(this, this.A02.A02, 41);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1192194125) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C30450DfB c30450DfB = this.A02;
        c30450DfB.A03.A07(null, AbstractC34821ac.A0s(), null, 12, 83, 1);
        C29261Fr c29261Fr = c30450DfB.A02;
        C33312Ero c33312Ero = new C33312Ero();
        c33312Ero.A00 = 2;
        c29261Fr.A0C(c33312Ero);
        return true;
    }
}
