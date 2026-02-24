package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ruv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71263Ruv extends ViewGroup implements InterfaceC98531oor {
    public DialogInterface.OnShowListener A00;
    public DialogC037700n A01;
    public VI5 A02;
    public InterfaceC98071nxA A03;
    public boolean A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    private final void A00() {
        DialogC037700n dialogC037700n = this.A01;
        if (dialogC037700n == null) {
            throw AnonymousClass011.A0J("dialog must exist when we call updateProperties");
        }
        Window window = dialogC037700n.getWindow();
        if (window == null) {
            throw AnonymousClass011.A0J("dialog must have window when we call updateProperties");
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || currentActivity.isFinishing() || currentActivity.isDestroyed()) {
            return;
        }
        try {
            Window window2 = currentActivity.getWindow();
            if (window2 != null) {
                if ((window2.getAttributes().flags & 1024) != 0) {
                    window.addFlags(1024);
                } else {
                    window.clearFlags(1024);
                }
            }
            if (getNavigationBarTranslucent()) {
                AbstractC93583edL.A00(window);
            } else {
                int i = AbstractC93583edL.A00;
                AbstractC11340Tq.A00(window, true);
                window.getDecorView().setOnApplyWindowInsetsListener(getStatusBarTranslucent() ? SUA.A00 : null);
                window.getDecorView().requestApplyInsets();
            }
            if (this.A04) {
                window.clearFlags(2);
            } else {
                window.setDimAmount(0.5f);
                window.setFlags(2, 2);
            }
        } catch (IllegalArgumentException e) {
            AbstractC44421ja.A0H("ReactModalHost", "ReactModalHostView: error while setting window flags: ", BXG.A1b(e));
        }
    }

    public static final void A01(C71263Ruv c71263Ruv) {
        ViewGroup viewGroup;
        Context context;
        B69 b69 = C93858ekL.A00;
        DialogC037700n dialogC037700n = c71263Ruv.A01;
        if (dialogC037700n != null) {
            if (dialogC037700n.isShowing()) {
                Context context2 = dialogC037700n.getContext();
                while (true) {
                    Context context3 = context2;
                    if (!Activity.class.isInstance(context2)) {
                        context = null;
                        if (!(context2 instanceof ContextWrapper) || context3 == (context2 = ((ContextWrapper) context2).getBaseContext())) {
                            break;
                        }
                    } else {
                        context = context2;
                        break;
                    }
                }
                Activity activity = (Activity) context;
                if (activity == null || !activity.isFinishing()) {
                    dialogC037700n.dismiss();
                }
            }
            c71263Ruv.A01 = null;
            c71263Ruv.A06 = true;
            ViewParent parent = c71263Ruv.A02.getParent();
            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                return;
            }
            viewGroup.removeViewAt(0);
        }
    }

    private final View getContentView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.A02);
        if (!getStatusBarTranslucent()) {
            frameLayout.setFitsSystemWindows(true);
        }
        return frameLayout;
    }

    private final Activity getCurrentActivity() {
        Context context = getContext();
        D1F.A13(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return ((RI0) context).A00();
    }

    public final void A02() {
        int i;
        B69 b69 = C93858ekL.A00;
        if (this.A06) {
            A01(this);
        } else if (this.A01 != null) {
            A00();
            return;
        }
        this.A06 = false;
        String str = this.A05;
        if (D1F.areEqual(str, "fade")) {
            i = 2132018293;
        } else {
            i = 2132018292;
            if (D1F.areEqual(str, "slide")) {
                i = 2132018294;
            }
        }
        Activity currentActivity = getCurrentActivity();
        Context context = currentActivity != null ? currentActivity : getContext();
        D1F.A10(context);
        DialogC037700n dialogC037700n = new DialogC037700n(context, i);
        this.A01 = dialogC037700n;
        Window window = dialogC037700n.getWindow();
        if (window == null) {
            throw AnonymousClass177.A0n();
        }
        window.setFlags(8, 8);
        dialogC037700n.setContentView(getContentView());
        A00();
        dialogC037700n.setOnShowListener(this.A00);
        Q7X q7x = new Q7X(31, dialogC037700n, this);
        dialogC037700n.A01.A0A(new DU6(q7x, 1), dialogC037700n);
        dialogC037700n.setOnKeyListener(new DialogInterfaceOnKeyListenerC94301fFz(this, q7x));
        window.setSoftInputMode(16);
        if (this.A07) {
            window.addFlags(16777216);
        }
        if (currentActivity != null) {
            if ((currentActivity.getWindow().getAttributes().flags & 8192) != 0) {
                window.setFlags(8192, 8192);
            }
            if (currentActivity.isFinishing()) {
                return;
            }
            AbstractC816536b.A00(dialogC037700n);
            Activity currentActivity2 = getCurrentActivity();
            if (currentActivity2 != null) {
                DialogC037700n dialogC037700n2 = this.A01;
                if (dialogC037700n2 == null) {
                    throw AnonymousClass011.A0J("dialog must exist when we call updateProperties");
                }
                Window window2 = dialogC037700n2.getWindow();
                if (window2 == null) {
                    throw AnonymousClass011.A0J("dialog must have window when we call updateProperties");
                }
                Window window3 = currentActivity2.getWindow();
                if (Build.VERSION.SDK_INT > 30) {
                    C11740Ve c11740Ve = new C11740Ve(window3.getDecorView(), window3);
                    C11740Ve c11740Ve2 = new C11740Ve(window2.getDecorView(), window2);
                    int i2 = AbstractC93583edL.A00;
                    c11740Ve2.A01(c11740Ve.A00.A07());
                    WindowInsets rootWindowInsets = window3.getDecorView().getRootWindowInsets();
                    if (rootWindowInsets != null) {
                        C11670Ux A01 = C11670Ux.A01(null, rootWindowInsets);
                        Iterator it = AnonymousClass228.A0D(1, 2).iterator();
                        while (it.hasNext()) {
                            int A0M = AnonymousClass140.A0M(it);
                            if (A01.A00.A0N(A0M)) {
                                c11740Ve2.A00.A03(A0M);
                            } else {
                                c11740Ve2.A00.A01(A0M);
                            }
                        }
                    }
                } else {
                    window2.getDecorView().setSystemUiVisibility(window3.getDecorView().getSystemUiVisibility());
                }
            }
            window.clearFlags(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addChildrenForAccessibility(ArrayList arrayList) {
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        B69 b69 = C93858ekL.A00;
        this.A02.addView(view, i);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        D1F.A0y(viewStructure);
        this.A02.dispatchProvideStructure(viewStructure);
    }

    public final String getAnimationType() {
        return this.A05;
    }

    @Override // android.view.ViewGroup
    public final View getChildAt(int i) {
        return this.A02.getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.A02.getChildCount();
    }

    public final DialogC037700n getDialog() {
        return this.A01;
    }

    public final InterfaceC98272odf getEventDispatcher() {
        return this.A02.A03;
    }

    public final boolean getHardwareAccelerated() {
        return this.A07;
    }

    public final boolean getNavigationBarTranslucent() {
        if (this.A08) {
            return true;
        }
        int i = AbstractC93583edL.A00;
        return false;
    }

    public final InterfaceC98071nxA getOnRequestCloseListener() {
        return this.A03;
    }

    public final DialogInterface.OnShowListener getOnShowListener() {
        return this.A00;
    }

    public final InterfaceC98599ors getStateWrapper() {
        return this.A02.A02;
    }

    public final boolean getStatusBarTranslucent() {
        if (this.A09) {
            return true;
        }
        int i = AbstractC93583edL.A00;
        return false;
    }

    public final boolean getTransparent() {
        return this.A04;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(653204925);
        super.onAttachedToWindow();
        Context context = getContext();
        D1F.A13(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((RI0) context).A09(this);
        AbstractC315719l.A0D(1305026298, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1638196554);
        super.onDetachedFromWindow();
        Context context = getContext();
        D1F.A13(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((RI0) context).A0A(this);
        A01(this);
        AbstractC315719l.A0D(618305628, A06);
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
        Context context = getContext();
        D1F.A13(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((RI0) context).A0A(this);
        A01(this);
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
        A02();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        B69 b69 = C93858ekL.A00;
        if (view != null) {
            this.A02.removeView(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        B69 b69 = C93858ekL.A00;
        this.A02.removeView(this.A02.getChildAt(i));
    }

    public final void setAnimationType(String str) {
        this.A05 = str;
        this.A06 = true;
    }

    public final void setDialogRootViewGroupTestId(String str) {
        this.A02.setTag(2131440458, str);
    }

    public final void setEventDispatcher(InterfaceC98272odf interfaceC98272odf) {
        this.A02.A03 = interfaceC98272odf;
    }

    public final void setHardwareAccelerated(boolean z) {
        this.A07 = z;
        this.A06 = true;
    }

    @Override // android.view.View
    public void setId(int i) {
        super.setId(i);
        this.A02.setId(i);
    }

    public final void setNavigationBarTranslucent(boolean z) {
        this.A08 = z;
        if (!this.A06) {
            int i = AbstractC93583edL.A00;
        }
        this.A06 = true;
    }

    public final void setOnRequestCloseListener(InterfaceC98071nxA interfaceC98071nxA) {
        this.A03 = interfaceC98071nxA;
    }

    public final void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.A00 = onShowListener;
    }

    public final void setStateWrapper(InterfaceC98599ors interfaceC98599ors) {
        this.A02.A02 = interfaceC98599ors;
    }

    public final void setStatusBarTranslucent(boolean z) {
        this.A09 = z;
        if (!this.A06) {
            int i = AbstractC93583edL.A00;
        }
        this.A06 = true;
    }

    public final void setTransparent(boolean z) {
        this.A04 = z;
    }
}
