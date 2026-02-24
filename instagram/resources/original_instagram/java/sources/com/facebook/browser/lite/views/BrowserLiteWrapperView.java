package com.facebook.browser.lite.views;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import java.util.regex.Pattern;
import p000X.AbstractC47541oc;
import p000X.AbstractC58492Ez;
import p000X.AbstractC71823SDy;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.C0CG;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.C30956C0q;
import p000X.C69837RSy;
import p000X.E88;
import p000X.FSA;
import p000X.FSU;
import p000X.I7A;
import p000X.IR5;
import p000X.InterfaceC83528YaZ;
import p000X.InterfaceC83540Yal;
import p000X.InterfaceC83552Yax;

/* loaded from: classes12.dex */
public class BrowserLiteWrapperView extends FrameLayout {
    public int A00;
    public int A01;
    public ArgbEvaluator A02;
    public View A03;
    public View A04;
    public InterfaceC83540Yal A05;
    public InterfaceC83552Yax A06;
    public C69837RSy A07;
    public C0XK A08;
    public boolean A09;
    public int A0A;
    public InterfaceC83528YaZ A0B;
    public final C30956C0q A0C;
    public static final C0CG A0E = C0CG.A04(30.0d, 7.0d);
    public static final C0CG A0D = C0CG.A04(50.0d, 5.0d);

    public BrowserLiteWrapperView(Context context) {
        super(context);
        this.A0C = new I7A(this, 0);
        this.A07 = null;
    }

    private void A00() {
        FragmentActivity A0I = AnonymousClass222.A0I(this.A05);
        AbstractC47541oc.A08(A0I);
        Pattern pattern = AbstractC71823SDy.A01;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        A0I.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.A0A = displayMetrics.heightPixels;
        if (this.A05.getIntent() == null || (!AnonymousClass223.A1Z("extra_hide_system_status_bar", this.A05.getIntent()))) {
            int i = this.A0A;
            FragmentActivity A0I2 = AnonymousClass222.A0I(this.A05);
            AbstractC47541oc.A08(A0I2);
            int identifier = A0I2.getResources().getIdentifier(AnonymousClass000.A00(2560), "dimen", "android");
            this.A0A = i - (identifier > 0 ? AnonymousClass223.A01(A0I2, identifier) : 0);
        }
        ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
        layoutParams.height = -1;
        this.A03.setLayoutParams(layoutParams);
    }

    private void setStatusBarColor(int i) {
        AbstractC58492Ez.A02(AnonymousClass222.A0I(this.A05), i);
    }

    private void setupBackgroundProtectionAlpha(float f) {
        this.A03.setAlpha(f);
    }

    public final void A01() {
        A00();
        this.A09 = false;
        if (this.A05.getIntent() == null || !this.A05.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP", false)) {
            setStatusBarColor(this.A00);
        }
        this.A08.A05();
    }

    public final void A02() {
        A00();
        setupBackgroundProtectionAlpha(0.7f);
    }

    public final void A03() {
        A00();
        setupBackgroundProtectionAlpha(0.7f);
    }

    public final void A04(InterfaceC83540Yal interfaceC83540Yal, InterfaceC83552Yax interfaceC83552Yax, InterfaceC83528YaZ interfaceC83528YaZ, C69837RSy c69837RSy) {
        this.A0B = interfaceC83528YaZ;
        this.A04 = findViewById(2131429266);
        this.A05 = interfaceC83540Yal;
        this.A06 = interfaceC83552Yax;
        this.A07 = c69837RSy;
        this.A02 = new ArgbEvaluator();
        FragmentActivity A0I = AnonymousClass222.A0I(this.A05);
        AbstractC47541oc.A08(A0I);
        this.A01 = A0I.getColor(2131099815);
        this.A00 = AbstractC58492Ez.A00(AnonymousClass222.A0I(this.A05));
        this.A03 = findViewById(2131429261);
        A00();
        setupBackgroundProtectionAlpha(0.0f);
        C0XK A01 = C0XJ.A00().A01();
        A01.A0A(A0E);
        A01.A06 = true;
        A01.A0B(this.A0C);
        this.A08 = A01;
    }

    public final void A05(Runnable runnable, double d, float f, boolean z) {
        if (this.A09) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > AnonymousClass327.A05(this)) {
            f = AnonymousClass327.A05(this);
        }
        C0XK c0xk = this.A08;
        if (z) {
            c0xk.A08(d);
            this.A08.A07(f);
        } else {
            c0xk.A09(f, true);
        }
        setStatusBarColor(AnonymousClass011.A02(this.A02.evaluate(f / AnonymousClass327.A05(this), Integer.valueOf(this.A00), Integer.valueOf(this.A01))));
        if (runnable != null) {
            this.A08.A0B(new E88(0, runnable, this));
        }
    }

    public int getChromeContainerHeight() {
        return this.A06.BqK();
    }

    public int[] getChromeContainerLocationInWindow() {
        View view = ((BrowserLiteFragment) this.A05).A0C;
        if (view == null) {
            return null;
        }
        Pattern pattern = AbstractC71823SDy.A01;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return iArr;
    }

    public int getUsableScreenHeight() {
        return this.A0A;
    }

    public int getWebViewScrollY() {
        FSU D2c = this.A0B.D2c();
        if (D2c == null) {
            return -1;
        }
        IR5 ir5 = ((FSA) D2c).A03;
        if (ir5 != null) {
            return ir5.getScrollY();
        }
        AnonymousClass327.A1D();
        throw AnonymousClass002.createAndThrow();
    }

    public void setWebViewScrollY(int i) {
        FSU D2c = this.A0B.D2c();
        if (D2c != null) {
            IR5 ir5 = ((FSA) D2c).A03;
            if (ir5 == null) {
                AnonymousClass327.A1D();
                throw AnonymousClass002.createAndThrow();
            }
            ir5.setScrollY(i);
        }
    }

    public BrowserLiteWrapperView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = new I7A(this, 0);
        this.A07 = null;
    }
}
