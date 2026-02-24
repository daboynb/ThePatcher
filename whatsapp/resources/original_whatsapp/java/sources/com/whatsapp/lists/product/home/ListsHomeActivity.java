package com.whatsapp.lists.product.home;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import p000X.AbstractC034906d;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0MX;
import p000X.C25010zF;
import p000X.C260112h;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C3PW;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C41861nL;
import p000X.C66452tK;
import p000X.InterfaceC024100j;
import p000X.InterfaceC21610tT;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public final class ListsHomeActivity extends C0MF implements InterfaceC21610tT, C0MH {
    public Integer A00;
    public final C05V A03 = C05Q.A00(2053);
    public final C05V A02 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A04 = AbstractC34861ag.A0C(new C3R6(this, 43), new C3R6(this, 42), new C3RA(this, 46), AbstractC34861ag.A1E(C41861nL.class));
    public final C05V A01 = AbstractC34871ah.A0R();
    public final Optional A05 = AbstractC34811ab.A0v();

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A02), AbstractC34871ah.A0u(), i, i2, z);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820574, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        ((C25010zF) C05V.A02(this.A03)).A02(this);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        if (menu != null && (findItem = menu.findItem(2131433843)) != null) {
            InterfaceC024100j interfaceC024100j = this.A04;
            C0MX c0mx = ((C41861nL) interfaceC024100j.getValue()).A01;
            boolean z = ((C66452tK) c0mx.getValue()).A00;
            c0mx.getValue();
            c0mx.C49(new C66452tK(z));
            findItem.setIcon(AbstractC34901ak.A0D(this, ((C66452tK) c0mx.getValue()).A00 ? 2131233911 : 2131233920, 2131101919));
            findItem.setTitle(((C41861nL) interfaceC024100j.getValue()).A0X(this));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final void A0O(ListsHomeActivity listsHomeActivity) {
        AbstractC24370yB supportActionBar = listsHomeActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(((C41861nL) listsHomeActivity.A04.getValue()).A0X(listsHomeActivity));
        }
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return getLifecycle().A04();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "lists_home_activity";
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C25010zF) C05V.A02(this.A03)).A01(this);
        setContentView(2131624096);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            Optional optional = this.A05;
            if (optional.isPresent() && AbstractC34901ak.A1V(this.A01.A00)) {
                optional.get();
                throw AbstractC34801aa.A12("getLabelsHomeToolbarTitle");
            }
            supportActionBar.A0S(getString(2131893162));
            supportActionBar.A0W(true);
        }
        this.A00 = AbstractC34921am.A0K(getIntent(), "EXTRA_ENTRY_POINT");
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "LAUNCH_FROM_DEEPLINK");
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G = true;
            Integer num = this.A00;
            ListsHomeFragment listsHomeFragment = new ListsHomeFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("launch_from_deeplink", A1a);
            if (num != null) {
                A07.putInt("arg_entry_point", num.intValue());
            }
            listsHomeFragment.A1h(A07);
            A0L.A0C(listsHomeFragment, 2131431958);
            A0L.A03();
        }
        C3PW.A03(this, AbstractC34831ad.A0F(this), 29);
        A0O(this);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1634775778) == 2131433843) {
            ListsHomeBottomSheet listsHomeBottomSheet = new ListsHomeBottomSheet();
            Bundle A07 = AbstractC34801aa.A07();
            Integer num = this.A00;
            if (num != null) {
                A07.putInt("arg_entry_point", num.intValue());
            }
            listsHomeBottomSheet.A1h(A07);
            listsHomeBottomSheet.A2T(getSupportFragmentManager(), "ListsHomeBottomSheet");
            C30Q.A01(this, (AbstractC034906d) listsHomeBottomSheet.A02.getValue(), C3N8.A00(this, 25), 23);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Fragment A0Q = getSupportFragmentManager().A0Q(2131431958);
        if (A0Q instanceof ListsHomeFragment) {
            ListsHomeFragment listsHomeFragment = (ListsHomeFragment) A0Q;
            AbstractC34881ai.A0k(listsHomeFragment).A0X(listsHomeFragment.A03);
        }
        A0O(this);
    }
}
