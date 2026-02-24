package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryConsumerHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import java.util.Timer;
import java.util.TimerTask;
import p000X.AbstractC219089n4;
import p000X.AbstractC24370yB;
import p000X.AbstractC30616Di1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass107;
import p000X.C00H;
import p000X.C00X;
import p000X.C06100Ji;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0N2;
import p000X.C0T7;
import p000X.C1XP;
import p000X.C260112h;
import p000X.C26954C3l;
import p000X.C29261Fr;
import p000X.C30454DfF;
import p000X.C30466DfR;
import p000X.C32562Ecx;
import p000X.C33529EvV;
import p000X.C34419FRn;
import p000X.C34517FXm;
import p000X.C35150Fkt;
import p000X.C35343Fo6;
import p000X.C35378Foi;
import p000X.C36253GBs;
import p000X.C36574GPd;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C87T;
import p000X.C9XA;
import p000X.CA0;
import p000X.DYZ;
import p000X.FGB;
import p000X.FP1;
import p000X.FTT;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35274Fmy;
import p000X.ViewTreeObserverOnPreDrawListenerC35308FnX;

/* loaded from: classes7.dex */
public class BusinessDirectoryActivity extends C0MF implements C0MH {
    public C32562Ecx A08;
    public BusinessDirectoryContextualSearchFragment A09;
    public C30466DfR A0A;
    public TimerTask A0C;
    public boolean A0D;
    public boolean A0E;
    public Menu A0F;
    public boolean A0G;
    public C33529EvV A05 = (C33529EvV) C00X.A03(1036);
    public InterfaceC024600q A03 = C00H.A00(2098);
    public C1XP A06 = DYZ.A0U();
    public C0T7 A04 = (C0T7) C00X.A03(2752);
    public InterfaceC024600q A02 = C00H.A00(5255);
    public InterfaceC024600q A00 = C00H.A00(6015);
    public FGB A07 = (FGB) C00X.A03(5256);
    public InterfaceC024600q A01 = C00H.A00(2728);
    public C26954C3l A0B = (C26954C3l) C00X.A03(82267);
    public final Timer A0H = new Timer();

    /* JADX WARN: Removed duplicated region for block: B:18:0x00c9  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        BusinessDirectorySearchFragment businessDirectorySearchFragment;
        Bundle A07;
        C30466DfR c30466DfR;
        super.onCreate(bundle);
        setContentView(2131624038);
        if (bundle != null) {
            this.A0G = bundle.getBoolean("arg_show_search_menu", false);
            this.A0E = bundle.getBoolean("arg_show_search_view", false);
            this.A0D = bundle.getBoolean("arg_go_back_to_utilities", false);
        }
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0G();
        A09.A0W(true);
        this.A08 = new C32562Ecx(this, findViewById(2131436951), new C35343Fo6(this, 2), A0O, ((C0M6) this).A02);
        if (this.A0E) {
            A5A();
        }
        setTitle(2131887547);
        C30466DfR c30466DfR2 = (C30466DfR) AbstractC34801aa.A0L(this).A00(C30466DfR.class);
        this.A0A = c30466DfR2;
        C35378Foi.A03(this, c30466DfR2.A00, 39);
        if (bundle == null) {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("INITIAL_CATEGORY");
            this.A0D = getIntent().getBooleanExtra("ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES", false);
            if (parcelableExtra == null) {
                Parcelable parcelableExtra2 = getIntent().getParcelableExtra("directory_biz_chaining_jid");
                String stringExtra = getIntent().getStringExtra("directory_biz_chaining_name");
                if (parcelableExtra2 == null || stringExtra == null) {
                    A5C();
                    c30466DfR = this.A0A;
                    if (AbstractC34861ag.A1Z(c30466DfR.A01.A03.A01(), "is_nux")) {
                        C3WE.A1H(c30466DfR.A00, 0);
                    }
                } else {
                    businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
                    A07 = AbstractC34801aa.A07();
                    A07.putParcelable("directory_biz_chaining_jid", parcelableExtra2);
                    A07.putString("directory_biz_chaining_name", stringExtra);
                }
            } else {
                businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
                A07 = AbstractC34801aa.A07();
                A07.putParcelable("INITIAL_CATEGORY", parcelableExtra);
            }
            businessDirectorySearchFragment.A1h(A07);
            A5F(businessDirectorySearchFragment, false);
            c30466DfR = this.A0A;
            if (AbstractC34861ag.A1Z(c30466DfR.A01.A03.A01(), "is_nux")) {
            }
        }
        C07B c07b = this.A06.A02;
        if (c07b.A0Z(450) && c07b.A0Z(1883)) {
            C34419FRn c34419FRn = (C34419FRn) this.A02.get();
            if (c34419FRn.A03.A0O(c34419FRn.A02 ? 2011 : 2010).length() != 0) {
                ViewTreeObserverOnPreDrawListenerC35308FnX.A00(findViewById(2131436951).getViewTreeObserver(), this, 4);
            }
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 4, 1, getString(2131887487));
        this.A0F = menu;
        if (this.A0G) {
            A5B();
        }
        return super.onCreateOptionsMenu(menu);
    }

    private void A0W() {
        C07B c07b = this.A06.A02;
        if (c07b.A0Z(450) && c07b.A0Z(1883)) {
            C34419FRn c34419FRn = (C34419FRn) this.A02.get();
            if (c34419FRn.A03.A0O(c34419FRn.A02 ? 2011 : 2010).length() != 0) {
                TimerTask timerTask = this.A0C;
                if (timerTask != null) {
                    timerTask.cancel();
                }
                C36574GPd c36574GPd = new C36574GPd(this, 0);
                this.A0C = c36574GPd;
                this.A0H.schedule(c36574GPd, 0L, 7000L);
                return;
            }
        }
        C32562Ecx c32562Ecx = this.A08;
        if (c32562Ecx != null) {
            String string = getString(2131887524);
            SearchView searchView = ((CA0) c32562Ecx).A00;
            if (searchView != null) {
                searchView.setQueryHint(string);
            }
        }
    }

    public static void A0X(BusinessDirectoryActivity businessDirectoryActivity) {
        C32562Ecx c32562Ecx = businessDirectoryActivity.A08;
        if (c32562Ecx != null) {
            c32562Ecx.A05(true);
        }
        if (businessDirectoryActivity.isDestroyed() || businessDirectoryActivity.isFinishing()) {
            return;
        }
        businessDirectoryActivity.getSupportFragmentManager().A12();
    }

    public static void A0Y(BusinessDirectoryActivity businessDirectoryActivity, String str) {
        BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivity.A09;
        if (businessDirectoryContextualSearchFragment != null) {
            AbstractC30616Di1 abstractC30616Di1 = businessDirectoryContextualSearchFragment.A0C;
            abstractC30616Di1.A00 = 0;
            abstractC30616Di1.A01.clear();
            businessDirectoryContextualSearchFragment.A0A.A0a(str);
        }
        if (TextUtils.isEmpty(str)) {
            businessDirectoryActivity.A0W();
            return;
        }
        if (businessDirectoryActivity.A0C != null) {
            C32562Ecx c32562Ecx = businessDirectoryActivity.A08;
            if (c32562Ecx != null) {
                ObjectAnimator objectAnimator = c32562Ecx.A02;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                ObjectAnimator objectAnimator2 = c32562Ecx.A03;
                if (objectAnimator2 != null) {
                    objectAnimator2.cancel();
                }
                ObjectAnimator objectAnimator3 = c32562Ecx.A01;
                if (objectAnimator3 != null) {
                    objectAnimator3.cancel();
                }
                ObjectAnimator objectAnimator4 = c32562Ecx.A00;
                if (objectAnimator4 != null) {
                    objectAnimator4.cancel();
                }
                c32562Ecx.A04.clearAnimation();
                c32562Ecx.A05.clearAnimation();
            }
            businessDirectoryActivity.A0C.cancel();
        }
    }

    public void A59() {
        Menu menu = this.A0F;
        if (menu != null && menu.findItem(1) != null) {
            this.A0F.removeItem(1);
        }
        this.A0G = false;
    }

    public void A5A() {
        C32562Ecx c32562Ecx = this.A08;
        if (c32562Ecx == null || c32562Ecx.A0C()) {
            return;
        }
        this.A08.A06(false);
        A0W();
        ((CA0) this.A08).A00.requestFocus();
        UXLog.setOnClickListener(((CA0) this.A08).A03.findViewById(2131436895), ViewOnClickListenerC35274Fmy.A00(this, 27), 698542835);
    }

    public void A5B() {
        Menu menu = this.A0F;
        if (menu != null && menu.findItem(1) == null) {
            this.A0F.add(0, 1, 0, getString(2131902988)).setIcon(2131232348).setShowAsAction(2);
        }
        this.A0G = true;
    }

    public void A5C() {
        if (!(this instanceof DirectoryBusinessChainingActivity)) {
            A5F(new BusinessDirectoryConsumerHomeFragment(), false);
            return;
        }
        DirectoryBusinessChainingActivity directoryBusinessChainingActivity = (DirectoryBusinessChainingActivity) this;
        Intent A02 = C87T.A02(directoryBusinessChainingActivity, BusinessDirectoryActivity.class);
        A02.putExtra("arg_launch_consumer_home", true);
        A02.setFlags(67108864);
        AbstractC34901ak.A0u(directoryBusinessChainingActivity, A02);
    }

    public void A5H(String str) {
        C32562Ecx c32562Ecx = this.A08;
        if (c32562Ecx != null) {
            Editable text = ((CA0) c32562Ecx).A00.A0b.getText();
            if (text == null || !str.equals(text.toString())) {
                ((CA0) this.A08).A00.A0J(str);
            } else {
                A0Y(this, str);
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19733);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C32562Ecx c32562Ecx = this.A08;
        if (c32562Ecx != null && c32562Ecx.A0C()) {
            this.A08.A05(true);
        }
        C3WE.A1B(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        InterfaceC024600q interfaceC024600q = this.A03;
        if (((C06100Ji) interfaceC024600q.get()).A01) {
            Log.m223i("BusinessDirectoryActivity/onResume WhatsApp login failed");
            this.A04.ACt(20, "DirectoryLoginFailed");
            AbstractC219089n4.A01(C87T.A0S(this.A01), ((C0MA) this).A04, (C06100Ji) interfaceC024600q.get(), this);
        } else {
            InterfaceC024600q interfaceC024600q2 = this.A00;
            if (((AnonymousClass107) interfaceC024600q2.get()).A00() != null) {
                Log.m223i("home/show-account-logout-request");
                C9XA A00 = ((AnonymousClass107) interfaceC024600q2.get()).A00();
                ((AnonymousClass107) interfaceC024600q2.get()).A01(null);
                this.A04.ACt(52, "HomeActivityShowingDialog");
                AbstractC219089n4.A00(A00, this);
            }
        }
        super.onResume();
    }

    public static BusinessDirectorySearchFragment A0O(BusinessDirectoryActivity businessDirectoryActivity) {
        Fragment A0S = businessDirectoryActivity.getSupportFragmentManager().A0S("BusinessDirectorySearchFragment");
        if (A0S instanceof BusinessDirectorySearchFragment) {
            return (BusinessDirectorySearchFragment) A0S;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r1 == 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5D() {
        C35150Fkt c35150Fkt;
        C29261Fr c29261Fr;
        C0N2 c0n2 = getSupportFragmentManager().A0U;
        Fragment fragment = c0n2.A04().isEmpty() ? null : (Fragment) c0n2.A04().get(C3WD.A0C(c0n2.A04()));
        if (fragment instanceof BusinessDirectorySearchFragment) {
            C30454DfF c30454DfF = ((BusinessDirectorySearchFragment) fragment).A0C;
            int i = c30454DfF.A02;
            int i2 = i != 0 ? 2 : 3;
            if (i == 2) {
                c29261Fr = c30454DfF.A0G;
            } else if (i == 1) {
                c29261Fr = c30454DfF.A0H;
            } else {
                c35150Fkt = null;
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = new BusinessDirectoryContextualSearchFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("SEARCH_CONTEXT_CATEGORY", c35150Fkt);
                A07.putInt("ARG_PREVIOUS_SCREEN", i2);
                businessDirectoryContextualSearchFragment.A1h(A07);
                A5F(businessDirectoryContextualSearchFragment, true);
            }
            c35150Fkt = (C35150Fkt) c29261Fr.A04();
            BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment2 = new BusinessDirectoryContextualSearchFragment();
            Bundle A072 = AbstractC34801aa.A07();
            A072.putParcelable("SEARCH_CONTEXT_CATEGORY", c35150Fkt);
            A072.putInt("ARG_PREVIOUS_SCREEN", i2);
            businessDirectoryContextualSearchFragment2.A1h(A072);
            A5F(businessDirectoryContextualSearchFragment2, true);
        } else if (fragment instanceof BusinessDirectoryConsumerHomeFragment) {
            BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment3 = new BusinessDirectoryContextualSearchFragment();
            Bundle A073 = AbstractC34801aa.A07();
            A073.putInt("ARG_PREVIOUS_SCREEN", 0);
            businessDirectoryContextualSearchFragment3.A1h(A073);
            A5E(businessDirectoryContextualSearchFragment3);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is ");
            AbstractC34901ak.A1M(A04, fragment == null ? "null" : fragment.A0S);
        }
        A5A();
    }

    public void A5E(Fragment fragment) {
        String A1F = AbstractC34821ac.A1F(fragment);
        if (!isDestroyed() && !isFinishing()) {
            getSupportFragmentManager().A12();
        }
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0G(fragment, A1F, 2131428949);
        A0L.A0L(A1F);
        A0L.A03();
    }

    public void A5F(Fragment fragment, boolean z) {
        String A1F = AbstractC34821ac.A1F(fragment);
        C0N0 supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.A0S(A1F) == null) {
            C260112h c260112h = new C260112h(supportFragmentManager);
            c260112h.A0G(fragment, A1F, 2131428949);
            if (z) {
                c260112h.A0L(A1F);
            }
            c260112h.A03();
        }
    }

    public void A5G(C35150Fkt c35150Fkt, int i) {
        Fragment A0S = getSupportFragmentManager().A0S("BusinessDirectoryConsumerHomeFragment");
        BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment = A0S instanceof BusinessDirectoryConsumerHomeFragment ? (BusinessDirectoryConsumerHomeFragment) A0S : null;
        if (businessDirectoryConsumerHomeFragment != null) {
            businessDirectoryConsumerHomeFragment.A0G = false;
        }
        A0X(this);
        if (businessDirectoryConsumerHomeFragment != null) {
            businessDirectoryConsumerHomeFragment.A0G = true;
        }
        BusinessDirectorySearchFragment A0O = A0O(this);
        if (A0O == null) {
            BusinessDirectorySearchFragment businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("INITIAL_CATEGORY", c35150Fkt);
            businessDirectorySearchFragment.A1h(A07);
            A5F(businessDirectorySearchFragment, false);
            return;
        }
        C30454DfF c30454DfF = A0O.A0C;
        c30454DfF.A00 = i;
        C34517FXm c34517FXm = c30454DfF.A0S;
        c34517FXm.A06();
        c34517FXm.A00 = null;
        c30454DfF.A0G.A0D(c35150Fkt);
        if (FP1.A01(c35150Fkt.A00)) {
            C30454DfF.A09(c30454DfF);
            return;
        }
        c30454DfF.A0H.A0D(c35150Fkt);
        C30454DfF.A0F(c30454DfF, false);
        if (C30454DfF.A0N(c30454DfF)) {
            c30454DfF.A05.pop();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        TimerTask timerTask = this.A0C;
        if (timerTask != null) {
            timerTask.cancel();
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            if (intent.getBooleanExtra("from_api_biz_search", false)) {
                A5E(new BusinessDirectoryContextualSearchFragment());
            } else if (intent.getBooleanExtra("arg_launch_consumer_home", false)) {
                A5D();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r1 == 2) goto L33;
     */
    @Override // p000X.C0MA, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, 505964320);
        if (A02 == 1) {
            C0N2 c0n2 = getSupportFragmentManager().A0U;
            Fragment fragment = c0n2.A04().isEmpty() ? null : (Fragment) c0n2.A04().get(C3WD.A0C(c0n2.A04()));
            if (fragment instanceof BusinessDirectorySearchFragment) {
                C30454DfF c30454DfF = ((BusinessDirectorySearchFragment) fragment).A0C;
                C36253GBs c36253GBs = c30454DfF.A0N;
                int i = c30454DfF.A02;
                int i2 = i != 0 ? 2 : 3;
                c36253GBs.A07(C30454DfF.A01(c30454DfF), 1, null, i2, 62, 1);
            }
            A5D();
            return true;
        }
        if (A02 == 2) {
            AbstractC34811ab.A1Q(FTT.A00(this.A0A.A01), "is_nux", true);
            Toast.makeText(this, 2131901804, 0).show();
            return true;
        }
        if (A02 == 4) {
            startActivity(this.A0B.A00(null, null, null, "biz-directory-browsing", null, null, null, true));
            return true;
        }
        if (A02 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        BusinessDirectorySearchFragment A0O = A0O(this);
        getSupportFragmentManager().A0S("BusinessDirectoryPopularApiBusinessesFragment");
        if (A0O == null || !A0O.A1u()) {
            C3WE.A1B(this);
            return true;
        }
        A0O.A0C.A0Y();
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        C32562Ecx c32562Ecx = this.A08;
        if (c32562Ecx != null) {
            c32562Ecx.A03(bundle);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSaveInstanceState(Bundle bundle) {
        boolean z;
        super.onSaveInstanceState(bundle);
        C32562Ecx c32562Ecx = this.A08;
        if (c32562Ecx != null) {
            c32562Ecx.A04(bundle);
        }
        Menu menu = this.A0F;
        boolean z2 = false;
        if (menu != null) {
            MenuItem findItem = menu.findItem(1);
            z = true;
        }
        z = false;
        bundle.putBoolean("arg_show_search_menu", z);
        C32562Ecx c32562Ecx2 = this.A08;
        if (c32562Ecx2 != null && c32562Ecx2.A0C()) {
            z2 = true;
        }
        bundle.putBoolean("arg_show_search_view", z2);
        bundle.putBoolean("arg_go_back_to_utilities", this.A0D);
    }
}
