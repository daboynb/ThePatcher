package com.whatsapp.interopui.compose;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C23570wo;
import p000X.C30Q;
import p000X.C3N9;
import p000X.C3PW;
import p000X.C41651n0;
import p000X.C42691oo;
import p000X.C42941pD;
import p000X.C57662ci;
import p000X.C70172zb;
import p000X.C73R;
import p000X.C76343Mz;
import p000X.CA0;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class InteropComposeSelectIntegratorActivity extends C0MF implements C0MH {
    public C42691oo A00;
    public C23570wo A01;
    public CA0 A02;
    public RecyclerView A03;
    public final C05V A04 = C05Q.A00(5190);
    public final InterfaceC024100j A05 = C76343Mz.A01(this, 49);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131624086);
        this.A03 = (RecyclerView) findViewById(2131434847);
        this.A01 = AbstractC34801aa.A0w(findViewById(2131431212));
        Toolbar A0A = AbstractC34911al.A0A(this);
        setSupportActionBar(A0A);
        AbstractC34911al.A0y(getSupportActionBar());
        this.A02 = new CA0(this, findViewById(2131432941), new C70172zb(this, 2), A0A, ((C0M6) this).A02);
        C42691oo c42691oo = new C42691oo((C73R) C05V.A02(this.A04), new C57662ci(this));
        this.A00 = c42691oo;
        c42691oo.Bse(new C42941pD(this, 4));
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            AbstractC34921am.A0b(this, recyclerView);
            C42691oo c42691oo2 = this.A00;
            if (c42691oo2 != null) {
                recyclerView.setAdapter(c42691oo2);
                InterfaceC024100j interfaceC024100j = this.A05;
                C30Q.A01(this, ((C41651n0) interfaceC024100j.getValue()).A01, C3N9.A00(this, 45), 14);
                C41651n0 c41651n0 = (C41651n0) interfaceC024100j.getValue();
                AbstractC34801aa.A1U(c41651n0.A06, new C3PW(c41651n0, null, 7), AbstractC29171Ff.A00(c41651n0));
                return;
            }
            str = "integratorsAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820554, menu);
        MenuItem findItem = menu.findItem(2131436962);
        C42691oo c42691oo = this.A00;
        if (c42691oo == null) {
            C00C.A0F("integratorsAdapter");
            throw null;
        }
        findItem.setVisible(AbstractC34841ae.A1J(c42691oo.A00.size()));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        CA0 ca0 = this.A02;
        if (ca0 == null) {
            C00C.A0F("searchToolbarHelper");
            throw null;
        }
        ca0.A06(false);
        return false;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 456322001) != 2131436962) {
            return super.onOptionsItemSelected(menuItem);
        }
        onSearchRequested();
        return true;
    }
}
