package com.instagram.modal;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.urlhandlers.opal.OpalUrlHandlerActivity;
import com.instagram.urlhandlers.schools.SchoolBannerVisibilitySettingUrlHandlerActivity;
import com.instagram.urlhandlers.schools.SchoolUrlHandlerActivity;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Set;
import p000X.AbstractC114874Zv;
import p000X.AbstractC115194aR;
import p000X.AbstractC15880ee;
import p000X.AbstractC167886dE;
import p000X.AbstractC168026dS;
import p000X.AbstractC168386e2;
import p000X.AbstractC24360sK;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.AbstractC50051sf;
import p000X.AbstractC55367LjV;
import p000X.AbstractC58492Ez;
import p000X.AbstractC89483a4;
import p000X.AbstractC98453oX;
import p000X.AbstractDialogInterfaceOnDismissListenerC056707v;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass249;
import p000X.AnonymousClass254;
import p000X.B69;
import p000X.BOT;
import p000X.C08A;
import p000X.C0DW;
import p000X.C0HS;
import p000X.C114894Zx;
import p000X.C115204aS;
import p000X.C11M;
import p000X.C138135Rh;
import p000X.C14000bc;
import p000X.C168376e1;
import p000X.C174516nv;
import p000X.C1NA;
import p000X.C200717p5;
import p000X.C226498pZ;
import p000X.C2JA;
import p000X.C33821Ic;
import p000X.C42475Ggj;
import p000X.C48231pj;
import p000X.C53251xp;
import p000X.C54261zS;
import p000X.C65612cf;
import p000X.C66352dr;
import p000X.C89753aV;
import p000X.C9H0;
import p000X.D1F;
import p000X.InterfaceC31983Cbn;
import p000X.TEE;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class ModalActivity extends BaseFragmentActivity {
    public View A00;
    public AnonymousClass254 A01;
    public String A02;
    public boolean A06;
    public final Set A07 = new HashSet();
    public final B69 A08 = AbstractC27847ArD.A02(new C42475Ggj(this, 20));
    public boolean A05 = true;
    public boolean A04 = true;
    public boolean A03 = true;

    private final void A08(Bundle bundle, Fragment fragment, String str) {
        if (fragment != null) {
            AnonymousClass254 A0x = A0x();
            D1F.A10(A0x);
            C168376e1 c168376e1 = new C168376e1(this, A0x);
            c168376e1.A0C(bundle, fragment);
            if (str != null) {
                c168376e1.A0B = str;
                AbstractC15880ee A00 = AbstractC168386e2.A00(this);
                A00.A0z(new BOT(1, A00, this));
            } else {
                c168376e1.A0E = false;
            }
            c168376e1.A04();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final C114894Zx A0w() {
        AnonymousClass254 A0x = A0x();
        if (A0x == null) {
            D1F.A10(A0x);
            throw AnonymousClass002.createAndThrow();
        }
        if (!AbstractC98453oX.A03(A0x)) {
            return null;
        }
        AnonymousClass254 A0x2 = A0x();
        D1F.A10(A0x2);
        C114894Zx A00 = AbstractC114874Zv.A00(A0x2);
        AnonymousClass254 A0x3 = A0x();
        D1F.A10(A0x3);
        C48231pj A002 = C48231pj.A00(A0x3);
        D1F.A0k(A002);
        A00.A03(A002);
        A00.A02(A002);
        return A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public AnonymousClass254 A0x() {
        return ((this instanceof SchoolUrlHandlerActivity) || (this instanceof SchoolBannerVisibilitySettingUrlHandlerActivity) || (this instanceof OpalUrlHandlerActivity)) ? C53251xp.A0A.A06(this) : this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(A0x())).B9q(36317801077286928L) != false) goto L6;
     */
    @Override // com.instagram.base.activity.IgFragmentActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0y() {
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(A0x())).B9q(36314339331543278L);
        boolean z2 = this.A05;
        if (!z) {
            if (z2) {
                super.A0y();
            }
        } else {
            if (!z2 || this.A06) {
                return;
            }
            super.A0y();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final void A11(View view, int i, int i2) {
        if (this.A04) {
            C174516nv.A0l(view, i);
        }
        if (this.A03) {
            C174516nv.A0g(view, i2);
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final InterfaceC31983Cbn A19() {
        AnonymousClass254 A0x = A0x();
        if (A0x != null) {
            return C54261zS.A00(A0x);
        }
        return null;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public void A1L(Bundle bundle) {
        int i;
        if ((this instanceof SchoolUrlHandlerActivity) || (this instanceof SchoolBannerVisibilitySettingUrlHandlerActivity) || (this instanceof OpalUrlHandlerActivity)) {
            return;
        }
        AbstractC50051sf.A02("ModalActivity.initializeStartingFragment", 569513663);
        try {
            AbstractC15880ee A0q = A0q();
            if (A0q.A0Q(Bjw()) == null) {
                if (getIntent().getStringExtra("fragment_name") == null) {
                    finish();
                    i = 1021902938;
                } else {
                    String stringExtra = getIntent().getStringExtra("fragment_name");
                    String stringExtra2 = getIntent().getStringExtra("initial_fragment_backstack_name");
                    if ("bottom_sheet".equals(stringExtra)) {
                        this.A02 = stringExtra;
                        i = 2043545048;
                    } else {
                        Bundle bundleExtra = getIntent().getBundleExtra("fragment_arguments");
                        if (bundleExtra == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        bundleExtra.putAll(new Bundle());
                        AnonymousClass254 A0x = A0x();
                        D1F.A10(A0x);
                        D1F.A10(stringExtra);
                        Fragment A00 = AbstractC168026dS.A00(bundleExtra, this, A0x, stringExtra);
                        if (A00 != null) {
                            if (!(A00 instanceof AbstractDialogInterfaceOnDismissListenerC056707v) || "cds_bloks".equals(stringExtra)) {
                                A08(bundleExtra, A00, stringExtra2);
                            } else if (A00 instanceof C9H0) {
                                C14000bc c14000bc = new C14000bc(A0q);
                                c14000bc.A0U(null);
                                ((AbstractDialogInterfaceOnDismissListenerC056707v) A00).A0A(c14000bc, null);
                            } else {
                                ((AbstractDialogInterfaceOnDismissListenerC056707v) A00).A0B(A0q, "dialog_fragment");
                            }
                        }
                    }
                }
                AbstractC50051sf.A00(i);
            }
            i = 1173634858;
            AbstractC50051sf.A00(i);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-904135582);
            throw th;
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final boolean A1Q() {
        return ((MobileConfigUnsafeContext) C65612cf.A02(A0x())).B9q(2342164375110238077L);
    }

    public final void A1S() {
        Intent intent = getIntent();
        this.A05 = intent.getBooleanExtra("will_fit_system_windows", true);
        boolean booleanExtra = intent.getBooleanExtra("translucent_navigation_bar", false);
        boolean booleanExtra2 = intent.getBooleanExtra("will_hide_system_ui", false);
        if (booleanExtra) {
            C2JA.A03(this);
        } else if (!booleanExtra2) {
            if (!AbstractC89483a4.A02()) {
                View findViewById = findViewById(2131436231);
                this.A00 = findViewById;
                if (findViewById != null) {
                    findViewById.setFitsSystemWindows(this.A05);
                }
            }
            if (!this.A05) {
                C0HS.A0B.A05(this, new C200717p5(this, 7), false);
            }
            this.A06 = intent.getBooleanExtra("will_hide_navigation_bar", false);
            this.A04 = intent.getBooleanExtra("apply_status_bar_inset", true);
            this.A03 = intent.getBooleanExtra("apply_navigation_bar_inset", true);
            int i = this.A06 ? 1792 : 1280;
            Window window = getWindow();
            if (window == null) {
                throw new IllegalStateException("Required value was null.");
            }
            window.getDecorView().setSystemUiVisibility(i);
        }
        if (intent.hasExtra("status_bar_color")) {
            int intExtra = intent.getIntExtra("status_bar_color", -16777216);
            Window window2 = getWindow();
            if (window2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            window2.setStatusBarColor(intExtra);
        } else {
            AbstractC58492Ez.A02(this, getColor(C0DW.A0A(this)));
        }
        if (intent.hasExtra("display_cutout_mode")) {
            int intExtra2 = intent.getIntExtra("display_cutout_mode", 0);
            Window window3 = getWindow();
            if (window3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            WindowManager.LayoutParams attributes = window3.getAttributes();
            D1F.A0k(attributes);
            if (C1NA.A01()) {
                intExtra2 = 3;
            }
            attributes.layoutInDisplayCutoutMode = intExtra2;
        }
        AbstractC58492Ez.A04(this, !C89753aV.A03());
        String A00 = C11M.A00(417);
        if (intent.hasExtra(A00)) {
            C2JA.A04(this, intent.getIntExtra(A00, -16777216));
        } else {
            C2JA.A01(this);
        }
    }

    public final void A1T(Intent intent) {
        if ((intent.getFlags() & 268435456) == 268435456) {
            String stringExtra = intent.getStringExtra("fragment_name");
            if (stringExtra == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Bundle bundleExtra = intent.getBundleExtra("fragment_arguments");
            if (bundleExtra == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String stringExtra2 = intent.getStringExtra("initial_fragment_backstack_name");
            AnonymousClass254 A0x = A0x();
            D1F.A13(A0x, AnonymousClass000.A00(3));
            A08(bundleExtra, AbstractC168026dS.A00(bundleExtra, this, A0x, stringExtra), stringExtra2);
        }
    }

    @NeverInline
    public final boolean A1U() {
        View view = this.A00;
        if (view == null) {
            view = findViewById(2131436231);
            this.A00 = view;
            if (view == null) {
                return false;
            }
        }
        return view.getFitsSystemWindows();
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return ((this instanceof SchoolUrlHandlerActivity) || (this instanceof SchoolBannerVisibilitySettingUrlHandlerActivity) || (this instanceof OpalUrlHandlerActivity)) ? C53251xp.A0A.A06(this) : A0x();
    }

    @Override // android.app.Activity
    @NeverInline
    public final void finish() {
        AbstractC167886dE.A01(this);
        super.finish();
        int[] intArrayExtra = getIntent().getIntArrayExtra("fragment_animation");
        if (intArrayExtra == null || intArrayExtra.length != 4) {
            return;
        }
        overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
    }

    @Override // android.app.Activity
    public final void finishAndRemoveTask() {
        super.finishAndRemoveTask();
        int[] intArrayExtra = getIntent().getIntArrayExtra("fragment_animation");
        if (intArrayExtra == null || intArrayExtra.length != 4) {
            return;
        }
        overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Fragment A0Q;
        super.onActivityResult(i, i2, intent);
        if (!this.A07.remove(Integer.valueOf(i)) || (A0Q = A0q().A0Q(Bjw())) == null) {
            return;
        }
        A0Q.onActivityResult(i, i2, intent);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        AbstractC24360sK.A01(this, configuration);
        super.onConfigurationChanged(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b1 A[Catch: all -> 0x00e8, TryCatch #1 {all -> 0x00e8, blocks: (B:3:0x0016, B:5:0x002a, B:7:0x002e, B:9:0x003c, B:13:0x004e, B:15:0x005d, B:17:0x0063, B:18:0x008a, B:20:0x00b1, B:22:0x00c0, B:23:0x00c3, B:25:0x00d1, B:32:0x0076, B:33:0x007d), top: B:2:0x0016, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d1 A[Catch: all -> 0x00e8, TRY_LEAVE, TryCatch #1 {all -> 0x00e8, blocks: (B:3:0x0016, B:5:0x002a, B:7:0x002e, B:9:0x003c, B:13:0x004e, B:15:0x005d, B:17:0x0063, B:18:0x008a, B:20:0x00b1, B:22:0x00c0, B:23:0x00c3, B:25:0x00d1, B:32:0x0076, B:33:0x007d), top: B:2:0x0016, inners: #0 }] */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Intent intent;
        Bundle bundleExtra;
        int A00 = AbstractC315719l.A00(974291974);
        Bundle A17 = A17(bundle);
        AbstractC50051sf.A02("ModalActivity.onCreate", -1048962553);
        C33821Ic c33821Ic = null;
        try {
            this.A01 = C53251xp.A0A.A06(this);
            int[] intArrayExtra = getIntent().getIntArrayExtra("fragment_animation");
            if (intArrayExtra == null || intArrayExtra.length != 4) {
                intArrayExtra = null;
            }
            if (!((Boolean) this.A08.getValue()).booleanValue()) {
                Intent intent2 = getIntent();
                D1F.A0k(intent2);
                if (intent2.getBundleExtra("fragment_arguments") != null) {
                    try {
                        bundleExtra = intent2.getBundleExtra("fragment_arguments");
                        D1F.A10(bundleExtra);
                    } catch (RuntimeException e) {
                        C08A.A0F("ModalActivity", "Swallowing RuntimeException related to unmarshalling", e);
                    }
                    if (bundleExtra.getBoolean("DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK") && !isTaskRoot()) {
                        C66352dr.A02(AnonymousClass249.A00).A0I(this, getIntent(), A0x());
                        c33821Ic = C66352dr.A01("ModalActivity.onCreate");
                        ((BaseFragmentActivity) this).A06 = getIntent().getBooleanExtra("do_not_inflate_action_bar", false);
                        intent = getIntent();
                        super.onCreate(A17);
                        A1H();
                        A0z();
                        A1S();
                        if (intent.hasExtra("background_color")) {
                            int intExtra = intent.getIntExtra("background_color", -16777216);
                            View findViewById = findViewById(2131436231);
                            if (findViewById != null) {
                                findViewById.setBackgroundColor(intExtra);
                            }
                        }
                        A1P(!intent.getBooleanExtra("lock_to_portrait", false));
                        if (intArrayExtra != null) {
                            overridePendingTransition(intArrayExtra[0], intArrayExtra[1]);
                        }
                        AbstractC50051sf.A00(-112331762);
                        c33821Ic.close();
                        AbstractC315719l.A07(1833925813, A00);
                    }
                }
            }
            C66352dr.A02(AnonymousClass249.A00).A0J(this, A0x());
            c33821Ic = C66352dr.A01("ModalActivity.onCreate");
            ((BaseFragmentActivity) this).A06 = getIntent().getBooleanExtra("do_not_inflate_action_bar", false);
            intent = getIntent();
            super.onCreate(A17);
            A1H();
            A0z();
            A1S();
            if (intent.hasExtra("background_color")) {
            }
            A1P(!intent.getBooleanExtra("lock_to_portrait", false));
            if (intArrayExtra != null) {
            }
            AbstractC50051sf.A00(-112331762);
            c33821Ic.close();
            AbstractC315719l.A07(1833925813, A00);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1823831325);
            if (c33821Ic != null) {
                c33821Ic.close();
            }
            AbstractC315719l.A07(23611305, A00);
            throw th;
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        int A00 = AbstractC315719l.A00(-27524661);
        super.onDestroy();
        AnonymousClass254 A0x = A0x();
        if ((A0x instanceof UserSession) && A0x != null && C138135Rh.A00.A00(this) && isInPictureInPictureMode() && ((MobileConfigUnsafeContext) C65612cf.A02(A0x)).B9q(36324810459992846L) && ((MobileConfigUnsafeContext) C65612cf.A02(A0x)).B9q(36324810460058383L)) {
            finish();
        }
        AbstractC315719l.A07(694519197, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        D1F.A0y(pictureInPictureUiState);
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        AnonymousClass254 A0x = A0x();
        if (A0x != null) {
            C115204aS A00 = AbstractC115194aR.A00(A0x);
            boolean isTransitioningToPip = pictureInPictureUiState.isTransitioningToPip();
            boolean isStashed = pictureInPictureUiState.isStashed();
            C226498pZ c226498pZ = new C226498pZ();
            c226498pZ.A01 = isTransitioningToPip;
            c226498pZ.A00 = isStashed;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00.FVQ(c226498pZ);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        AnonymousClass254 A0x = A0x();
        if (A0x == null || !"bottom_sheet".equals(this.A02)) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra("fragment_arguments");
        if (bundleExtra == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String string = bundleExtra.getString("bottom_sheet_content_fragment");
        if (string == null) {
            throw new IllegalStateException("Required value was null.");
        }
        TEE.A00(bundleExtra, this, A0x, string);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = AbstractC315719l.A00(-85305697);
        C33821Ic A01 = C66352dr.A01("ModalActivity.onResume");
        try {
            super.onResume();
            if (((MobileConfigUnsafeContext) C65612cf.A02(A0x())).B9q(36330505586829257L)) {
                getTheme().applyStyle(2132017941, true);
            }
            A01.close();
            AbstractC315719l.A07(1526571165, A00);
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = AbstractC315719l.A00(1336886252);
        if (((Boolean) this.A08.getValue()).booleanValue()) {
            C66352dr.A02(AnonymousClass249.A00).A0I(this, getIntent(), A0x());
        }
        C33821Ic A01 = C66352dr.A01("ModalActivity.onStart");
        try {
            super.onStart();
            A01.close();
            AbstractC315719l.A07(1156739187, A00);
        } finally {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        D1F.A0y(intent);
        this.A07.add(Integer.valueOf(i));
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        D1F.A0y(intentSender);
        this.A07.add(Integer.valueOf(i));
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }
}
