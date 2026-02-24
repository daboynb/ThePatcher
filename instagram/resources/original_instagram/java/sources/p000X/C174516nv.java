package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: X.6nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C174516nv {
    public static Point A00;
    public static final C174516nv A02 = new C174516nv();
    public static final int[] A03 = new int[2];
    public static final RectF A01 = new RectF();

    public static final float A03(Context context, float f) {
        D1F.A12(context, 0);
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static final float A04(Context context, float f) {
        D1F.A12(context, 0);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        D1F.A0k(displayMetrics);
        return f / displayMetrics.density;
    }

    public static final float A05(Context context, float f) {
        D1F.A12(context, 0);
        return f / context.getResources().getDisplayMetrics().scaledDensity;
    }

    public static final float A06(Context context, float f) {
        D1F.A12(context, 0);
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    public static final float A07(Context context, int i) {
        D1F.A12(context, 0);
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static final int A09(Context context) {
        D1F.A12(context, 0);
        Point point = A00;
        if (point == null) {
            point = A0J(context);
            A00 = point;
        }
        if (point != null) {
            return point.y;
        }
        D1F.A10(point);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public static final int A0A(Context context) {
        D1F.A12(context, 0);
        Point point = A00;
        if (point == null) {
            point = A0J(context);
            A00 = point;
        }
        if (point != null) {
            return point.x;
        }
        D1F.A10(point);
        throw AnonymousClass002.createAndThrow();
    }

    public static final int A0C(Context context) {
        D1F.A12(context, 0);
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static final int A0D(Context context) {
        D1F.A12(context, 0);
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static final int A0F(View view) {
        if (!(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        return ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    public static final int A0G(View view) {
        D1F.A12(view, 0);
        if (!(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
        }
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        throw AnonymousClass002.createAndThrow();
    }

    public static final int A0H(View view) {
        D1F.A12(view, 0);
        if (!(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
    }

    public static final RectF A0K(View view) {
        D1F.A12(view, 0);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new RectF(iArr[0], iArr[1], r2 + view.getMeasuredWidth(), iArr[1] + view.getMeasuredHeight());
    }

    @NeverInline
    public static final RectF A0L(View view) {
        D1F.A12(view, 0);
        RectF rectF = new RectF();
        A0T(rectF, view);
        return rectF;
    }

    public static final void A0Q(Activity activity) {
        IBinder windowToken;
        InputMethodManager inputMethodManager;
        D1F.A12(activity, 0);
        Window window = activity.getWindow();
        if (window == null || (windowToken = window.getDecorView().getWindowToken()) == null) {
            return;
        }
        Object systemService = activity.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
    }

    public static final void A0S(RectF rectF, View view) {
        D1F.A12(view, 0);
        D1F.A12(rectF, 1);
        int[] iArr = A03;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        float f = i;
        rectF.set(f, i2, f + (view.getWidth() * view.getScaleX()), i2 + (view.getHeight() * view.getScaleY()));
    }

    public static final void A0T(RectF rectF, View view) {
        D1F.A12(rectF, 1);
        int[] iArr = A03;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        float f = i;
        rectF.set(f, i2, f + (view.getWidth() * view.getScaleX()), i2 + (view.getHeight() * view.getScaleY()));
    }

    public static final void A0Y(View view) {
        D1F.A12(view, 0);
        view.requestFocus();
        A16(view, false);
    }

    @NeverInline
    public static final void A0Z(View view) {
        D1F.A12(view, 0);
        A0q(view, 0);
    }

    public static final void A0a(View view) {
        D1F.A12(view, 0);
        A16(view, false);
    }

    public static final void A0b(View view, int i) {
        D1F.A12(view, 0);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = i;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A0c(View view, int i) {
        D1F.A12(view, 0);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginEnd(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A0d(View view, int i) {
        D1F.A12(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static final void A0e(View view, int i) {
        D1F.A12(view, 0);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(i);
            marginLayoutParams.setMarginEnd(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0f(View view, int i) {
        String str;
        LinearLayout.LayoutParams layoutParams;
        D1F.A12(view, 0);
        boolean z = view.getLayoutParams() instanceof FrameLayout.LayoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (z) {
            str = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
            if (layoutParams2 != null) {
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                layoutParams3.gravity = i;
                layoutParams = layoutParams3;
                view.setLayoutParams(layoutParams);
                return;
            }
            D1F.A13(layoutParams2, str);
            throw AnonymousClass002.createAndThrow();
        }
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            layoutParams2 = view.getLayoutParams();
            str = "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams";
            if (layoutParams2 != null) {
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams2;
                layoutParams4.gravity = i;
                layoutParams = layoutParams4;
                view.setLayoutParams(layoutParams);
                return;
            }
            D1F.A13(layoutParams2, str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A0g(View view, int i) {
        D1F.A12(view, 0);
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static final void A0h(View view, int i) {
        D1F.A12(view, 0);
        view.setPadding(i, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final void A0i(View view, int i) {
        D1F.A12(view, 0);
        view.setPaddingRelative(i, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
    }

    public static final void A0j(View view, int i) {
        D1F.A12(view, 0);
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static final void A0k(View view, int i) {
        D1F.A12(view, 0);
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static final void A0l(View view, int i) {
        D1F.A12(view, 0);
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final void A0m(View view, int i) {
        D1F.A12(view, 0);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(i);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A0n(View view, int i) {
        D1F.A12(view, 0);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = i;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    @NeverInline
    public static final void A0p(View view, int i) {
        D1F.A12(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    public static final void A0r(View view, int i, int i2) {
        D1F.A12(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    public static final void A0s(View view, int i, int i2) {
        D1F.A12(view, 0);
        view.setPadding(i, view.getPaddingTop(), i2, view.getPaddingBottom());
    }

    @NeverInline
    public static final void A0t(View view, int i, int i2) {
        D1F.A12(view, 0);
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i2);
    }

    public static final void A0u(View view, int i, int i2, int i3, int i4) {
        D1F.A12(view, 0);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(i, i2, i3, i4);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    @NeverInline
    public static final void A0w(View view, int i, int i2, int i3, int i4) {
        D1F.A12(view, 0);
        Resources resources = view.getResources();
        view.setPadding(resources.getDimensionPixelSize(i), resources.getDimensionPixelSize(i2), resources.getDimensionPixelSize(i3), resources.getDimensionPixelSize(i4));
    }

    public static final void A0x(View view, View view2) {
        D1F.A12(view, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC42018GYm(view, view2));
        }
    }

    public static final void A10(View view, Runnable runnable) {
        D1F.A12(view, 0);
        if (view.isLaidOut()) {
            runnable.run();
        } else {
            view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC188017Nd(0, view, runnable));
        }
    }

    @NeverInline
    public static final void A11(View view, Runnable runnable) {
        D1F.A12(view, 0);
        D1F.A12(runnable, 1);
        view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC201907r0(runnable, 0));
    }

    public static final void A12(View view, Runnable runnable) {
        D1F.A12(view, 0);
        ViewOnAttachStateChangeListenerC69102iI viewOnAttachStateChangeListenerC69102iI = new ViewOnAttachStateChangeListenerC69102iI(runnable);
        view.addOnLayoutChangeListener(viewOnAttachStateChangeListenerC69102iI);
        view.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC69102iI);
    }

    public static final void A14(final View view, final Callable callable) {
        D1F.A12(view, 0);
        final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.2Vm
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (!viewTreeObserver2.isAlive()) {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(this);
                try {
                    Object call = callable.call();
                    if (call != null) {
                        return ((Boolean) call).booleanValue();
                    }
                    D1F.A10(call);
                    throw AnonymousClass002.createAndThrow();
                } catch (Exception unused) {
                    return true;
                }
            }
        });
    }

    @NeverInline
    public static final boolean A17(Activity activity) {
        D1F.A12(activity, 0);
        int systemUiVisibility = activity.getWindow().getDecorView().getSystemUiVisibility();
        return ((systemUiVisibility & 2) == 0 && (systemUiVisibility & 512) == 0 && (systemUiVisibility & 4) == 0) ? false : true;
    }

    public static final View[] A1A(ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        C64242aS A0C = AbstractC126584so.A0C(0, viewGroup.getChildCount());
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0C, 10));
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            arrayList.add(viewGroup.getChildAt(((C50731tl) it).A00()));
        }
        return (View[]) arrayList.toArray(new View[0]);
    }

    public static final float A00(Context context) {
        return A07(context, 16);
    }

    @NeverInline
    public static final float A01(Context context) {
        return A07(context, 12);
    }

    public static final float A02(Context context) {
        return A07(context, 8);
    }

    @NeverInline
    public static final Point A0I(Context context) {
        Point point = A00;
        if (point == null) {
            point = A0J(context);
            A00 = point;
        }
        D1F.A10(point);
        return point;
    }

    public static final void A0W(View view) {
        IBinder windowToken;
        if (view == null || (windowToken = view.getWindowToken()) == null) {
            return;
        }
        Object systemService = view.getContext().getSystemService("input_method");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            throw AnonymousClass002.createAndThrow();
        }
        ((InputMethodManager) systemService).hideSoftInputFromWindow(windowToken, 0);
    }

    @NeverInline
    public static final void A0X(View view) {
        if (view != null) {
            view.setVisibility(8);
            view.setOnClickListener(null);
        }
    }

    public static final void A0z(final View view, final InterfaceC060509h interfaceC060509h, final Runnable runnable) {
        view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.1mL
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (((Boolean) interfaceC060509h.apply(null)).booleanValue()) {
                    runnable.run();
                    view.removeOnLayoutChangeListener(this);
                }
            }
        });
    }

    public static final void A15(View view, boolean z) {
        if (view != null) {
            view.setEnabled(z);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    A15(viewGroup.getChildAt(i), z);
                }
            }
        }
    }

    public static final boolean A18(View view, float f, float f2, int i) {
        D1F.A0y(view);
        RectF A0K = A0K(view);
        if (i != 0) {
            A0K.inset(-i, -0.0f);
        }
        if (Float.compare(view.getRotation(), 0.0f) == 0) {
            return A0K.contains(f, f2);
        }
        float f3 = A0K.left;
        float f4 = A0K.top;
        float pivotX = view.getPivotX();
        float pivotY = view.getPivotY();
        double radians = Math.toRadians(-view.getRotation());
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d = f3 - pivotX;
        double d2 = f4 - pivotY;
        PointF pointF = new PointF((float) (((d * cos) - (d2 * sin)) + pivotX), (float) ((d * sin) + (d2 * cos) + pivotY));
        float pivotX2 = view.getPivotX();
        float pivotY2 = view.getPivotY();
        double radians2 = Math.toRadians(-view.getRotation());
        double cos2 = Math.cos(radians2);
        double sin2 = Math.sin(radians2);
        double d3 = f - pivotX2;
        double d4 = f2 - pivotY2;
        PointF pointF2 = new PointF((float) (((d3 * cos2) - (d4 * sin2)) + pivotX2), (float) ((d3 * sin2) + (d4 * cos2) + pivotY2));
        float f5 = pointF.x;
        return new RectF(f5, pointF.y, f5 + view.getWidth(), pointF.y + view.getHeight()).contains(pointF2.x, pointF2.y);
    }

    public static final float A08(Context context, DisplayMetrics displayMetrics, float f) {
        D1F.A0z(displayMetrics);
        return Build.VERSION.SDK_INT >= 34 ? TypedValue.deriveDimension(2, f, displayMetrics) : A05(context, f);
    }

    public static final int A0B(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        int identifier2 = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier <= 0 || identifier2 <= 0 || !resources.getBoolean(identifier2)) {
            return 0;
        }
        return resources.getDimensionPixelSize(identifier);
    }

    @NeverInline
    public static final int A0E(Context context) {
        D1F.A0y(context);
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final Point A0J(Context context) {
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            throw AnonymousClass002.createAndThrow();
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return point;
    }

    public static final GradientDrawable A0M(String str, String str2) {
        return new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(str), Color.parseColor(str2)});
    }

    public static final DisplayMetrics A0N(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        D1F.A0k(displayMetrics);
        return displayMetrics;
    }

    public static final View A0O(View view) {
        D1F.A12(view, 0);
        if (view.getTag(2131437318) != null) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            Iterator it = AbstractC126584so.A0C(0, viewGroup.getChildCount()).iterator();
            while (it.hasNext()) {
                View childAt = viewGroup.getChildAt(((C50731tl) it).A00());
                D1F.A0k(childAt);
                View A0O = A0O(childAt);
                if (A0O != null) {
                    return A0O;
                }
            }
        }
        return null;
    }

    public static final String A0P(TextView textView) {
        D1F.A0y(textView);
        return textView.getText().toString();
    }

    public static final void A0R(Context context, View view, int i) {
        D1F.A0y(context);
        D1F.A0z(view);
        Drawable background = view.getBackground();
        if (background != null) {
            background.setColorFilter(context.getColor(i), PorterDuff.Mode.SRC_OVER);
        }
    }

    public static final void A0U(Drawable drawable, Drawable drawable2, TextView textView) {
        D1F.A0y(textView);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, drawable2, (Drawable) null);
    }

    public static final void A0V(View view) {
        Object systemService = view.getContext().getSystemService("input_method");
        D1F.A13(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).toggleSoftInput(2, 1);
    }

    public static final void A0o(View view, int i) {
        D1F.A0y(view);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = i;
            marginLayoutParams.bottomMargin = i;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A0q(View view, int i) {
        D1F.A0y(view);
        Object systemService = view.getContext().getSystemService("input_method");
        D1F.A13(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).showSoftInput(view, i);
    }

    public static final void A0v(View view, int i, int i2, int i3, int i4) {
        D1F.A0y(view);
        Context context = view.getContext();
        D1F.A10(context);
        view.setPadding((int) A07(context, i), (int) A07(context, i2), (int) A07(context, i3), (int) A07(context, i4));
    }

    @NeverInline
    public static final void A0y(View view, View view2, int i) {
        D1F.A0y(view);
        D1F.A0z(view2);
        A10(view, new RunnableC89674bak(view, view2, i));
    }

    public static final void A13(final View view, final Runnable runnable, final Callable callable, long j) {
        final Handler handler = new Handler(Looper.getMainLooper());
        final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        final ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: X.7Co
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                handler.removeCallbacksAndMessages(null);
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (!viewTreeObserver2.isAlive()) {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(this);
                try {
                    Object call = callable.call();
                    D1F.A10(call);
                    return ((Boolean) call).booleanValue();
                } catch (Exception unused) {
                    return true;
                }
            }
        };
        viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        handler.postDelayed(new Runnable() { // from class: X.7Cp
            @Override // java.lang.Runnable
            public final void run() {
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                if (!viewTreeObserver2.isAlive()) {
                    viewTreeObserver2 = view.getViewTreeObserver();
                }
                viewTreeObserver2.removeOnPreDrawListener(onPreDrawListener);
                try {
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                } catch (Exception unused) {
                }
            }
        }, j);
    }

    public static final void A16(final View view, final boolean z) {
        D1F.A0y(view);
        if (!view.hasWindowFocus()) {
            view.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: X.8K2
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z2) {
                    if (z2) {
                        View view2 = view;
                        boolean z3 = z;
                        C174516nv c174516nv = C174516nv.A02;
                        if (z3) {
                            view2.post(new RunnableC26733AYf(view2));
                        } else {
                            C174516nv.A0Z(view2);
                        }
                        view2.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
                    }
                }
            });
        } else if (z) {
            view.post(new RunnableC26733AYf(view));
        } else {
            A0q(view, 0);
        }
    }

    public static final boolean A19(TextView textView) {
        D1F.A0y(textView);
        return textView.getText().length() == 0;
    }

    public final void A1B(View view) {
        D1F.A0y(view);
        view.postDelayed(new RunnableC37482EiM(view), 60L);
    }
}
