package com.whatsapp.favorites.ui;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C105484mA;
import p000X.C106154nL;
import p000X.C107674q7;
import p000X.C1147854x;
import p000X.C119485Os;
import p000X.C1D9;
import p000X.C21190sk;
import p000X.C24136AqZ;
import p000X.C3WE;
import p000X.C4GC;
import p000X.C5KR;
import p000X.C5OY;
import p000X.C82043gg;
import p000X.C82643i2;
import p000X.C83033il;
import p000X.C90963wb;
import p000X.C927541e;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC124185ct;

/* loaded from: classes3.dex */
public final class FavoritesActivity extends C0MF implements C0MH, InterfaceC124185ct {
    public RecyclerView A00;
    public C83033il A01;
    public boolean A02;
    public boolean A03;
    public C24136AqZ A04;
    public final C90963wb A05 = (C90963wb) C00X.A03(32879);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(933);
    public final InterfaceC024600q A08 = AbstractC037707g.A00(1020);
    public final InterfaceC024100j A06 = C119485Os.A00(this, new C5OY(this, 17), new C5OY(this, 16), AbstractC34861ag.A1E(C82043gg.class), 25);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21055);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820565, menu);
        return super.onCreateOptionsMenu(menu);
    }

    private final Drawable A0O() {
        Drawable A00 = AbstractC1855687e.A00(this, AbstractC34811ab.A1Z(((C82043gg) this.A06.getValue()).A0A.getValue()) ? 2131231861 : 2131232791);
        C00N.A05(A00);
        C00C.A06(A00);
        A00.setTintList(C04L.A03(this, 2131100914));
        return A00;
    }

    @Override // p000X.InterfaceC124185ct
    public void BQh(C105484mA c105484mA, int i) {
        C83033il c83033il = this.A01;
        if (c83033il == null) {
            C00C.A0F("adapter");
            throw null;
        }
        c83033il.A0L(i);
        ((C82043gg) this.A06.getValue()).A0Y(c105484mA);
    }

    @Override // p000X.InterfaceC124185ct
    public void BQi(int i, int i2) {
        C83033il c83033il = this.A01;
        if (c83033il == null) {
            C00C.A0F("adapter");
            throw null;
        }
        List list = c83033il.A04;
        list.add(i2, list.remove(i));
        c83033il.A0M(i, i2);
    }

    @Override // p000X.InterfaceC124185ct
    public void BQj() {
        C82043gg c82043gg = (C82043gg) this.A06.getValue();
        C83033il c83033il = this.A01;
        if (c83033il == null) {
            C00C.A0F("adapter");
            throw null;
        }
        c82043gg.A0Z(c83033il.A04);
    }

    @Override // p000X.InterfaceC124185ct
    public void BQk(C927541e c927541e) {
        C24136AqZ c24136AqZ = this.A04;
        if (c24136AqZ == null) {
            C00C.A0F("favoriteListItemTouchHelper");
            throw null;
        }
        c24136AqZ.A0A(c927541e);
    }

    @Override // p000X.InterfaceC124185ct
    public void BZE(View view, C1147854x c1147854x) {
        this.A07.get();
        C107674q7 A05 = C1D9.A05(view, c1147854x.A00.A03, C3WE.A0i());
        C107674q7.A03(view, A05);
        A05.A04(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        A2s(9);
        super.onCreate(bundle);
        setContentView(2131625767);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131436342);
        this.A00 = recyclerView;
        C24136AqZ c24136AqZ = new C24136AqZ(new C82643i2(this));
        this.A04 = c24136AqZ;
        if (recyclerView == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        c24136AqZ.A0D(recyclerView);
        setTitle(2131891344);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131891344);
            supportActionBar.A0W(true);
        }
        C5KR.A03(this, AbstractC34831ad.A0F(this), 42);
        InterfaceC024100j interfaceC024100j = this.A06;
        ((C82043gg) interfaceC024100j.getValue()).A0X();
        ((C82043gg) interfaceC024100j.getValue()).A00 = getIntent().getIntExtra("ENTRY_POINT", 6);
        if (((C0MA) this).A04.A0K(4708) == 0) {
            AbstractC34861ag.A09(this, 2131431709).setText(2131891351);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r3.A03 != false) goto L9;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        if (menu != null && (findItem = menu.findItem(2131433842)) != null) {
            findItem.setIcon(A0O());
            boolean z = this.A02;
            findItem.setEnabled(z);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC124185ct
    public void BF9() {
        C21190sk A0J = AbstractC34831ad.A0J();
        this.A08.get();
        A0J.A0C(this, C106154nL.A01(this, C4GC.A03, ((C82043gg) this.A06.getValue()).A00));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -157788599) != 2131433842) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC34871ah.A1X(((C82043gg) this.A06.getValue()).A08, !AbstractC34811ab.A1Z(((C82043gg) r0.getValue()).A0A.getValue()));
        menuItem.setIcon(A0O());
        return true;
    }
}
