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
import java.util.List;
import p000X.AbstractC127885iv;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass842;
import p000X.BXS;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C0M6;
import p000X.C12550ds;
import p000X.C24079Ape;
import p000X.C25300BUe;
import p000X.C27103C9m;
import p000X.D4O;
import p000X.D4T;
import p000X.DG4;
import p000X.DNR;
import p000X.ExecutorC038407n;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsBillerListActivity extends BXS implements AnonymousClass842, DNR {
    public C24079Ape A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public boolean A06;
    public ExecutorC038407n A07;
    public final C25300BUe A0B = AbstractC23470Abt.A0q();
    public final C27103C9m A08 = (C27103C9m) C00H.A02(82436);
    public final C12550ds A0A = C12550ds.A00("IndiaBillPaymentsBillerListActivity", "payment", "IN");
    public final InterfaceC024100j A09 = DG4.A00(this, IO7.A0C, 28);

    @Override // p000X.AnonymousClass842
    public void Bbm(String str) {
        C00C.A0A(str, 0);
        AbstractC23472Abv.A1A(this.A0A, " search word: ", str, AnonymousClass000.A04());
        ExecutorC038407n executorC038407n = this.A07;
        if (executorC038407n == null) {
            C00C.A0F("serialExecutor");
            throw null;
        }
        executorC038407n.execute(new D4T(15, str, this));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        A5E(226, A59(), A5A(), 1);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC34811ab.A04(this, 2131439678);
        WDSSearchBar.A01(wDSSearchBar, true, true);
        UXLog.setOnClickListener(wDSSearchBar.A05.A07, ViewOnClickListenerC27677CXf.A00(wDSSearchBar, 4), -463390373);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r5.isEmpty() != false) goto L15;
     */
    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        String stringExtra = getIntent().getStringExtra("category_id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.A01 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("category_name");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        this.A03 = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("category_image");
        this.A02 = stringExtra3 != null ? stringExtra3 : "";
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("recentbiller_list");
        boolean z = parcelableArrayListExtra == null;
        this.A06 = !z;
        super.onCreate(bundle);
        setContentView(2131624077);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        WDSSearchView wDSSearchView = ((WDSSearchBar) this.A09.getValue()).A05;
        wDSSearchView.setOnQueryTextChangeListener(this);
        wDSSearchView.setHint(getString(2131887399));
        setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0W(true);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131428391);
        C25300BUe c25300BUe = this.A0B;
        String str2 = this.A02;
        if (str2 != null) {
            this.A00 = new C24079Ape(this, c25300BUe, str2);
            if (recyclerView != null) {
                AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                C24079Ape c24079Ape = this.A00;
                if (c24079Ape != null) {
                    recyclerView.setAdapter(c24079Ape);
                }
                C00C.A0F("billersAdapter");
                throw null;
            }
            this.A07 = new ExecutorC038407n(((C0M6) this).A03, true);
            String str3 = this.A03;
            if (str3 != null) {
                if (str3.length() != 0) {
                    supportActionBar.A0S(str3);
                    C12550ds c12550ds = this.A0A;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(" categoryId : ");
                    String str4 = this.A01;
                    if (str4 == null) {
                        str = "categoryId";
                    } else {
                        A04.append(str4);
                        A04.append(" categoryName : ");
                        String str5 = this.A03;
                        if (str5 != null) {
                            AbstractC127885iv.A1M(A04, str5);
                            c12550ds.A04(A04.toString());
                            ((C0M6) this).A03.BwT(new D4O(this, 10));
                        }
                    }
                } else {
                    if (parcelableArrayListExtra != null && !parcelableArrayListExtra.isEmpty()) {
                        supportActionBar.A0M(2131895745);
                        this.A05 = parcelableArrayListExtra;
                        C24079Ape c24079Ape2 = this.A00;
                        if (c24079Ape2 != null) {
                            c24079Ape2.A02 = true;
                            c24079Ape2.A01 = parcelableArrayListExtra;
                            c24079Ape2.notifyDataSetChanged();
                        }
                        C00C.A0F("billersAdapter");
                        throw null;
                    }
                    finish();
                }
                A5C();
                return;
            }
            C00C.A0F("categoryName");
            throw null;
        }
        str = "categoryImage";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        BXS.A0W(this, menu);
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 339176540);
        if (A01 == 16908332) {
            onBackPressed();
            return true;
        }
        if (A01 == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (A01 != 2131433934) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5B();
        return true;
    }
}
