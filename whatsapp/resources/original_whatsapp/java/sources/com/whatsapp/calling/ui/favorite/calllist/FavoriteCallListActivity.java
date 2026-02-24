package com.whatsapp.calling.ui.favorite.calllist;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC07830Qg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C106154nL;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C21190sk;
import p000X.C22450uq;
import p000X.C225429zU;
import p000X.C24136AqZ;
import p000X.C3WE;
import p000X.C3WJ;
import p000X.C3ZI;
import p000X.C4GC;
import p000X.C5KI;
import p000X.C5TO;
import p000X.C5Z3;
import p000X.C81993ga;
import p000X.C83013ij;
import p000X.CJ9;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class FavoriteCallListActivity extends C0MF implements C0MH, C5Z3 {
    public C24136AqZ A00;
    public RecyclerView A01;
    public C83013ij A02;
    public WDSToolbar A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C05V A0J = AbstractC34821ac.A0L();
    public final C05V A0C = AbstractC037707g.A00(933);
    public final C05V A09 = AbstractC037707g.A00(976);
    public final C05V A0D = AbstractC037707g.A00(931);
    public final C05V A0B = AbstractC037707g.A00(965);
    public final C05V A0E = AbstractC037707g.A00(1020);
    public final C05V A0G = AbstractC037707g.A00(2773);
    public final C05V A0A = AbstractC037707g.A00(5101);
    public final C05V A07 = AbstractC037707g.A00(16489);
    public final C05V A08 = C05Q.A00(1412);
    public final C05V A0H = C05Q.A00(1477);
    public final C05V A0F = AbstractC34811ab.A0j();
    public final C05V A0I = C05Q.A00(1466);
    public final InterfaceC024100j A0K = C119475Or.A00(this, new C119385Oi(this, 22), new C119385Oi(this, 21), AbstractC34861ag.A1E(C81993ga.class), 41);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820564, menu);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0O(FavoriteCallListActivity favoriteCallListActivity) {
        Intent A05;
        ((C225429zU) C05V.A02(favoriteCallListActivity.A08)).A02(10, 38, 15);
        boolean A02 = ((C22450uq) C05V.A02(favoriteCallListActivity.A0G)).A02();
        C21190sk A0J = AbstractC34831ad.A0J();
        if (A02) {
            AbstractC34801aa.A1Q(favoriteCallListActivity.A0E);
            A05 = C106154nL.A01(favoriteCallListActivity, C4GC.A02, 10);
        } else {
            AbstractC34801aa.A1Q(favoriteCallListActivity.A09);
            A05 = AbstractC34801aa.A05();
            A05.setClassName(favoriteCallListActivity.getPackageName(), "com.whatsapp.calling.ui.favorite.FavoritePicker");
        }
        A0J.A0C(favoriteCallListActivity, A05);
    }

    public static final void A0W(FavoriteCallListActivity favoriteCallListActivity) {
        if (!favoriteCallListActivity.A04 && !favoriteCallListActivity.A06) {
            AbstractC34871ah.A1X(((C81993ga) favoriteCallListActivity.A0K.getValue()).A0E, false);
        } else {
            ((C225429zU) C05V.A02(favoriteCallListActivity.A08)).A02(C3WE.A0i(), 40, 15);
            favoriteCallListActivity.finish();
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            menu.setGroupVisible(2131431706, this.A04);
            menu.setGroupVisible(2131431705, !this.A05);
        }
        return super.onPrepareOptionsMenu(menu);
    }

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
        String str;
        super.onCreate(bundle);
        setContentView(2131625761);
        RecyclerView recyclerView = (RecyclerView) AbstractC34871ah.A0H(this, 2131431702);
        this.A01 = recyclerView;
        C24136AqZ c24136AqZ = new C24136AqZ(new CJ9(this) { // from class: X.3i1
            public final C5Z3 A00;

            @Override // p000X.CJ9
            public int A01(C1HI c1hi, RecyclerView recyclerView2) {
                return (3 << 16) | (48 << 8) | (51 << 0);
            }

            @Override // p000X.CJ9
            public void A03(C1HI c1hi, int i) {
                View view;
                if (i != 2 || c1hi == null || (view = c1hi.A0I) == null) {
                    return;
                }
                view.setAlpha(0.8f);
            }

            @Override // p000X.CJ9
            public void A04(C1HI c1hi, RecyclerView recyclerView2) {
                C00C.A0A(recyclerView2, 0);
                super.A04(c1hi, recyclerView2);
                c1hi.A0I.setAlpha(1.0f);
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) this.A00;
                C81993ga c81993ga = (C81993ga) favoriteCallListActivity.A0K.getValue();
                C83013ij c83013ij = favoriteCallListActivity.A02;
                if (c83013ij == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                List list = c83013ij.A00;
                ArrayList A0w = C3WE.A0w(list, 0);
                for (Object obj : list) {
                    if (obj instanceof C53C) {
                        A0w.add(obj);
                    }
                }
                ArrayList A12 = AbstractC34831ad.A12(A0w);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    A12.add(((C53C) it.next()).A00);
                }
                C0MX c0mx = c81993ga.A0F;
                while (!c0mx.AEM(c0mx.getValue(), A12)) {
                }
                AbstractC34801aa.A1U(c81993ga.A0C, C5KX.A03(A12, c81993ga, null, 16), AbstractC29171Ff.A00(c81993ga));
                c81993ga.A05.A02(10, 44, 15);
            }

            @Override // p000X.CJ9
            public boolean A07(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView2) {
                C00C.A0A(recyclerView2, 0);
                AbstractC34831ad.A1F(c1hi, 1, c1hi2);
                return !(c1hi2 instanceof C92063yh);
            }

            @Override // p000X.CJ9
            public boolean A08(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView2) {
                C00C.A0A(recyclerView2, 0);
                AbstractC34831ad.A1F(c1hi, 1, c1hi2);
                AbstractC275018m abstractC275018m = recyclerView2.A0B;
                if (abstractC275018m != null) {
                    int A0Y = abstractC275018m.A0Y();
                    int A0D = c1hi.A0D();
                    int A0D2 = c1hi2.A0D();
                    if (A0D2 < A0Y && A0D2 >= 0 && A0D < A0Y && A0D >= 0) {
                        C83013ij c83013ij = ((FavoriteCallListActivity) this.A00).A02;
                        if (c83013ij == null) {
                            C00C.A0F("adapter");
                            throw null;
                        }
                        c83013ij.A00.add(A0D2, c83013ij.A00.remove(A0D));
                        c83013ij.A0M(A0D, A0D2);
                        return true;
                    }
                }
                return false;
            }

            @Override // p000X.CJ9
            public boolean A05() {
                return false;
            }

            @Override // p000X.CJ9
            public boolean A06() {
                return false;
            }

            {
                this.A00 = this;
            }
        });
        this.A00 = c24136AqZ;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            c24136AqZ.A0D(recyclerView);
            WDSToolbar wDSToolbar = (WDSToolbar) AbstractC34871ah.A0H(this, 2131438603);
            this.A03 = wDSToolbar;
            if (wDSToolbar != null) {
                C3WJ.A0h(wDSToolbar, this);
                wDSToolbar.setTitle(2131888331);
                setSupportActionBar(wDSToolbar);
                wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC109634tT.A00(this, 33));
                this.A06 = AbstractC34871ah.A1a(getIntent(), "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit");
                InterfaceC024100j interfaceC024100j = this.A0K;
                C81993ga c81993ga = (C81993ga) interfaceC024100j.getValue();
                AbstractC34871ah.A1X(c81993ga.A0E, this.A06);
                AbstractC34811ab.A1T(C5KI.A03(this, null, 5), AbstractC34831ad.A0F(this));
                AnonymousClass513.A00(this, ((C81993ga) interfaceC024100j.getValue()).A08, C5TO.A01(this, 6), 12);
                C3ZI.A00(Ahj(), this, 6);
                this.A05 = AbstractC07830Qg.A0K(((C0MA) this).A04);
                return;
            }
            str = "wdsToolBar";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -983861751);
        if (A01 == 2131431058) {
            ((C225429zU) C05V.A02(this.A08)).A02(C3WE.A0i(), 41, 15);
            AbstractC34871ah.A1X(((C81993ga) this.A0K.getValue()).A0E, true);
            return true;
        }
        if (A01 != 2131427640) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0O(this);
        return true;
    }
}
