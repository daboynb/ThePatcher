package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass842;
import p000X.BS7;
import p000X.BS9;
import p000X.BXS;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C07T;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C12550ds;
import p000X.C24086Apl;
import p000X.C25300BUe;
import p000X.C25698BfV;
import p000X.C25701BfY;
import p000X.C27103C9m;
import p000X.C29708DFw;
import p000X.C71V;
import p000X.D4O;
import p000X.DG4;
import p000X.DNU;
import p000X.ExecutorC038407n;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsHomeActivity extends BXS implements AnonymousClass842, DNU {
    public ExecutorC038407n A00;
    public C24086Apl A01;
    public List A02;
    public final C71V A07;
    public final C25300BUe A06 = AbstractC23470Abt.A0q();
    public final C27103C9m A03 = (C27103C9m) C00H.A02(82436);
    public final C12550ds A04 = C12550ds.A00("IndiaBillPaymentsHomeActivity", "payment", "IN");
    public final InterfaceC024100j A05 = DG4.A00(this, IO7.A0C, 29);

    @Override // p000X.AnonymousClass842
    public void Bbm(String str) {
        C00C.A0A(str, 0);
        AbstractC23472Abv.A1A(this.A04, " search word: ", str, AnonymousClass000.A04());
        C71V c71v = this.A07;
        c71v.A00 = new C29708DFw(6, str, this);
        c71v.A00();
    }

    public IndiaBillPaymentsHomeActivity() {
        C07T c07t = ((C0MF) this).A05;
        C00C.A05(c07t);
        this.A07 = new C71V(c07t, TimeUnit.MILLISECONDS, 800L);
    }

    public static final ArrayList A0O(IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = indiaBillPaymentsHomeActivity.A03.A01().iterator();
        while (it.hasNext()) {
            C25698BfV c25698BfV = (C25698BfV) it.next();
            A16.add(new BS7(c25698BfV.A01));
            Iterator it2 = c25698BfV.A02.iterator();
            while (it2.hasNext()) {
                C25701BfY c25701BfY = (C25701BfY) it2.next();
                A16.add(new BS9(c25701BfY.A03, c25701BfY.A02, c25701BfY.A04));
            }
        }
        A16.size();
        return A16;
    }

    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624078);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        WDSSearchView wDSSearchView = ((WDSSearchBar) this.A05.getValue()).A05;
        wDSSearchView.setHint(getString(2131887402));
        wDSSearchView.setOnQueryTextChangeListener(this);
        setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131895739);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131429360);
        this.A01 = new C24086Apl(this, this.A06);
        if (recyclerView != null) {
            AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
            C24086Apl c24086Apl = this.A01;
            if (c24086Apl == null) {
                C00C.A0F("categoriesAdapter");
                throw null;
            }
            recyclerView.setAdapter(c24086Apl);
        }
        this.A00 = new ExecutorC038407n(((C0M6) this).A03, true);
        ((C0M6) this).A03.BwT(new D4O(this, 15));
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        BXS.A0W(this, menu);
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 1605774307);
        if (A01 == 16908332) {
            onBackPressed();
            return true;
        }
        if (A01 == 2131433967) {
            A5E(226, "bill_payment_home", A5A(), 1);
            onSearchRequested();
            return true;
        }
        if (A01 != 2131433934) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5B();
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC34811ab.A04(this, 2131439678);
        WDSSearchBar.A01(wDSSearchBar, true, true);
        UXLog.setOnClickListener(wDSSearchBar.A05.A07, ViewOnClickListenerC27677CXf.A00(wDSSearchBar, 5), -1622097734);
        return false;
    }
}
