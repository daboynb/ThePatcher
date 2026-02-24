package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import redex.C$StoreFenceHelper;

/* renamed from: X.07t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C056507t extends AbstractC053906t implements InterfaceC92917dsP, LayoutInflater.Factory2 {
    public int A00;
    public int A01;
    public int A02;
    public MenuInflater A03;
    public ViewGroup A04;
    public Window A05;
    public PopupWindow A06;
    public AbstractC050505l A07;
    public AbstractC055807m A08;
    public AbstractC055807m A09;
    public AbstractC86513a25 A0A;
    public ActionBarContextView A0B;
    public C11270Tj A0C;
    public CharSequence A0D;
    public Runnable A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public int A0Q;
    public Configuration A0R;
    public Rect A0S;
    public Rect A0T;
    public View A0U;
    public TextView A0V;
    public OnBackInvokedCallback A0W;
    public OnBackInvokedDispatcher A0X;
    public C055007e A0Y;
    public C055707l A0Z;
    public C056307r A0a;
    public C056407s A0b;
    public C057007y A0c;
    public InterfaceC93417ea9 A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public C056307r[] A0i;
    public final Context A0j;
    public final InterfaceC052506f A0k;
    public final Object A0l;
    public final Runnable A0m;
    public static final C061309p A0n = new C061309p(0);
    public static final int[] A0p = {16842836};
    public static final boolean A0o = !"robolectric".equals(Build.FINGERPRINT);

    public static Configuration A0B(Context context, Configuration configuration, C0GF c0gf, int i, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c0gf != null) {
            A0M(configuration2, c0gf);
        }
        return configuration2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0N(KeyEvent keyEvent) {
        boolean z;
        AudioManager audioManager;
        if (this.A0A != null) {
            return;
        }
        C056307r A0z = A0z(0);
        InterfaceC93417ea9 interfaceC93417ea9 = this.A0d;
        if (interfaceC93417ea9 == null || !interfaceC93417ea9.AIe() || ViewConfiguration.get(this.A0j).hasPermanentMenuKey()) {
            z = A0z.A0C;
            if (!z && !A0z.A0B) {
                if (A0z.A0D) {
                    if (A0z.A0F) {
                        A0z.A0D = false;
                        if (!A0V(keyEvent, A0z)) {
                            return;
                        }
                    }
                    A0O(keyEvent, A0z);
                    audioManager = (AudioManager) this.A0j.getApplicationContext().getSystemService("audio");
                    if (audioManager == null) {
                        audioManager.playSoundEffect(0);
                        return;
                    } else {
                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                        return;
                    }
                }
                return;
            }
            A1D(A0z, true);
        } else if (this.A0d.Dep()) {
            z = this.A0d.DNg();
        } else if (this.A0H || !A0V(keyEvent, A0z)) {
            return;
        } else {
            z = this.A0d.GFs();
        }
        if (!z) {
            return;
        }
        audioManager = (AudioManager) this.A0j.getApplicationContext().getSystemService("audio");
        if (audioManager == null) {
        }
    }

    private boolean A0W(KeyEvent keyEvent, C056307r c056307r, int i) {
        C87502aLU c87502aLU;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((c056307r.A0D || A0V(keyEvent, c056307r)) && (c87502aLU = c056307r.A0A) != null) {
            return c87502aLU.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    @Override // p000X.AbstractC053906t
    public final Context A0Z(Context context) {
        this.A0e = true;
        int i = this.A02;
        if (i == -100) {
            i = AbstractC053906t.A00;
        }
        int A0v = A0v(context, i);
        if (AbstractC053906t.A0A(context)) {
            AbstractC053906t.A07(context);
        }
        C0GF A13 = A13(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(A0B(context, null, A13, A0v, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof C01Z) {
            try {
                ((C01Z) context).A02(A0B(context, null, A13, A0v, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!A0o) {
            return context;
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration A0B = A0B(context, !configuration2.equals(configuration3) ? A0C(configuration2, configuration3) : null, A13, A0v, true);
        C01Z c01z = new C01Z(context, 2132017557);
        c01z.A02(A0B);
        try {
            if (context.getTheme() != null) {
                AbstractC09840Nw.A00(c01z.getTheme());
                return c01z;
            }
        } catch (NullPointerException unused3) {
        }
        return c01z;
    }

    @Override // p000X.AbstractC053906t
    public final void A0d() {
        A0U(true, true);
    }

    @Override // p000X.AbstractC053906t
    public final void A0h() {
        this.A0e = true;
        A0U(false, true);
        A0I();
        Object obj = this.A0l;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    if (AbstractC07910Gl.A02(activity.getComponentName(), activity) != null) {
                        AbstractC050505l abstractC050505l = this.A07;
                        if (abstractC050505l == null) {
                            this.A0g = true;
                        } else {
                            abstractC050505l.A0J(true);
                        }
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
            }
            AbstractC053906t.A08(this);
        }
        this.A0R = new Configuration(this.A0j.getResources().getConfiguration());
        this.A0G = true;
    }

    @Override // p000X.AbstractC053906t
    public final void A0l() {
        A0U(true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
    
        if (r9 != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0w(C11670Ux c11670Ux) {
        boolean z;
        View view;
        int i;
        int i2;
        boolean z2;
        C11560Um c11560Um = c11670Ux.A00;
        int i3 = c11560Um.A0C().A03;
        ActionBarContextView actionBarContextView = this.A0B;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0B.getLayoutParams();
            z = true;
            if (this.A0B.isShown()) {
                if (this.A0S == null) {
                    this.A0S = new Rect();
                    this.A0T = new Rect();
                }
                Rect rect = this.A0S;
                Rect rect2 = this.A0T;
                rect.set(c11560Um.A0C().A01, c11560Um.A0C().A03, c11560Um.A0C().A02, c11560Um.A0C().A00);
                AbstractC34541Kw.A00(rect, rect2, this.A04);
                int i4 = rect.top;
                int i5 = rect.left;
                int i6 = rect.right;
                C11670Ux A00 = AbstractC10980Sg.A00(this.A04);
                if (A00 == null) {
                    i = 0;
                    i2 = 0;
                } else {
                    C11560Um c11560Um2 = A00.A00;
                    i = c11560Um2.A0C().A01;
                    i2 = c11560Um2.A0C().A02;
                }
                if (marginLayoutParams.topMargin == i4 && marginLayoutParams.leftMargin == i5 && marginLayoutParams.rightMargin == i6) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i4;
                    marginLayoutParams.leftMargin = i5;
                    marginLayoutParams.rightMargin = i6;
                    z2 = true;
                }
                if (i4 <= 0 || this.A0U != null) {
                    View view2 = this.A0U;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i7 = ((ViewGroup.LayoutParams) marginLayoutParams2).height;
                        int i8 = marginLayoutParams.topMargin;
                        if (i7 != i8 || marginLayoutParams2.leftMargin != i || marginLayoutParams2.rightMargin != i2) {
                            ((ViewGroup.LayoutParams) marginLayoutParams2).height = i8;
                            marginLayoutParams2.leftMargin = i;
                            marginLayoutParams2.rightMargin = i2;
                            this.A0U.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(this.A0j);
                    this.A0U = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i;
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i2;
                    this.A04.addView(this.A0U, -1, layoutParams);
                }
                View view4 = this.A0U;
                if (view4 == null) {
                    z = false;
                } else if (view4.getVisibility() != 0) {
                    View view5 = this.A0U;
                    view5.setBackgroundColor(this.A0j.getColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? 2131099651 : 2131099650));
                }
                if (!this.A0N && z) {
                    i3 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            }
            this.A0B.setLayoutParams(marginLayoutParams);
            view = this.A0U;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
            return i3;
        }
        z = false;
        view = this.A0U;
        if (view != null) {
        }
        return i3;
    }

    public final void A14() {
        A1D(A0z(0), true);
    }

    @NeverInline
    public final void A17() {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = null;
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.A0X;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.A0W) != null) {
            AbstractC055607k.A02(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.A0W = null;
        }
        Object obj = this.A0l;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                onBackInvokedDispatcher = AbstractC055607k.A00(activity);
            }
        }
        this.A0X = onBackInvokedDispatcher;
        A18();
    }

    public final void A19(int i) {
        C056307r A0z = A0z(i);
        if (A0z.A0A != null) {
            Bundle bundle = new Bundle();
            A0z.A0A.A0B(bundle);
            if (bundle.size() > 0) {
                A0z.A05 = bundle;
            }
            C87502aLU c87502aLU = A0z.A0A;
            c87502aLU.A08();
            c87502aLU.clear();
        }
        A0z.A0F = true;
        A0z.A0E = true;
        if ((i == 0 || i == 108) && this.A0d != null) {
            C056307r A0z2 = A0z(0);
            A0z2.A0D = false;
            A0V(null, A0z2);
        }
    }

    public final void A1B(int i) {
        if (i == 0) {
            C056307r A0z = A0z(i);
            if (A0z.A0C) {
                A1D(A0z, false);
                return;
            }
            return;
        }
        if (i == 108) {
            A0J();
            AbstractC050505l abstractC050505l = this.A07;
            if (abstractC050505l != null) {
                abstractC050505l.A0I(false);
            }
        }
    }

    public static Configuration A0C(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration.diff(configuration2) != 0) {
            float f = configuration.fontScale;
            float f2 = configuration2.fontScale;
            if (f != f2) {
                configuration3.fontScale = f2;
            }
            int i = configuration.mcc;
            int i2 = configuration2.mcc;
            if (i != i2) {
                configuration3.mcc = i2;
            }
            int i3 = configuration.mnc;
            int i4 = configuration2.mnc;
            if (i3 != i4) {
                configuration3.mnc = i4;
            }
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
            int i5 = configuration.touchscreen;
            int i6 = configuration2.touchscreen;
            if (i5 != i6) {
                configuration3.touchscreen = i6;
            }
            int i7 = configuration.keyboard;
            int i8 = configuration2.keyboard;
            if (i7 != i8) {
                configuration3.keyboard = i8;
            }
            int i9 = configuration.keyboardHidden;
            int i10 = configuration2.keyboardHidden;
            if (i9 != i10) {
                configuration3.keyboardHidden = i10;
            }
            int i11 = configuration.navigation;
            int i12 = configuration2.navigation;
            if (i11 != i12) {
                configuration3.navigation = i12;
            }
            int i13 = configuration.navigationHidden;
            int i14 = configuration2.navigationHidden;
            if (i13 != i14) {
                configuration3.navigationHidden = i14;
            }
            int i15 = configuration.orientation;
            int i16 = configuration2.orientation;
            if (i15 != i16) {
                configuration3.orientation = i16;
            }
            int i17 = configuration.screenLayout & 15;
            int i18 = configuration2.screenLayout & 15;
            if (i17 != i18) {
                configuration3.screenLayout |= i18;
            }
            int i19 = configuration.screenLayout & 192;
            int i20 = configuration2.screenLayout & 192;
            if (i19 != i20) {
                configuration3.screenLayout |= i20;
            }
            int i21 = configuration.screenLayout & 48;
            int i22 = configuration2.screenLayout & 48;
            if (i21 != i22) {
                configuration3.screenLayout |= i22;
            }
            int i23 = configuration.screenLayout & 768;
            int i24 = configuration2.screenLayout & 768;
            if (i23 != i24) {
                configuration3.screenLayout |= i24;
            }
            int i25 = configuration.colorMode & 3;
            int i26 = configuration2.colorMode & 3;
            if (i25 != i26) {
                configuration3.colorMode |= i26;
            }
            int i27 = configuration.colorMode & 12;
            int i28 = configuration2.colorMode & 12;
            if (i27 != i28) {
                configuration3.colorMode |= i28;
            }
            int i29 = configuration.uiMode & 15;
            int i30 = configuration2.uiMode & 15;
            if (i29 != i30) {
                configuration3.uiMode |= i30;
            }
            int i31 = configuration.uiMode & 48;
            int i32 = configuration2.uiMode & 48;
            if (i31 != i32) {
                configuration3.uiMode |= i32;
            }
            int i33 = configuration.screenWidthDp;
            int i34 = configuration2.screenWidthDp;
            if (i33 != i34) {
                configuration3.screenWidthDp = i34;
            }
            int i35 = configuration.screenHeightDp;
            int i36 = configuration2.screenHeightDp;
            if (i35 != i36) {
                configuration3.screenHeightDp = i36;
            }
            int i37 = configuration.smallestScreenWidthDp;
            int i38 = configuration2.smallestScreenWidthDp;
            if (i37 != i38) {
                configuration3.smallestScreenWidthDp = i38;
            }
            int i39 = configuration.densityDpi;
            int i40 = configuration2.densityDpi;
            if (i39 != i40) {
                configuration3.densityDpi = i40;
            }
        }
        return configuration3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (r4 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ViewGroup A0D() {
        ViewGroup viewGroup;
        Context context = this.A0j;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C0BS.A09);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            A0n(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            A0n(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            A0n(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            A0n(10);
        }
        this.A0K = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        A0I();
        this.A05.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.A0P) {
            viewGroup = (ViewGroup) from.inflate(this.A0N ? 2131623957 : 2131623956, (ViewGroup) null);
        } else {
            if (!this.A0K) {
                if (this.A0I) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(2130968617, typedValue, true);
                    int i = typedValue.resourceId;
                    viewGroup = (ViewGroup) LayoutInflater.from(i != 0 ? new C01Z(context, i) : context).inflate(2131623958, (ViewGroup) null);
                    InterfaceC93417ea9 interfaceC93417ea9 = (InterfaceC93417ea9) viewGroup.findViewById(2131431849);
                    this.A0d = interfaceC93417ea9;
                    interfaceC93417ea9.setWindowCallback(this.A05.getCallback());
                    if (this.A0M) {
                        this.A0d.DP4();
                    }
                    AbstractC10970Sf.A00(viewGroup, new InterfaceC054206w() { // from class: X.06x
                        @Override // p000X.InterfaceC054206w
                        public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
                            C11560Um c11560Um = c11670Ux.A00;
                            int i2 = c11560Um.A0C().A03;
                            int A0w = LayoutInflaterFactory2C056507t.this.A0w(c11670Ux);
                            if (i2 != A0w) {
                                int i3 = c11560Um.A0C().A01;
                                int i4 = c11560Um.A0C().A02;
                                int i5 = c11560Um.A0C().A00;
                                C11500Ug c11500Ug = new C11500Ug(c11670Ux);
                                C09890Ob A00 = C09890Ob.A00(i3, A0w, i4, i5);
                                AbstractC11510Uh abstractC11510Uh = c11500Ug.A00;
                                abstractC11510Uh.A06(A00);
                                c11670Ux = abstractC11510Uh.A00();
                            }
                            return AbstractC11100Ss.A05(view, c11670Ux);
                        }
                    });
                    if (this.A0d == null) {
                        this.A0V = (TextView) viewGroup.findViewById(2131444325);
                    }
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(2131427507);
                    ViewGroup viewGroup2 = (ViewGroup) this.A05.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            viewGroup2.setForeground(null);
                        }
                    }
                    this.A05.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new C054506z(this));
                    return viewGroup;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("AppCompat does not support the current theme features: { windowActionBar: ", sb);
                sb.append(this.A0I);
                AbstractC27914AsI.A0I(", windowActionBarOverlay: ", sb);
                sb.append(this.A0M);
                AbstractC27914AsI.A0I(", android:windowIsFloating: ", sb);
                sb.append(this.A0K);
                AbstractC27914AsI.A0I(", windowActionModeOverlay: ", sb);
                sb.append(this.A0N);
                AbstractC27914AsI.A0I(", windowNoTitle: ", sb);
                sb.append(this.A0P);
                AbstractC27914AsI.A0I(" }", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            viewGroup = (ViewGroup) from.inflate(2131623947, (ViewGroup) null);
            this.A0M = false;
            this.A0I = false;
        }
    }

    private AbstractC055807m A0E(Context context) {
        AbstractC055807m abstractC055807m = this.A09;
        if (abstractC055807m != null) {
            return abstractC055807m;
        }
        final C058308l c058308l = C058308l.A03;
        if (c058308l == null) {
            Context applicationContext = context.getApplicationContext();
            LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
            c058308l = new C058308l();
            c058308l.A02 = new C058208k();
            c058308l.A00 = applicationContext;
            c058308l.A01 = locationManager;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C058308l.A03 = c058308l;
        }
        AbstractC055807m abstractC055807m2 = new AbstractC055807m(c058308l) { // from class: X.07p
            public final C058308l A00;

            {
                super(LayoutInflaterFactory2C056507t.this);
                this.A00 = c058308l;
            }

            @Override // p000X.AbstractC055807m
            public final int A00() {
                long j;
                Location A00;
                C058308l c058308l2 = this.A00;
                C058208k c058208k = c058308l2.A02;
                if (c058208k.A00 <= System.currentTimeMillis()) {
                    Context context2 = c058308l2.A00;
                    Location A002 = AbstractC09360Ma.A00(context2, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? C058308l.A00(c058308l2, "network") : null;
                    if (AbstractC09360Ma.A00(context2, "android.permission.ACCESS_FINE_LOCATION") != 0 || (A00 = C058308l.A00(c058308l2, "gps")) == null) {
                        if (A002 == null) {
                            int i = Calendar.getInstance().get(11);
                            return (i < 6 || i >= 22) ? 2 : 1;
                        }
                    } else if (A002 == null || A00.getTime() > A002.getTime()) {
                        A002 = A00;
                    }
                    C058208k c058208k2 = c058308l2.A02;
                    long currentTimeMillis = System.currentTimeMillis();
                    C058108j c058108j = C058108j.A03;
                    if (c058108j == null) {
                        c058108j = new C058108j();
                        C058108j.A03 = c058108j;
                    }
                    c058108j.A00(currentTimeMillis - 86400000, A002.getLatitude(), A002.getLongitude());
                    c058108j.A00(currentTimeMillis, A002.getLatitude(), A002.getLongitude());
                    boolean z = c058108j.A00 == 1;
                    long j2 = c058108j.A01;
                    long j3 = c058108j.A02;
                    c058108j.A00(currentTimeMillis + 86400000, A002.getLatitude(), A002.getLongitude());
                    long j4 = c058108j.A01;
                    if (j2 == -1 || j3 == -1) {
                        j = 43200000 + currentTimeMillis;
                    } else {
                        if (currentTimeMillis <= j3) {
                            j4 = currentTimeMillis > j2 ? j3 : j2;
                        }
                        j = j4 + 60000;
                    }
                    c058208k2.A01 = z;
                    c058208k2.A00 = j;
                }
                return c058208k.A01 ? 2 : 1;
            }

            @Override // p000X.AbstractC055807m
            public final IntentFilter A01() {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.TIME_SET");
                intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter.addAction("android.intent.action.TIME_TICK");
                return intentFilter;
            }

            @Override // p000X.AbstractC055807m
            public final void A04() {
                LayoutInflaterFactory2C056507t.this.A0d();
            }
        };
        this.A09 = abstractC055807m2;
        return abstractC055807m2;
    }

    private void A0G() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.A04.findViewById(16908290);
        View decorView = this.A05.getDecorView();
        contentFrameLayout.A00(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.A0j.obtainStyledAttributes(C0BS.A09);
        obtainStyledAttributes.getValue(124, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(125, contentFrameLayout.getMinWidthMinor());
        if (obtainStyledAttributes.hasValue(122)) {
            obtainStyledAttributes.getValue(122, contentFrameLayout.getFixedWidthMajor());
        }
        if (obtainStyledAttributes.hasValue(123)) {
            obtainStyledAttributes.getValue(123, contentFrameLayout.getFixedWidthMinor());
        }
        if (obtainStyledAttributes.hasValue(120)) {
            obtainStyledAttributes.getValue(120, contentFrameLayout.getFixedHeightMajor());
        }
        if (obtainStyledAttributes.hasValue(121)) {
            obtainStyledAttributes.getValue(121, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void A0H() {
        if (this.A0O) {
            return;
        }
        this.A04 = A0D();
        Object obj = this.A0l;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.A0D;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC93417ea9 interfaceC93417ea9 = this.A0d;
            if (interfaceC93417ea9 != null) {
                interfaceC93417ea9.setWindowTitle(title);
            } else {
                AbstractC050505l abstractC050505l = this.A07;
                if (abstractC050505l != null) {
                    abstractC050505l.A0H(title);
                } else {
                    TextView textView = this.A0V;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        A0G();
        this.A0O = true;
        C056307r A0z = A0z(0);
        if (this.A0H || A0z.A0A != null) {
            return;
        }
        this.A01 = (1 << 108) | this.A01;
        if (this.A0J) {
            return;
        }
        this.A05.getDecorView().postOnAnimation(this.A0m);
        this.A0J = true;
    }

    private void A0I() {
        if (this.A05 == null) {
            Object obj = this.A0l;
            if (obj instanceof Activity) {
                A0P(((Activity) obj).getWindow());
            }
        }
        if (this.A05 == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private void A0K() {
        InterfaceC93417ea9 interfaceC93417ea9 = this.A0d;
        if (interfaceC93417ea9 == null || !interfaceC93417ea9.AIe() || (ViewConfiguration.get(this.A0j).hasPermanentMenuKey() && !this.A0d.Deo())) {
            C056307r A0z = A0z(0);
            A0z.A0E = true;
            A1D(A0z, false);
            A0O(null, A0z);
            return;
        }
        Window.Callback callback = this.A05.getCallback();
        if (this.A0d.Dep()) {
            this.A0d.DNg();
            if (this.A0H) {
                return;
            }
            callback.onPanelClosed(108, A0z(0).A0A);
            return;
        }
        if (callback == null || this.A0H) {
            return;
        }
        if (this.A0J && (this.A01 & 1) != 0) {
            View decorView = this.A05.getDecorView();
            Runnable runnable = this.A0m;
            decorView.removeCallbacks(runnable);
            runnable.run();
        }
        C056307r A0z2 = A0z(0);
        C87502aLU c87502aLU = A0z2.A0A;
        if (c87502aLU == null || A0z2.A0F || !callback.onPreparePanel(0, A0z2.A06, c87502aLU)) {
            return;
        }
        callback.onMenuOpened(108, A0z2.A0A);
        this.A0d.GFs();
    }

    @NeverInline
    private void A0L() {
        if (this.A0O) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r0.width != (-1)) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0O(KeyEvent keyEvent, C056307r c056307r) {
        Context context;
        int i;
        if (c056307r.A0C || this.A0H) {
            return;
        }
        int i2 = c056307r.A01;
        if (i2 == 0 && (this.A0j.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.A05.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, c056307r.A0A)) {
            A1D(c056307r, true);
            return;
        }
        Context context2 = this.A0j;
        ViewManager viewManager = (ViewManager) context2.getSystemService("window");
        if (viewManager == null || !A0V(keyEvent, c056307r)) {
            return;
        }
        ViewGroup viewGroup = c056307r.A08;
        if (viewGroup == null || c056307r.A0E) {
            if (viewGroup == null) {
                A0J();
                AbstractC050505l abstractC050505l = this.A07;
                if (abstractC050505l == null || (context = abstractC050505l.A0B()) == null) {
                    context = context2;
                }
                c056307r.A01(context);
                final Context context3 = c056307r.A04;
                c056307r.A08 = new ContentFrameLayout(context3) { // from class: X.07q
                    @Override // android.view.ViewGroup, android.view.View
                    public final boolean dispatchKeyEvent(KeyEvent keyEvent2) {
                        return this.A1K(keyEvent2) || super.dispatchKeyEvent(keyEvent2);
                    }

                    @Override // android.view.ViewGroup
                    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                        if (motionEvent.getAction() == 0) {
                            int x = (int) motionEvent.getX();
                            int y = (int) motionEvent.getY();
                            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                                this.A14();
                                return true;
                            }
                        }
                        return super.onInterceptTouchEvent(motionEvent);
                    }

                    @Override // android.view.View
                    public final void setBackgroundResource(int i3) {
                        setBackgroundDrawable(AbstractC195437gZ.A00(getContext(), i3));
                    }
                };
                c056307r.A02 = 81;
            } else if (c056307r.A0E && viewGroup.getChildCount() > 0) {
                c056307r.A08.removeAllViews();
            }
            if (!A0X(c056307r) || !c056307r.A03()) {
                c056307r.A0E = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams = c056307r.A07.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-2, -2);
            }
            c056307r.A08.setBackgroundResource(c056307r.A00);
            ViewParent parent = c056307r.A07.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c056307r.A07);
            }
            c056307r.A08.addView(c056307r.A07, layoutParams);
            if (!c056307r.A07.hasFocus()) {
                c056307r.A07.requestFocus();
            }
        } else {
            View view = c056307r.A06;
            i = (view == null || (r0 = view.getLayoutParams()) == null) ? -2 : -1;
        }
        c056307r.A0B = false;
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
        layoutParams2.gravity = c056307r.A02;
        layoutParams2.windowAnimations = c056307r.A03;
        viewManager.addView(c056307r.A08, layoutParams2);
        c056307r.A0C = true;
        if (i2 == 0) {
            A18();
        }
    }

    private void A0P(Window window) {
        if (this.A05 != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof C055707l) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        C055707l c055707l = new C055707l(callback, this);
        this.A0Z = c055707l;
        window.setCallback(c055707l);
        C0BT A00 = C0BT.A00(this.A0j, null, A0p);
        Drawable A04 = A00.A04(0);
        if (A04 != null) {
            window.setBackgroundDrawable(A04);
        }
        A00.A05();
        this.A05 = window;
        if (Build.VERSION.SDK_INT < 33 || this.A0X != null) {
            return;
        }
        A17();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (r2 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0Q(C056307r c056307r) {
        Resources.Theme theme;
        Context context = this.A0j;
        int i = c056307r.A01;
        if ((i == 0 || i == 108) && this.A0d != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(2130968617, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(2130968620, typedValue, true);
            } else {
                theme2.resolveAttribute(2130968620, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            C01Z c01z = new C01Z(context, 0);
            c01z.getTheme().setTo(theme);
            context = c01z;
        }
        C87502aLU c87502aLU = new C87502aLU(context);
        c87502aLU.A0D(this);
        c056307r.A02(c87502aLU);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0S(C0GF c0gf, int i, boolean z) {
        int i2;
        Configuration configuration;
        C0GF A0F;
        int i3;
        Object obj;
        Context context = this.A0j;
        Configuration A0B = A0B(context, null, c0gf, i, false);
        if (!this.A0F) {
            Object obj2 = this.A0l;
            if (obj2 instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i2 = 0;
                    configuration = this.A0R;
                    if (configuration == null) {
                        configuration = context.getResources().getConfiguration();
                    }
                    int i4 = configuration.uiMode & 48;
                    int i5 = A0B.uiMode & 48;
                    C0GF A0F2 = A0F(configuration);
                    A0F = c0gf != null ? A0F(A0B) : null;
                    i3 = i4 != i5 ? 512 : 0;
                    if (A0F != null && !A0F2.equals(A0F)) {
                        i3 = i3 | 4 | 8192;
                    }
                    if (((i2 ^ (-1)) & i3) != 0 && z && this.A0e && (A0o || this.A0G)) {
                        obj = this.A0l;
                        if (obj instanceof Activity) {
                            Activity activity = (Activity) obj;
                            if (!activity.isChild()) {
                                if (Build.VERSION.SDK_INT >= 31 && (i3 & 8192) != 0) {
                                    activity.getWindow().getDecorView().setLayoutDirection(A0B.getLayoutDirection());
                                }
                                activity.recreate();
                                if (A0F != null) {
                                    A0R(A0F(context.getResources().getConfiguration()));
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    if (i3 != 0) {
                        A0T(A0F, i5, (i2 & i3) == i3);
                    }
                    if (A0F != null) {
                    }
                } else {
                    try {
                        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj2.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                        if (activityInfo != null) {
                            this.A00 = activityInfo.configChanges;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        this.A00 = 0;
                    }
                }
            }
        }
        this.A0F = true;
        i2 = this.A00;
        configuration = this.A0R;
        if (configuration == null) {
        }
        int i42 = configuration.uiMode & 48;
        int i52 = A0B.uiMode & 48;
        C0GF A0F22 = A0F(configuration);
        if (c0gf != null) {
        }
        if (i42 != i52) {
        }
        if (A0F != null) {
            i3 = i3 | 4 | 8192;
        }
        if (((i2 ^ (-1)) & i3) != 0) {
            obj = this.A0l;
            if (obj instanceof Activity) {
            }
        }
        if (i3 != 0) {
        }
        if (A0F != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A0T(C0GF c0gf, int i, boolean z) {
        Context context = this.A0j;
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources.getConfiguration());
        configuration.uiMode = i | (resources.getConfiguration().uiMode & (-49));
        if (c0gf != null) {
            A0M(configuration, c0gf);
        }
        resources.updateConfiguration(configuration, null);
        int i2 = this.A0Q;
        if (i2 != 0) {
            context.setTheme(i2);
            context.getTheme().applyStyle(this.A0Q, true);
        }
        if (z) {
            Object obj = this.A0l;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity instanceof C00W) {
                    if (!((C00W) activity).getLifecycle().A07().A00(EnumC18530iv.A02)) {
                        return;
                    }
                } else if (!this.A0G || this.A0H) {
                    return;
                }
                activity.onConfigurationChanged(configuration);
            }
        }
    }

    private void A0U(boolean z, boolean z2) {
        if (this.A0H) {
            return;
        }
        int i = this.A02;
        if (i == -100) {
            i = AbstractC053906t.A00;
        }
        Context context = this.A0j;
        int A0v = A0v(context, i);
        C0GF A13 = Build.VERSION.SDK_INT < 33 ? A13(context) : null;
        if (!z2 && A13 != null) {
            A13 = A0F(context.getResources().getConfiguration());
        }
        A0S(A13, A0v, z);
        if (i == 0) {
            A0E(context).A03();
        } else {
            AbstractC055807m abstractC055807m = this.A09;
            if (abstractC055807m != null) {
                abstractC055807m.A02();
            }
            if (i == 3) {
                AbstractC055807m abstractC055807m2 = this.A08;
                if (abstractC055807m2 == null) {
                    abstractC055807m2 = new C055907n(context, this);
                    this.A08 = abstractC055807m2;
                }
                abstractC055807m2.A03();
                return;
            }
        }
        AbstractC055807m abstractC055807m3 = this.A08;
        if (abstractC055807m3 != null) {
            abstractC055807m3.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r7 == 108) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0050, code lost:
    
        if (r6 == null) goto L32;
     */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.07e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0V(KeyEvent keyEvent, C056307r c056307r) {
        boolean z;
        InterfaceC93417ea9 interfaceC93417ea9;
        InterfaceC93417ea9 interfaceC93417ea92;
        InterfaceC93417ea9 interfaceC93417ea93;
        if (!this.A0H) {
            if (c056307r.A0D) {
                return true;
            }
            C056307r c056307r2 = this.A0a;
            if (c056307r2 != null && c056307r2 != c056307r) {
                A1D(c056307r2, false);
            }
            Window.Callback callback = this.A05.getCallback();
            if (callback != null) {
                c056307r.A06 = callback.onCreatePanelView(c056307r.A01);
            }
            int i = c056307r.A01;
            if (i != 0) {
                z = false;
            }
            z = true;
            InterfaceC93417ea9 interfaceC93417ea94 = this.A0d;
            if (interfaceC93417ea94 != null) {
                interfaceC93417ea94.Fzx();
            }
            if (c056307r.A06 == null && (!z || !(this.A07 instanceof C058008i))) {
                C87502aLU c87502aLU = c056307r.A0A;
                if (c87502aLU == null || c056307r.A0F) {
                    if (c87502aLU == null) {
                        A0Q(c056307r);
                        c87502aLU = c056307r.A0A;
                    }
                    if (z && (interfaceC93417ea92 = this.A0d) != null) {
                        C055007e c055007e = this.A0Y;
                        C055007e c055007e2 = c055007e;
                        if (c055007e == null) {
                            ?? r0 = new InterfaceC92918dsQ() { // from class: X.07e
                                @Override // p000X.InterfaceC92918dsQ
                                public final void EIp(C87502aLU c87502aLU2, boolean z2) {
                                    LayoutInflaterFactory2C056507t.this.A1E(c87502aLU2);
                                }

                                @Override // p000X.InterfaceC92918dsQ
                                public final boolean EqZ(C87502aLU c87502aLU2) {
                                    Window.Callback A0y = LayoutInflaterFactory2C056507t.this.A0y();
                                    if (A0y == null) {
                                        return true;
                                    }
                                    A0y.onMenuOpened(108, c87502aLU2);
                                    return true;
                                }
                            };
                            this.A0Y = r0;
                            c055007e2 = r0;
                        }
                        interfaceC93417ea92.setMenu(c87502aLU, c055007e2);
                    }
                    C87502aLU c87502aLU2 = c056307r.A0A;
                    c87502aLU2.A08();
                    if (callback.onCreatePanelMenu(i, c87502aLU2)) {
                        c056307r.A0F = false;
                    } else {
                        c056307r.A02(null);
                        if (z && (interfaceC93417ea9 = this.A0d) != null) {
                            interfaceC93417ea9.setMenu(null, this.A0Y);
                            return false;
                        }
                    }
                }
                C87502aLU c87502aLU3 = c056307r.A0A;
                c87502aLU3.A08();
                Bundle bundle = c056307r.A05;
                if (bundle != null) {
                    c87502aLU3.A0A(bundle);
                    c056307r.A05 = null;
                }
                if (!callback.onPreparePanel(0, c056307r.A06, c056307r.A0A)) {
                    if (z && (interfaceC93417ea93 = this.A0d) != null) {
                        interfaceC93417ea93.setMenu(null, this.A0Y);
                    }
                    c056307r.A0A.A07();
                    return false;
                }
                c056307r.A0A.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                c056307r.A0A.A07();
            }
            c056307r.A0D = true;
            c056307r.A0B = false;
            this.A0a = c056307r;
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [X.07s] */
    private boolean A0X(C056307r c056307r) {
        View view = c056307r.A06;
        if (view != null) {
            c056307r.A07 = view;
            return true;
        }
        if (c056307r.A0A != null) {
            C056407s c056407s = this.A0b;
            C056407s c056407s2 = c056407s;
            if (c056407s == null) {
                ?? r0 = new InterfaceC92918dsQ() { // from class: X.07s
                    @Override // p000X.InterfaceC92918dsQ
                    public final void EIp(C87502aLU c87502aLU, boolean z) {
                        C87502aLU A00 = c87502aLU.A00();
                        boolean z2 = A00 != c87502aLU;
                        LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t = LayoutInflaterFactory2C056507t.this;
                        if (z2) {
                            c87502aLU = A00;
                        }
                        C056307r A10 = layoutInflaterFactory2C056507t.A10(c87502aLU);
                        if (A10 != null) {
                            if (!z2) {
                                layoutInflaterFactory2C056507t.A1D(A10, z);
                            } else {
                                layoutInflaterFactory2C056507t.A1C(A00, A10, A10.A01);
                                layoutInflaterFactory2C056507t.A1D(A10, true);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC92918dsQ
                    public final boolean EqZ(C87502aLU c87502aLU) {
                        Window.Callback A0y;
                        if (c87502aLU != c87502aLU.A00()) {
                            return true;
                        }
                        LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t = LayoutInflaterFactory2C056507t.this;
                        if (!layoutInflaterFactory2C056507t.A0I || (A0y = layoutInflaterFactory2C056507t.A0y()) == null || layoutInflaterFactory2C056507t.A0H) {
                            return true;
                        }
                        A0y.onMenuOpened(108, c87502aLU);
                        return true;
                    }
                };
                this.A0b = r0;
                c056407s2 = r0;
            }
            View view2 = (View) c056307r.A00(c056407s2);
            c056307r.A07 = view2;
            if (view2 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC053906t
    public final Context A0Y() {
        return this.A0j;
    }

    @Override // p000X.AbstractC053906t
    public final MenuInflater A0a() {
        MenuInflater menuInflater = this.A03;
        if (menuInflater != null) {
            return menuInflater;
        }
        A0J();
        AbstractC050505l abstractC050505l = this.A07;
        C41196G2u c41196G2u = new C41196G2u(abstractC050505l != null ? abstractC050505l.A0B() : this.A0j);
        this.A03 = c41196G2u;
        return c41196G2u;
    }

    @Override // p000X.AbstractC053906t
    public final void A0e() {
        LayoutInflater from = LayoutInflater.from(this.A0j);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            from.getFactory2();
        }
    }

    @Override // p000X.AbstractC053906t
    public final void A0f() {
        if (this.A07 != null) {
            A0J();
            if (this.A07.A07()) {
                return;
            }
            this.A01 = (1 << 0) | this.A01;
            if (this.A0J) {
                return;
            }
            this.A05.getDecorView().postOnAnimation(this.A0m);
            this.A0J = true;
        }
    }

    @Override // p000X.AbstractC053906t
    public final void A0g() {
        if (this.A0I && this.A0O) {
            A0J();
            AbstractC050505l abstractC050505l = this.A07;
            if (abstractC050505l != null) {
                abstractC050505l.A0D();
            }
        }
        C01L A01 = C01L.A01();
        Context context = this.A0j;
        A01.A04(context);
        this.A0R = new Configuration(context.getResources().getConfiguration());
        A0U(false, false);
    }

    @Override // p000X.AbstractC053906t
    public final void A0i() {
        Object obj = this.A0l;
        boolean z = obj instanceof Activity;
        if (z) {
            synchronized (AbstractC053906t.A07) {
                AbstractC053906t.A09(this);
            }
        }
        if (this.A0J) {
            this.A05.getDecorView().removeCallbacks(this.A0m);
        }
        this.A0H = true;
        int i = this.A02;
        if (i != -100 && z && ((Activity) obj).isChangingConfigurations()) {
            A0n.put(obj.getClass().getName(), Integer.valueOf(i));
        } else {
            A0n.remove(obj.getClass().getName());
        }
        AbstractC050505l abstractC050505l = this.A07;
        if (abstractC050505l != null) {
            abstractC050505l.A05();
        }
        AbstractC055807m abstractC055807m = this.A09;
        if (abstractC055807m != null) {
            abstractC055807m.A02();
        }
        AbstractC055807m abstractC055807m2 = this.A08;
        if (abstractC055807m2 != null) {
            abstractC055807m2.A02();
        }
    }

    @Override // p000X.AbstractC053906t
    public final void A0n(int i) {
        if (this.A0P && i == 108) {
            return;
        }
        if (this.A0I && i == 1) {
            this.A0I = false;
        } else if (i != 1) {
            if (i == 10) {
                A0L();
                this.A0N = true;
                return;
            } else if (i == 108) {
                A0L();
                this.A0I = true;
                return;
            } else if (i != 109) {
                this.A05.requestFeature(i);
                return;
            } else {
                A0L();
                this.A0M = true;
                return;
            }
        }
        if (this.A0O) {
            A0L();
        }
        this.A0P = true;
    }

    @Override // p000X.AbstractC053906t
    public final void A0p(int i) {
        this.A0Q = i;
    }

    @Override // p000X.AbstractC053906t
    public final void A0t(Toolbar toolbar) {
        Object obj = this.A0l;
        if (obj instanceof Activity) {
            A0J();
            AbstractC050505l abstractC050505l = this.A07;
            if (abstractC050505l instanceof C058908r) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.A03 = null;
            if (abstractC050505l != null) {
                abstractC050505l.A05();
            }
            this.A07 = null;
            if (toolbar != null) {
                C058008i c058008i = new C058008i(this.A0Z, toolbar, ((Activity) obj).getTitle());
                this.A07 = c058008i;
                this.A0Z.A04(c058008i.A05);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.A0Z.A04(null);
            }
            A0f();
        }
    }

    @Override // p000X.AbstractC053906t
    public final void A0u(CharSequence charSequence) {
        this.A0D = charSequence;
        InterfaceC93417ea9 interfaceC93417ea9 = this.A0d;
        if (interfaceC93417ea9 != null) {
            interfaceC93417ea9.setWindowTitle(charSequence);
            return;
        }
        AbstractC050505l abstractC050505l = this.A07;
        if (abstractC050505l != null) {
            abstractC050505l.A0H(charSequence);
            return;
        }
        TextView textView = this.A0V;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final int A0v(Context context, int i) {
        AbstractC055807m A0E;
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i != 0) {
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                    }
                    A0E = this.A08;
                    if (A0E == null) {
                        A0E = new C055907n(context, this);
                        this.A08 = A0E;
                    }
                }
            } else {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                A0E = A0E(context);
            }
            return A0E.A00();
        }
        return i;
    }

    public final View A0x(String str, Context context, AttributeSet attributeSet) {
        C057007y c057007y = this.A0c;
        if (c057007y == null) {
            Context context2 = this.A0j;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(C0BS.A09);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (string == null) {
                c057007y = new C057007y();
                this.A0c = c057007y;
            } else {
                try {
                    c057007y = (C057007y) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    this.A0c = c057007y;
                } catch (Throwable unused) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to instantiate custom view inflater ", sb);
                    AbstractC27914AsI.A0I(string, sb);
                    AbstractC27914AsI.A0I(". Falling back to default.", sb);
                    c057007y = new C057007y();
                    this.A0c = c057007y;
                }
            }
        }
        return c057007y.A0D(str, context, attributeSet);
    }

    public final Window.Callback A0y() {
        return this.A05.getCallback();
    }

    public final C056307r A0z(int i) {
        C056307r[] c056307rArr = this.A0i;
        if (c056307rArr == null || c056307rArr.length <= i) {
            C056307r[] c056307rArr2 = new C056307r[i + 1];
            if (c056307rArr != null) {
                System.arraycopy(c056307rArr, 0, c056307rArr2, 0, c056307rArr.length);
            }
            this.A0i = c056307rArr2;
            c056307rArr = c056307rArr2;
        }
        C056307r c056307r = c056307rArr[i];
        if (c056307r != null) {
            return c056307r;
        }
        C056307r c056307r2 = new C056307r();
        c056307r2.A01 = i;
        c056307r2.A0E = false;
        c056307rArr[i] = c056307r2;
        return c056307r2;
    }

    public final C056307r A10(Menu menu) {
        C056307r[] c056307rArr = this.A0i;
        if (c056307rArr == null) {
            return null;
        }
        for (C056307r c056307r : c056307rArr) {
            if (c056307r != null && c056307r.A0A == menu) {
                return c056307r;
            }
        }
        return null;
    }

    public final AbstractC86513a25 A11(InterfaceC93072eAS interfaceC93072eAS) {
        AbstractC86513a25 abstractC86513a25 = this.A0A;
        if (abstractC86513a25 != null) {
            abstractC86513a25.A05();
        }
        C055107f c055107f = new C055107f(this, interfaceC93072eAS);
        A0J();
        AbstractC050505l abstractC050505l = this.A07;
        if (abstractC050505l != null) {
            this.A0A = abstractC050505l.A0C(c055107f);
        }
        if (this.A0A == null) {
            this.A0A = A12(c055107f);
        }
        A18();
        return this.A0A;
    }

    public final C0GF A13(Context context) {
        C0GF A03;
        C0GF c0gf = null;
        if (Build.VERSION.SDK_INT < 33 && (A03 = AbstractC053906t.A03()) != null) {
            c0gf = A0F(context.getApplicationContext().getResources().getConfiguration());
            C0GF A00 = AbstractC057208a.A00(A03, c0gf);
            if (!A00.A07()) {
                return A00;
            }
        }
        return c0gf;
    }

    public final void A15() {
        InterfaceC93417ea9 interfaceC93417ea9 = this.A0d;
        if (interfaceC93417ea9 != null) {
            interfaceC93417ea9.Amb();
        }
        if (this.A06 != null) {
            this.A05.getDecorView().removeCallbacks(this.A0E);
            if (this.A06.isShowing()) {
                try {
                    this.A06.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.A06 = null;
        }
        A16();
        C87502aLU c87502aLU = A0z(0).A0A;
        if (c87502aLU != null) {
            c87502aLU.close();
        }
    }

    public final void A16() {
        C11270Tj c11270Tj = this.A0C;
        if (c11270Tj != null) {
            c11270Tj.A00();
        }
    }

    @NeverInline
    public final void A18() {
        C055507j c055507j;
        if (Build.VERSION.SDK_INT >= 33) {
            if (!A1I()) {
                OnBackInvokedCallback onBackInvokedCallback = this.A0W;
                if (onBackInvokedCallback == null) {
                    return;
                }
                AbstractC055607k.A02(this.A0X, onBackInvokedCallback);
                c055507j = null;
            } else if (this.A0W != null) {
                return;
            } else {
                c055507j = AbstractC055607k.A01(this, this.A0X);
            }
            this.A0W = c055507j;
        }
    }

    public final void A1A(int i) {
        if (i == 108) {
            A0J();
            AbstractC050505l abstractC050505l = this.A07;
            if (abstractC050505l != null) {
                abstractC050505l.A0I(true);
            }
        }
    }

    public final void A1C(Menu menu, C056307r c056307r, int i) {
        if (menu == null) {
            menu = c056307r.A0A;
        }
        if (!c056307r.A0C || this.A0H) {
            return;
        }
        this.A0Z.A02(menu, this.A05.getCallback(), i);
    }

    public final void A1D(C056307r c056307r, boolean z) {
        ViewGroup viewGroup;
        InterfaceC93417ea9 interfaceC93417ea9;
        if (z && c056307r.A01 == 0 && (interfaceC93417ea9 = this.A0d) != null && interfaceC93417ea9.Dep()) {
            A1E(c056307r.A0A);
            return;
        }
        ViewManager viewManager = (ViewManager) this.A0j.getSystemService("window");
        if (viewManager != null && c056307r.A0C && (viewGroup = c056307r.A08) != null) {
            viewManager.removeView(viewGroup);
            if (z) {
                A1C(null, c056307r, c056307r.A01);
            }
        }
        c056307r.A0D = false;
        c056307r.A0B = false;
        c056307r.A0C = false;
        c056307r.A07 = null;
        c056307r.A0E = true;
        if (this.A0a == c056307r) {
            this.A0a = null;
        }
        if (c056307r.A01 == 0) {
            A18();
        }
    }

    public final void A1E(C87502aLU c87502aLU) {
        if (this.A0f) {
            return;
        }
        this.A0f = true;
        this.A0d.Amb();
        Window.Callback callback = this.A05.getCallback();
        if (callback != null && !this.A0H) {
            callback.onPanelClosed(108, c87502aLU);
        }
        this.A0f = false;
    }

    public final boolean A1F() {
        return this.A0h;
    }

    public final boolean A1G() {
        boolean z = this.A0L;
        this.A0L = false;
        C056307r A0z = A0z(0);
        if (A0z.A0C) {
            if (!z) {
                A1D(A0z, true);
            }
            return true;
        }
        AbstractC86513a25 abstractC86513a25 = this.A0A;
        if (abstractC86513a25 != null) {
            abstractC86513a25.A05();
            return true;
        }
        A0J();
        AbstractC050505l abstractC050505l = this.A07;
        return abstractC050505l != null && abstractC050505l.A0M();
    }

    public final boolean A1H() {
        ViewGroup viewGroup;
        return this.A0O && (viewGroup = this.A04) != null && viewGroup.isLaidOut();
    }

    @NeverInline
    public final boolean A1I() {
        return this.A0X != null && (A0z(0).A0C || this.A0A != null);
    }

    public final boolean A1K(KeyEvent keyEvent) {
        Object obj = this.A0l;
        if ((obj instanceof C00X) || (obj instanceof AbstractDialogC052606g)) {
            this.A05.getDecorView();
        }
        if (keyEvent.getKeyCode() != 82 || !this.A0Z.A05(keyEvent, this.A05.getCallback())) {
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() != 0) {
                if (keyCode == 4) {
                    return A1G();
                }
                if (keyCode != 82) {
                    return false;
                }
                A0N(keyEvent);
                return true;
            }
            if (keyCode == 4) {
                this.A0L = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode != 82) {
                return false;
            }
            if (keyEvent.getRepeatCount() == 0) {
                C056307r A0z = A0z(0);
                if (!A0z.A0C) {
                    A0V(keyEvent, A0z);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC92917dsP
    public final boolean ElZ(MenuItem menuItem, C87502aLU c87502aLU) {
        C056307r A10;
        Window.Callback callback = this.A05.getCallback();
        if (callback == null || this.A0H || (A10 = A10(c87502aLU.A00())) == null) {
            return false;
        }
        return callback.onMenuItemSelected(A10.A01, menuItem);
    }

    public LayoutInflaterFactory2C056507t(Dialog dialog, InterfaceC052506f interfaceC052506f) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC052506f, dialog);
    }

    public static final C0GF A0F(Configuration configuration) {
        return AbstractC055307h.A00(configuration);
    }

    private void A0J() {
        C058908r c058908r;
        A0H();
        if (this.A0I && this.A07 == null) {
            Object obj = this.A0l;
            if (obj instanceof Activity) {
                c058908r = new C058908r((Activity) obj, this.A0M);
            } else if (!(obj instanceof Dialog)) {
                return;
            } else {
                c058908r = new C058908r((Dialog) obj);
            }
            this.A07 = c058908r;
            c058908r.A0J(this.A0g);
        }
    }

    @Override // p000X.AbstractC053906t
    public final View A0b(int i) {
        A0H();
        return this.A05.findViewById(i);
    }

    @Override // p000X.AbstractC053906t
    public final AbstractC050505l A0c() {
        A0J();
        return this.A07;
    }

    @Override // p000X.AbstractC053906t
    public final void A0j() {
        A0H();
    }

    @Override // p000X.AbstractC053906t
    public final void A0k() {
        A0J();
        AbstractC050505l abstractC050505l = this.A07;
        if (abstractC050505l != null) {
            abstractC050505l.A0L(true);
        }
    }

    @Override // p000X.AbstractC053906t
    public final void A0m() {
        A0J();
        AbstractC050505l abstractC050505l = this.A07;
        if (abstractC050505l != null) {
            abstractC050505l.A0L(false);
        }
    }

    @Override // p000X.AbstractC053906t
    public final void A0o(int i) {
        A0H();
        ViewGroup viewGroup = (ViewGroup) this.A04.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.A0j).inflate(i, viewGroup);
        this.A0Z.A03(this.A05.getCallback());
    }

    @Override // p000X.AbstractC053906t
    public final void A0q(View view) {
        A0H();
        ViewGroup viewGroup = (ViewGroup) this.A04.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.A0Z.A03(this.A05.getCallback());
    }

    @Override // p000X.AbstractC053906t
    public final void A0r(View view, ViewGroup.LayoutParams layoutParams) {
        A0H();
        ((ViewGroup) this.A04.findViewById(16908290)).addView(view, layoutParams);
        this.A0Z.A03(this.A05.getCallback());
    }

    @Override // p000X.AbstractC053906t
    public final void A0s(View view, ViewGroup.LayoutParams layoutParams) {
        A0H();
        ViewGroup viewGroup = (ViewGroup) this.A04.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.A0Z.A03(this.A05.getCallback());
    }

    public final AbstractC86513a25 A12(InterfaceC93072eAS interfaceC93072eAS) {
        Context context;
        Context context2;
        A16();
        AbstractC86513a25 abstractC86513a25 = this.A0A;
        if (abstractC86513a25 != null) {
            abstractC86513a25.A05();
        }
        if (this.A0B == null) {
            if (this.A0K) {
                TypedValue typedValue = new TypedValue();
                Context context3 = this.A0j;
                Resources.Theme theme = context3.getTheme();
                theme.resolveAttribute(2130968617, typedValue, true);
                if (typedValue.resourceId != 0) {
                    Resources.Theme newTheme = context3.getResources().newTheme();
                    newTheme.setTo(theme);
                    newTheme.applyStyle(typedValue.resourceId, true);
                    context2 = new C01Z(context3, 0);
                    context2.getTheme().setTo(newTheme);
                } else {
                    context2 = context3;
                }
                this.A0B = new ActionBarContextView(context2);
                PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, 2130968642);
                this.A06 = popupWindow;
                popupWindow.setWindowLayoutType(2);
                this.A06.setContentView(this.A0B);
                this.A06.setWidth(-1);
                context2.getTheme().resolveAttribute(2130968609, typedValue, true);
                this.A0B.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                this.A06.setHeight(-2);
                this.A0E = new RunnableC054707b(this);
            } else {
                ViewStubCompat viewStubCompat = (ViewStubCompat) this.A04.findViewById(2131427612);
                if (viewStubCompat != null) {
                    A0J();
                    AbstractC050505l abstractC050505l = this.A07;
                    if (abstractC050505l == null || (context = abstractC050505l.A0B()) == null) {
                        context = this.A0j;
                    }
                    viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                    this.A0B = (ActionBarContextView) viewStubCompat.A00();
                }
            }
        }
        if (this.A0B != null) {
            A16();
            this.A0B.A06();
            ActionBarContextView actionBarContextView = this.A0B;
            H2E h2e = new H2E(actionBarContextView.getContext(), interfaceC93072eAS, actionBarContextView);
            if (interfaceC93072eAS.ELg(h2e.A00(), h2e)) {
                h2e.A06();
                this.A0B.A08(h2e);
                this.A0A = h2e;
                boolean A1H = A1H();
                ActionBarContextView actionBarContextView2 = this.A0B;
                if (A1H) {
                    actionBarContextView2.setAlpha(0.0f);
                    C11270Tj A03 = AbstractC11100Ss.A03(this.A0B);
                    A03.A02(1.0f);
                    this.A0C = A03;
                    A03.A07(new AbstractC054607a() { // from class: X.07c
                        @Override // p000X.C07A
                        public final void E8d() {
                            LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t = LayoutInflaterFactory2C056507t.this;
                            layoutInflaterFactory2C056507t.A0B.setAlpha(1.0f);
                            layoutInflaterFactory2C056507t.A0C.A07(null);
                            layoutInflaterFactory2C056507t.A0C = null;
                        }

                        @Override // p000X.C07A
                        public final void E8g() {
                            LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t = LayoutInflaterFactory2C056507t.this;
                            layoutInflaterFactory2C056507t.A0B.setVisibility(0);
                            if (layoutInflaterFactory2C056507t.A0B.getParent() instanceof View) {
                                ((View) layoutInflaterFactory2C056507t.A0B.getParent()).requestApplyInsets();
                            }
                        }
                    });
                } else {
                    actionBarContextView2.setAlpha(1.0f);
                    this.A0B.setVisibility(0);
                    if (this.A0B.getParent() instanceof View) {
                        ((View) this.A0B.getParent()).requestApplyInsets();
                    }
                }
                if (this.A06 != null) {
                    this.A05.getDecorView().post(this.A0E);
                }
            } else {
                this.A0A = null;
            }
        }
        A18();
        return this.A0A;
    }

    public final boolean A1J(int i, KeyEvent keyEvent) {
        A0J();
        AbstractC050505l abstractC050505l = this.A07;
        if (abstractC050505l == null || !abstractC050505l.A0N(i, keyEvent)) {
            C056307r c056307r = this.A0a;
            if (c056307r == null || !A0W(keyEvent, c056307r, keyEvent.getKeyCode())) {
                if (this.A0a == null) {
                    C056307r A0z = A0z(0);
                    A0V(keyEvent, A0z);
                    boolean A0W = A0W(keyEvent, A0z, keyEvent.getKeyCode());
                    A0z.A0D = false;
                    if (A0W) {
                        return true;
                    }
                }
                return false;
            }
            C056307r c056307r2 = this.A0a;
            if (c056307r2 != null) {
                c056307r2.A0B = true;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return A0x(str, context, attributeSet);
    }

    public static final void A0R(C0GF c0gf) {
        AbstractC055307h.A02(c0gf);
    }

    @Override // p000X.InterfaceC92917dsP
    public final void Elb(C87502aLU c87502aLU) {
        A0K();
    }

    public static final void A0M(Configuration configuration, C0GF c0gf) {
        AbstractC055307h.A01(configuration, c0gf);
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public LayoutInflaterFactory2C056507t(Context context, Window window, InterfaceC052506f interfaceC052506f, Object obj) {
        this.A0C = null;
        this.A0h = true;
        this.A02 = -100;
        this.A0m = new Runnable() { // from class: X.06v
            @Override // java.lang.Runnable
            public final void run() {
                LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t = LayoutInflaterFactory2C056507t.this;
                if ((layoutInflaterFactory2C056507t.A01 & 1) != 0) {
                    layoutInflaterFactory2C056507t.A19(0);
                }
                if ((layoutInflaterFactory2C056507t.A01 & 4096) != 0) {
                    layoutInflaterFactory2C056507t.A19(108);
                }
                layoutInflaterFactory2C056507t.A0J = false;
                layoutInflaterFactory2C056507t.A01 = 0;
            }
        };
        this.A0j = context;
        this.A0k = interfaceC052506f;
        this.A0l = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof AppCompatActivity) {
                        AppCompatActivity appCompatActivity = (AppCompatActivity) context;
                        if (appCompatActivity != null) {
                            this.A02 = ((LayoutInflaterFactory2C056507t) appCompatActivity.A0s()).A02;
                        }
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
        }
        if (this.A02 == -100) {
            C061309p c061309p = A0n;
            String name = obj.getClass().getName();
            Number number = (Number) c061309p.get(name);
            if (number != null) {
                this.A02 = number.intValue();
                c061309p.remove(name);
            }
        }
        if (window != null) {
            A0P(window);
        }
        C01L.A02();
    }

    public LayoutInflaterFactory2C056507t(Activity activity, InterfaceC052506f interfaceC052506f) {
        this(activity, null, interfaceC052506f, activity);
    }
}
