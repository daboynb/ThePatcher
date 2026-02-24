package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.Rs1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71123Rs1 {
    public FragmentActivity A01;
    public BrowserLiteFragment A02;
    public PEO A03;
    public SB4 A04;
    public InterfaceC82360Xkn A05;
    public C68065Qj4 A06;
    public boolean A07;
    public double A00 = 1.0d;
    public final InterfaceC83682YdA A08 = new C73402SvM(19791876, 0);

    public C71123Rs1(FragmentActivity fragmentActivity, InterfaceC82360Xkn interfaceC82360Xkn) {
        this.A01 = fragmentActivity;
        this.A05 = interfaceC82360Xkn;
    }

    private long A00() {
        long longExtra = this.A01.getIntent().getLongExtra("BrowserLiteIntent.HANDLE_INTENT_START_TIME", 0L);
        if (longExtra > 0) {
            this.A08.Dt2("BLIH.Intent_Creation", longExtra);
        }
        return longExtra;
    }

    public static void A01(Bundle bundle, C71123Rs1 c71123Rs1, String str, int i) {
        BrowserLiteFragment browserLiteFragment = c71123Rs1.A02;
        if (browserLiteFragment != null) {
            browserLiteFragment.A0n(i);
            FragmentActivity fragmentActivity = c71123Rs1.A01;
            if (fragmentActivity.getCallingActivity() != null) {
                fragmentActivity.setResult(c71123Rs1.A02.A00, new Intent(fragmentActivity.getIntent()).putExtra("KEY_URL", str).putExtra("last_tap_point", i).putExtras(bundle));
            }
        }
        c71123Rs1.A01.finish();
    }

    public final void A02() {
        BrowserLiteFragment browserLiteFragment = this.A02;
        if (browserLiteFragment == null) {
            A01(AnonymousClass021.A0O(), this, null, 2);
        } else {
            if (browserLiteFragment.Eap(true)) {
                return;
            }
            this.A02.ALG(2, null);
        }
    }

    public final void A03() {
        FragmentActivity fragmentActivity = this.A01;
        InputMethodManager inputMethodManager = (InputMethodManager) fragmentActivity.getSystemService("input_method");
        View currentFocus = fragmentActivity.getCurrentFocus();
        if (inputMethodManager != null && currentFocus != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        int[] intArrayExtra = fragmentActivity.getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
        if (intArrayExtra == null || intArrayExtra.length != 4) {
            return;
        }
        fragmentActivity.overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
    }

    public final void A04() {
        Window window;
        if (this.A03 != null) {
            AbstractC15880ee A0q = this.A01.A0q();
            D1F.A0y(A0q);
            Fragment A0S = A0q.A0S("rageshake_listener_fragment");
            if (A0S != null) {
                A0S.onResume();
            }
        }
        if (!this.A07 || (window = this.A01.getWindow()) == null) {
            return;
        }
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 4);
        window.setFlags(1024, 1024);
    }

    public final void A05() {
        SB4 sb4;
        if (this.A02 != null && (sb4 = this.A04) != null) {
            sb4.A07(this.A02.A0A, Collections.singletonMap("action", "ig_browser_touch_interaction"));
        }
        C68065Qj4 c68065Qj4 = this.A06;
        if (c68065Qj4 != null) {
            BrowserLiteFragment browserLiteFragment = this.A02;
            c68065Qj4.A00(browserLiteFragment == null ? null : browserLiteFragment.A0A);
        }
    }

    public final void A06(int i, Bundle bundle) {
        AbstractC15880ee A0q;
        Bundle bundle2;
        long A00 = A00();
        if (A00 > 0) {
            long nanoTime = System.nanoTime();
            InterfaceC83682YdA interfaceC83682YdA = this.A08;
            interfaceC83682YdA.Dt1("BLA.launch_end");
            interfaceC83682YdA.Dt2("BLA.onCreate_start", nanoTime);
            interfaceC83682YdA.Dt2("activity_start_ts", nanoTime - A00);
        }
        FragmentActivity fragmentActivity = this.A01;
        this.A07 = fragmentActivity.getIntent().getBooleanExtra("extra_hide_system_status_bar", false);
        int intExtra = fragmentActivity.getIntent().getIntExtra("BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES", 0);
        if (intExtra != 0) {
            fragmentActivity.setTheme(intExtra);
        }
        int[] intArrayExtra = fragmentActivity.getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ACTIVITY_THEME_STYLES");
        if (intArrayExtra != null) {
            for (int i2 : intArrayExtra) {
                fragmentActivity.getTheme().applyStyle(i2, true);
            }
        }
        if (bundle != null && (bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key")) != null && fragmentActivity.getClassLoader() != null) {
            bundle2.setClassLoader(fragmentActivity.getClassLoader());
        }
        int[] intArrayExtra2 = fragmentActivity.getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
        if (intArrayExtra2 != null && intArrayExtra2.length == 4) {
            fragmentActivity.overridePendingTransition(intArrayExtra2[0], intArrayExtra2[1]);
        }
        AbstractC39917FgX.A00 = fragmentActivity.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
        InterfaceC83682YdA interfaceC83682YdA2 = this.A08;
        interfaceC83682YdA2.Dt1("BLA.setContentView_start");
        fragmentActivity.setContentView(i);
        interfaceC83682YdA2.Dt1("BLA.setContentView_end");
        Window window = fragmentActivity.getWindow();
        if (window != null && (window.getAttributes().flags & 1024) != 0) {
            OKQ okq = new OKQ();
            View childAt = ((ViewGroup) fragmentActivity.findViewById(16908290)).getChildAt(0);
            okq.A01 = childAt;
            if (childAt != null) {
                childAt.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC72407Sd3(okq, 0));
                okq.A02 = (FrameLayout.LayoutParams) okq.A01.getLayoutParams();
            }
        }
        if (bundle != null) {
            A0q = fragmentActivity.A0q();
            this.A02 = (BrowserLiteFragment) A0q.A0S("BROWSER_LITE_FRAGMENT_TAG");
        } else {
            BrowserLiteFragment BBO = this.A05.BBO();
            this.A02 = BBO;
            Intent intent = fragmentActivity.getIntent();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", intent);
            BBO.setArguments(A0O);
            A0q = fragmentActivity.A0q();
            C14000bc A0H = AnonymousClass222.A0H(A0q);
            A0H.A0O(this.A02, "BROWSER_LITE_FRAGMENT_TAG", 2131429284);
            A0H.A01();
            A0q.A0d();
        }
        this.A04 = SB4.A00();
        C68065Qj4 c68065Qj4 = C68065Qj4.A02;
        if (c68065Qj4 == null) {
            c68065Qj4 = new C68065Qj4();
            C68065Qj4.A02 = c68065Qj4;
        }
        this.A06 = c68065Qj4;
        this.A03 = new PEO();
        if (fragmentActivity.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE", false) && this.A03 != null) {
            D1F.A12(A0q, 0);
            if (A0q.A0S("rageshake_listener_fragment") == null) {
                C14000bc A0H2 = AnonymousClass222.A0H(A0q);
                A0H2.A0O(new DV8(), "rageshake_listener_fragment", 0);
                A0H2.A07();
                A0H2.A01();
            }
        }
        double doubleExtra = fragmentActivity.getIntent().getDoubleExtra("BrowserLiteIntent.DISPLAY_HEIGHT_RATIO", 1.0d);
        this.A00 = doubleExtra;
        if (window != null) {
            if (doubleExtra < 0.25d || doubleExtra >= 1.0d) {
                this.A00 = 1.0d;
                window.setLayout(-1, -1);
            } else {
                window.setLayout(-1, (int) (AnonymousClass021.A0R(fragmentActivity).heightPixels * this.A00));
                window.setGravity(87);
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(new C67180QNm(this));
        View findViewById = fragmentActivity.findViewById(2131429284);
        if (findViewById != null) {
            findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC72409Sd5(findViewById, this, A0a));
        }
        interfaceC83682YdA2.Dt1("BLA.onCreate_end");
    }

    public final void A07(Intent intent) {
        C14000bc A0G;
        if (this.A02 != null) {
            boolean z = false;
            boolean A0y = AnonymousClass011.A0y(intent.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"));
            Uri data = intent.getData();
            FragmentActivity fragmentActivity = this.A01;
            Uri data2 = fragmentActivity.getIntent().getData();
            boolean z2 = data != null ? data.equals(data2) : data2 == null;
            if (data != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SKIP_SAME_INTENT_DATA_CHECK", false)) {
                z = true;
            }
            if (A0y) {
                BrowserLiteFragment browserLiteFragment = this.A02;
                if (browserLiteFragment.A0S != null) {
                    browserLiteFragment.A0y(NP8.A2q, C00A.A00);
                }
                browserLiteFragment.A0n(4);
            }
            if (AnonymousClass223.A1Z("BrowserLiteIntent.EXTRA_RELOAD_URL_IN_CURRENT_IAB", intent)) {
                intent.putExtra("EXTRA_IAB_CONTEXT", AbstractC71823SDy.A00(this.A02.getIntent()));
                Uri data3 = intent.getData();
                if (data3 != null) {
                    data3.toString();
                    return;
                }
                return;
            }
            if (A0y) {
                Bundle A0O = AnonymousClass021.A0O();
                this.A02.getIntent().putExtra("BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED", true);
                this.A02.onSaveInstanceState(A0O);
                A0G = AnonymousClass479.A0G(fragmentActivity);
                A0G.A0I(this.A02);
                fragmentActivity.setIntent(intent);
                A00();
                this.A02 = this.A05.BBO();
                A0O.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", intent);
                this.A02.setArguments(A0O);
            } else {
                if (z2 && !z) {
                    return;
                }
                BrowserLiteFragment browserLiteFragment2 = this.A02;
                if (browserLiteFragment2.A0S != null) {
                    browserLiteFragment2.A0y(NP8.A2q, C00A.A00);
                }
                browserLiteFragment2.A0n(4);
                A0G = AnonymousClass479.A0G(fragmentActivity);
                A0G.A0I(this.A02);
                fragmentActivity.setIntent(intent);
                A00();
                BrowserLiteFragment BBO = this.A05.BBO();
                this.A02 = BBO;
                Bundle A0O2 = AnonymousClass021.A0O();
                A0O2.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", intent);
                BBO.setArguments(A0O2);
            }
            A0G.A0O(this.A02, "BROWSER_LITE_FRAGMENT_TAG", 2131429284);
            A0G.A04();
            if (((ComponentActivity) fragmentActivity).A00.A07().A00(EnumC18530iv.A02)) {
                return;
            }
            C08A.A0E("BrowserLiteActivityBaseDelegate", "Try to commit fragment when activity is not created");
        }
    }
}
