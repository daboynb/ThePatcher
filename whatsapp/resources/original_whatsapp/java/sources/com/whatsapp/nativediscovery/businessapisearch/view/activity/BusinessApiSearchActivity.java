package com.whatsapp.nativediscovery.businessapisearch.view.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N2;
import p000X.C260112h;
import p000X.C30193DZe;
import p000X.C30439Df0;
import p000X.C35343Fo6;
import p000X.C35378Foi;
import p000X.C36646GTx;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.CA0;
import p000X.EI1;
import p000X.FUO;
import p000X.GU9;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public final class BusinessApiSearchActivity extends C0MF implements C0MH {
    public Menu A00;
    public BusinessApiHomeFragment A01;
    public CA0 A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC024100j A09 = GU9.A00(this, new C36646GTx(this, 49), new C36646GTx(this, 48), AbstractC34861ag.A1E(C30439Df0.class), 49);
    public final C05V A08 = AbstractC037707g.A00(98680);
    public final C05V A07 = C05Q.A00(7064);
    public final C05V A06 = C05Q.A00(985);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19733);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = AbstractC34871ah.A1a(getIntent(), "directory_source") ? "DIRECTORY" : "BUSINESSAPISEARCH";
        if (bundle != null) {
            this.A05 = bundle.getBoolean("arg_show_search_view", true);
        } else {
            A59();
        }
        setContentView(2131624037);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0G();
        supportActionBar.A0W(true);
        String str = this.A03;
        if (str == null) {
            C00C.A0F("entrypointType");
            throw null;
        }
        if ("DIRECTORY".equals(str)) {
            setTitle(2131887444);
            CA0 ca0 = this.A02;
            if (ca0 != null) {
                ca0.A05(true);
            }
            A5A();
        } else if (bundle != null) {
            C0N2 c0n2 = AbstractC34871ah.A0J(this).A0U;
            if ((c0n2.A04().isEmpty() ? null : c0n2.A04().get(C3WD.A0C(c0n2.A04()))) instanceof BusinessApiHomeFragment) {
                setTitle(2131887443);
            }
        }
        this.A02 = new CA0(this, findViewById(2131436951), new C35343Fo6(this, 1), A0O, ((C0M6) this).A02);
        if (this.A05 && bundle != null) {
            A5B(false);
        }
        C35378Foi.A03(this, ((C30439Df0) this.A09.getValue()).A00, 33);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        this.A00 = menu;
        if (this.A04) {
            A5A();
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0.findItem(1) == null) goto L6;
     */
    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Menu menu = this.A00;
        boolean z = menu != null;
        bundle.putBoolean("arg_show_search_menu", z);
        CA0 ca0 = this.A02;
        bundle.putBoolean("arg_show_search_view", ca0 != null && ca0.A0C());
    }

    public static final void A0W(BusinessApiSearchActivity businessApiSearchActivity) {
        CA0 ca0 = businessApiSearchActivity.A02;
        if (ca0 != null) {
            ca0.A05(true);
        }
        businessApiSearchActivity.A5A();
        businessApiSearchActivity.getSupportFragmentManager().A12();
    }

    public final void A59() {
        String str = this.A03;
        if (str != null) {
            int A05 = C3WG.A05("BUSINESSAPISEARCH".equals(str) ? 1 : 0);
            BusinessApiHomeFragment businessApiHomeFragment = new BusinessApiHomeFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("arg_home_view_state", A05);
            A07.putString("entrypoint_type", str);
            businessApiHomeFragment.A1h(A07);
            A0O(businessApiHomeFragment, this, false);
            String str2 = this.A03;
            if (str2 != null) {
                if (!"DIRECTORY".equals(str2)) {
                    setTitle(2131887443);
                    return;
                } else {
                    setTitle(2131887444);
                    A5A();
                    return;
                }
            }
        }
        C00C.A0F("entrypointType");
        throw null;
    }

    public final void A5A() {
        Menu menu;
        MenuItem add;
        MenuItem icon;
        Menu menu2 = this.A00;
        if ((menu2 == null || menu2.findItem(1) == null) && (menu = this.A00) != null && (add = menu.add(0, 1, 0, getString(2131902988))) != null && (icon = add.setIcon(2131232348)) != null) {
            icon.setShowAsAction(2);
        }
        this.A04 = true;
    }

    public final void A5B(boolean z) {
        View findViewById;
        SearchView searchView;
        CA0 ca0 = this.A02;
        if (ca0 != null) {
            ca0.A06(false);
            CA0 ca02 = this.A02;
            if (ca02 != null) {
                String string = getString(2131887442);
                SearchView searchView2 = ca02.A00;
                if (searchView2 != null) {
                    searchView2.setQueryHint(string);
                }
            }
            CA0 ca03 = this.A02;
            if (ca03 != null && (searchView = ca03.A00) != null) {
                searchView.requestFocus();
            }
            String str = this.A03;
            if (str == null) {
                C00C.A0F("entrypointType");
                throw null;
            }
            if ("BUSINESSAPISEARCH" == str) {
                FUO fuo = (FUO) C05V.A02(this.A07);
                EI1 ei1 = new EI1();
                ei1.A01 = AbstractC34821ac.A0u();
                ei1.A03 = Integer.valueOf(z ? 1 : 0);
                ei1.A00 = Boolean.valueOf(z);
                FUO.A00(ei1, fuo);
            }
            CA0 ca04 = this.A02;
            if (ca04 == null || (findViewById = ca04.A03.findViewById(2131436895)) == null) {
                return;
            }
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35274Fmy.A00(this, 23), 1441461140);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        CA0 ca0 = this.A02;
        if (ca0 != null && ca0.A0C()) {
            BusinessApiHomeFragment businessApiHomeFragment = this.A01;
            if (businessApiHomeFragment != null) {
                businessApiHomeFragment.A2M();
            }
            CA0 ca02 = this.A02;
            if (ca02 != null) {
                ca02.A05(true);
            }
        }
        C3WE.A1B(this);
        super.onBackPressed();
    }

    public static final void A0O(Fragment fragment, BusinessApiSearchActivity businessApiSearchActivity, boolean z) {
        String A1F = AbstractC34821ac.A1F(fragment);
        C260112h c260112h = new C260112h(AbstractC34871ah.A0J(businessApiSearchActivity));
        c260112h.A0G(fragment, A1F, 2131428949);
        if (z) {
            c260112h.A0L(A1F);
        }
        c260112h.A03();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 1658357745);
        if (A01 != 1) {
            if (A01 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            BusinessApiHomeFragment businessApiHomeFragment = this.A01;
            if (businessApiHomeFragment != null) {
                businessApiHomeFragment.A2M();
            }
            return true;
        }
        String str = this.A03;
        if (str == null) {
            C00C.A0F("entrypointType");
            throw null;
        }
        if ("DIRECTORY".equals(str)) {
            AbstractC34801aa.A1Q(this.A06);
            Context applicationContext = getApplicationContext();
            C00C.A06(applicationContext);
            Intent A00 = C30193DZe.A00(applicationContext);
            A00.putExtra("from_api_biz_search", true);
            AbstractC34901ak.A0u(this, A00);
            return true;
        }
        BusinessApiHomeFragment businessApiHomeFragment2 = new BusinessApiHomeFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("arg_home_view_state", 2);
        A07.putString("entrypoint_type", str);
        businessApiHomeFragment2.A1h(A07);
        A0O(businessApiHomeFragment2, this, true);
        A5B(true);
        return true;
    }
}
