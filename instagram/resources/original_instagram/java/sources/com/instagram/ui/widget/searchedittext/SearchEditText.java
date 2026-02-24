package com.instagram.ui.widget.searchedittext;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.systrace.Systrace;
import com.instagram.ui.widget.search.SearchController;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC219078db;
import p000X.AbstractC24590sh;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AbstractC50826JsS;
import p000X.AbstractC72882oO;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass210;
import p000X.AnonymousClass234;
import p000X.AnonymousClass247;
import p000X.AnonymousClass458;
import p000X.AnonymousClass479;
import p000X.BSI;
import p000X.BWI;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0EM;
import p000X.C11970Wb;
import p000X.C11M;
import p000X.C174516nv;
import p000X.C1TZ;
import p000X.C1UZ;
import p000X.C33725D9h;
import p000X.C3B;
import p000X.C4KK;
import p000X.C59642Jk;
import p000X.C65612cf;
import p000X.C6L5;
import p000X.C86455a19;
import p000X.C94833ih;
import p000X.C96476llA;
import p000X.C9T;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC49732Jao;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC78703VlY;
import p000X.InterfaceC92722dlu;
import p000X.InterfaceC92725dlx;
import p000X.InterfaceC92737dmK;
import p000X.InterfaceC92901drN;
import p000X.InterfaceC92902drO;
import p000X.InterfaceC93003dyO;
import p000X.InterfaceC93337eNz;
import p000X.InterfaceC93425eaH;
import p000X.InterfaceC98134nzv;
import p000X.RunnableC91598coN;
import p000X.RunnableC91848dAg;
import p000X.ViewOnLongClickListenerC86709a5c;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC87101aDE;

/* loaded from: classes16.dex */
public class SearchEditText extends EditText implements TextView.OnEditorActionListener {
    public Drawable A00;
    public Drawable A01;
    public Drawable A02;
    public InterfaceC49732Jao A03;
    public InterfaceC49732Jao A04;
    public InterfaceC92722dlu A05;
    public InterfaceC78703VlY A06;
    public InterfaceC92901drN A07;
    public InterfaceC93003dyO A08;
    public InterfaceC98134nzv A09;
    public InterfaceC92725dlx A0A;
    public InterfaceC92902drO A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
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
    public Drawable A0Q;
    public Drawable A0R;
    public InputMethodManager A0S;
    public C1UZ A0T;
    public InterfaceC92737dmK A0U;
    public C4KK A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public Drawable[] A0e;
    public final ViewTreeObserver.OnGlobalLayoutListener A0f;
    public final InterfaceC93337eNz A0g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.4KK] */
    public SearchEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 2132017550);
        boolean z;
        Drawable mutate;
        ColorFilter A00;
        D1F.A12(context, 0);
        InterfaceC93337eNz A002 = AbstractC219078db.A00();
        this.A0g = A002;
        this.A0E = true;
        this.A0X = true;
        this.A0D = true;
        this.A0N = true;
        this.A0f = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.4Jq
            public int A00;

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                RecyclerView recyclerView;
                SearchEditText searchEditText = SearchEditText.this;
                int height = searchEditText.getHeight();
                Resources resources = searchEditText.getResources();
                int dimensionPixelSize = height - resources.getDimensionPixelSize(2131165252);
                if (this.A00 != dimensionPixelSize) {
                    InterfaceC78703VlY interfaceC78703VlY = searchEditText.A06;
                    if (interfaceC78703VlY != null && (recyclerView = ((E72) interfaceC78703VlY).A00.A17().A00) != null) {
                        C174516nv.A0n(recyclerView, dimensionPixelSize);
                    }
                    this.A00 = dimensionPixelSize;
                }
                int lineCount = searchEditText.getLineCount();
                Point point = C174516nv.A00;
                int i2 = lineCount > 1 ? 2131165218 : 2131165217;
                C174516nv.A0t(searchEditText, resources.getDimensionPixelSize(i2), resources.getDimensionPixelSize(i2));
            }
        };
        KeyListener keyListener = getKeyListener();
        A002.AiN(this);
        super.setKeyListener(keyListener);
        this.A0F = C94833ih.A03(context);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2D);
            D1F.A0k(obtainStyledAttributes);
            AbstractC29229BWf.A0s(context, obtainStyledAttributes, this, 3);
            AbstractC29229BWf.A0t(context, obtainStyledAttributes, this, 1);
            if (getHint() != null) {
                setImportantForAccessibility(1);
                setContentDescription(getHint());
            }
            AnonymousClass479.A0o(context, obtainStyledAttributes, this);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                setText(context.getText(resourceId));
            }
            if (AnonymousClass247.A0F(context)) {
                AbstractC50826JsS.A00(context, this, null);
            } else {
                C0EM.A08.A0B(context, null, this, C00A.A00);
            }
            this.A0D = obtainStyledAttributes.getBoolean(5, true);
            z = obtainStyledAttributes.getBoolean(4, false);
            this.A0E = obtainStyledAttributes.getBoolean(6, this.A0E);
            obtainStyledAttributes.recycle();
        } else {
            z = false;
        }
        setImeOptions(33554432 | getImeOptions());
        setOnEditorActionListener(this);
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        this.A0e = compoundDrawablesRelative;
        Drawable drawable = compoundDrawablesRelative[2];
        if (drawable == null) {
            mutate = null;
        } else {
            mutate = drawable.mutate();
            D1F.A0k(mutate);
            AnonymousClass021.A14(context, mutate, C0DW.A08(context));
        }
        this.A0Q = mutate;
        this.A00 = context.getDrawable(2131239679);
        setMetaAIButtonBounds(false);
        A00();
        this.A02 = context.getDrawable(2131240283);
        this.A01 = context.getDrawable(2131240287);
        A02(this);
        this.A0C = z;
        Object systemService = context.getSystemService("input_method");
        if (systemService == null) {
            throw AnonymousClass011.A0I();
        }
        this.A0S = (InputMethodManager) systemService;
        this.A0V = new C3B(this) { // from class: X.4KK
            public final boolean A00;
            public static final int[] A02 = new int[2];
            public static final Rect A01 = new Rect();

            {
                super(this);
                Context context2 = this.getContext();
                D1F.A0k(context2);
                this.A00 = C94833ih.A03(context2);
            }

            @Override // p000X.C3B
            public final int A01(float f, float f2) {
                SearchEditText searchEditText = (SearchEditText) this.A02;
                return (searchEditText.A0B() && searchEditText.A0E(f)) ? -2147483647 : Integer.MIN_VALUE;
            }

            @Override // p000X.C3B
            public final void A03(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(accessibilityNodeInfoCompat);
                View view = this.A02;
                if (((SearchEditText) view).A0B()) {
                    accessibilityNodeInfoCompat.mInfo.addChild(view, -2147483647);
                }
            }

            @Override // p000X.C3B
            public final void A04(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i2) {
                Rect rect;
                D1F.A12(accessibilityNodeInfoCompat, 1);
                if (i2 == -2147483647) {
                    View view = this.A02;
                    SearchEditText searchEditText = (SearchEditText) view;
                    if (searchEditText.A0B()) {
                        int clearButtonWidth = searchEditText.getClearButtonWidth();
                        int clearButtonHeight = searchEditText.getClearButtonHeight();
                        int[] iArr = A02;
                        searchEditText.getLocationOnScreen(iArr);
                        int height = iArr[1] + ((searchEditText.getHeight() - clearButtonHeight) / 2);
                        boolean z2 = this.A00;
                        int i3 = iArr[0];
                        if (z2) {
                            int paddingLeft = i3 + searchEditText.getPaddingLeft();
                            rect = A01;
                            rect.set(paddingLeft, height, clearButtonWidth + paddingLeft, clearButtonHeight + height);
                        } else {
                            int width = (i3 + searchEditText.getWidth()) - searchEditText.getPaddingRight();
                            rect = A01;
                            rect.set(width - clearButtonWidth, height, width, clearButtonHeight + height);
                        }
                        accessibilityNodeInfoCompat.setParent(view);
                        accessibilityNodeInfoCompat.mInfo.setBoundsInScreen(rect);
                        accessibilityNodeInfoCompat.setContentDescription(searchEditText.getResources().getString(2131956368));
                        accessibilityNodeInfoCompat.setClassName(C0RF.A01(C00A.A01));
                        accessibilityNodeInfoCompat.mInfo.setVisibleToUser(true);
                        accessibilityNodeInfoCompat.mInfo.setFocusable(true);
                        accessibilityNodeInfoCompat.setClickable(true);
                        accessibilityNodeInfoCompat.setEnabled(true);
                    }
                }
            }
        };
        Drawable drawable2 = context.getDrawable(2131238931);
        this.A0R = drawable2;
        if (drawable2 != null) {
            Resources resources = getResources();
            drawable2.setBounds(0, 0, resources.getDimensionPixelSize(2131165213), resources.getDimensionPixelSize(2131165213));
        }
        boolean A003 = AbstractC72882oO.A00(context);
        Drawable drawable3 = this.A0R;
        if (A003) {
            if (drawable3 == null) {
                return;
            } else {
                A00 = AbstractC123214nN.A00(AnonymousClass097.A01(context, 2130970644));
            }
        } else if (drawable3 == null) {
            return;
        } else {
            A00 = new PorterDuffColorFilter(-16777216, PorterDuff.Mode.SRC_ATOP);
        }
        drawable3.setColorFilter(A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00() {
        Object A02;
        InterfaceC49732Jao interfaceC49732Jao;
        Animator.AnimatorListener c86455a19;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165213);
        boolean A0z = AnonymousClass011.A0z(C65612cf.A00(), 18305824925628580L);
        String A00 = AnonymousClass000.A00(14);
        if (A0z) {
            this.A0H = false;
            C59642Jk c59642Jk = C59642Jk.A00;
            D1F.A0k(c59642Jk);
            Context A0L = AnonymousClass021.A0L(this);
            InterfaceC49732Jao interfaceC49732Jao2 = (InterfaceC49732Jao) c59642Jk.A06(A0L, C00A.A0u);
            this.A04 = interfaceC49732Jao2;
            Object obj = interfaceC49732Jao2;
            if (interfaceC49732Jao2 != 0) {
                ((Drawable) interfaceC49732Jao2).setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                Object obj2 = this.A04;
                obj = obj2;
                if (obj2 != null) {
                    ((Drawable) obj2).setVisible(true, true);
                    Object A06 = c59642Jk.A06(A0L, C00A.A0P);
                    D1F.A13(A06, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable");
                    InterfaceC49732Jao interfaceC49732Jao3 = (InterfaceC49732Jao) A06;
                    this.A03 = interfaceC49732Jao3;
                    D1F.A13(interfaceC49732Jao3, A00);
                    ((Drawable) interfaceC49732Jao3).setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    interfaceC49732Jao = this.A03;
                    D1F.A13(interfaceC49732Jao, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable");
                    c86455a19 = new Animator.AnimatorListener() { // from class: X.4KJ
                        @Override // android.animation.Animator.AnimatorListener
                        public final void onAnimationCancel(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            SearchEditText searchEditText = SearchEditText.this;
                            searchEditText.A0I = false;
                            searchEditText.A0J = true;
                            SearchEditText.A02(searchEditText);
                            SearchEditText.A04(searchEditText, -1);
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public final void onAnimationRepeat(Animator animator) {
                            InterfaceC49732Jao interfaceC49732Jao4;
                            SearchEditText searchEditText = SearchEditText.this;
                            if (searchEditText.A0I || (interfaceC49732Jao4 = searchEditText.A03) == null) {
                                return;
                            }
                            interfaceC49732Jao4.stop();
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public final void onAnimationStart(Animator animator) {
                        }
                    };
                }
            }
            D1F.A13(obj, A00);
            throw AnonymousClass002.createAndThrow();
        }
        Context A0L2 = AnonymousClass021.A0L(this);
        C1UZ A022 = C1TZ.A02(A0L2, 2131886177);
        if (A022 != null) {
            this.A0T = A022;
            A022.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            C1UZ c1uz = this.A0T;
            if (c1uz != null) {
                c1uz.AAU(new C86455a19(this, 1));
            }
        }
        if (AnonymousClass011.A0z(C65612cf.A00(), 18305824925628580L)) {
            C59642Jk c59642Jk2 = C59642Jk.A00;
            D1F.A0k(c59642Jk2);
            A02 = c59642Jk2.A06(A0L2, C00A.A1G);
        } else {
            A02 = C1TZ.A02(A0L2, 2131886178);
        }
        InterfaceC49732Jao interfaceC49732Jao4 = (InterfaceC49732Jao) A02;
        if (interfaceC49732Jao4 != 0) {
            this.A04 = interfaceC49732Jao4;
            ((Drawable) interfaceC49732Jao4).setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            Object obj3 = this.A04;
            D1F.A13(obj3, A00);
            ((Drawable) obj3).setVisible(true, true);
        }
        C1UZ A023 = C1TZ.A02(A0L2, 2131886108);
        if (A023 == null) {
            return;
        }
        this.A03 = A023;
        A023.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        interfaceC49732Jao = this.A03;
        if (interfaceC49732Jao == null) {
            return;
        } else {
            c86455a19 = new C86455a19(this, 2);
        }
        interfaceC49732Jao.AAU(c86455a19);
    }

    private final void A01() {
        Drawable drawable;
        if (this.A0O && (drawable = this.A00) != null && this.A0G) {
            int i = hasFocus() ? 2130970649 : 2130970701;
            Context A0L = AnonymousClass021.A0L(this);
            AnonymousClass021.A14(A0L, drawable, C0DW.A0R(A0L, i));
        }
    }

    public static final void A02(SearchEditText searchEditText) {
        Drawable startDrawable = searchEditText.getStartDrawable();
        Drawable[] drawableArr = searchEditText.A0e;
        searchEditText.setCompoundDrawablesRelative(startDrawable, drawableArr[1], searchEditText.getEndDrawable(), drawableArr[3]);
    }

    public static final void A03(SearchEditText searchEditText, int i) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("SearchEditText.playMetaAIFlipAnimation", -1771739813);
        }
        try {
            C1UZ c1uz = searchEditText.A0T;
            if (c1uz != null && !c1uz.isPlaying()) {
                c1uz.FfU(i);
                c1uz.FUr();
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(757312594);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1606969594);
            }
            throw th;
        }
    }

    public static final void A04(SearchEditText searchEditText, int i) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("SearchEditText.playMetaAISpinAnimation", 1863842617);
        }
        try {
            InterfaceC49732Jao interfaceC49732Jao = searchEditText.A04;
            if (interfaceC49732Jao != null && !interfaceC49732Jao.isPlaying()) {
                if (i == -1) {
                    interfaceC49732Jao.FfV();
                } else {
                    interfaceC49732Jao.FfU(i);
                }
                interfaceC49732Jao.FUr();
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1025502366);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1276466703);
            }
            throw th;
        }
    }

    private final Drawable getEndDrawable() {
        if (this.A0Y) {
            return null;
        }
        if (this.A0L) {
            return this.A0b ? this.A01 : this.A02;
        }
        if (this.A0W && this.A0D) {
            return this.A0Q;
        }
        if (this.A0M) {
            return this.A0R;
        }
        return null;
    }

    private final Drawable getStartDrawable() {
        Object obj;
        if (this.A0I) {
            obj = this.A03;
        } else if (this.A0H) {
            obj = this.A0T;
        } else {
            if (!this.A0J) {
                if (this.A0G) {
                    return this.A00;
                }
                if (this.A0X) {
                    return this.A0e[0];
                }
                return null;
            }
            obj = this.A04;
        }
        return (Drawable) obj;
    }

    private final void setMetaAIButtonBounds(boolean z) {
        int i = z ? 2131165184 : 2131165213;
        Drawable drawable = this.A00;
        if (drawable != null) {
            int A0D = BWI.A0D(this, i);
            drawable.setBounds(0, 0, A0D, A0D);
        }
    }

    public static /* synthetic */ void setMetaAIButtonBounds$default(SearchEditText searchEditText, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setMetaAIButtonBounds");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        searchEditText.setMetaAIButtonBounds(z);
    }

    public final void A05() {
        InterfaceC92901drN interfaceC92901drN = this.A07;
        if (interfaceC92901drN != null) {
            interfaceC92901drN.F5P(getSearchString());
        }
        setText("");
        if (!this.A0N) {
            A06();
        } else {
            requestFocus();
            A08();
        }
    }

    public final void A06() {
        this.A0S.hideSoftInputFromWindow(getWindowToken(), 0);
        this.A0d = false;
        InterfaceC92725dlx interfaceC92725dlx = this.A0A;
        if (interfaceC92725dlx != null) {
            ((SearchController) interfaceC92725dlx).A05 = false;
        }
    }

    public final void A07() {
        if (this.A0a) {
            requestFocus();
        } else {
            this.A0c = true;
        }
    }

    public final void A08() {
        if (!this.A0a) {
            this.A0d = true;
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC87101aDE(this, 7));
        } else {
            if (!this.A0S.showSoftInput(this, 0)) {
                post(new RunnableC91598coN(this));
                return;
            }
            InterfaceC92725dlx interfaceC92725dlx = this.A0A;
            if (interfaceC92725dlx != null) {
                ((SearchController) interfaceC92725dlx).A05 = true;
            }
        }
    }

    public final void A09(int i, int i2, long j, boolean z) {
        boolean A0z = AnonymousClass011.A0z(C65612cf.A00(), 18305824925628580L);
        if (i <= 0 || A0z) {
            this.A0J = z;
        } else {
            this.A0H = z;
        }
        if (z && !this.A0Z) {
            Resources resources = getResources();
            setPadding(BSI.A0B(resources), 0, resources.getDimensionPixelSize(2131165195), 0);
            this.A0Z = true;
        }
        A02(this);
        if (z) {
            setCompoundDrawablePadding(getResources().getDimensionPixelSize(2131165196));
            postDelayed(new RunnableC91848dAg(this, i, i2, A0z), j);
        }
    }

    public final void A0A(boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        this.A0G = z;
        if (z && !this.A0Z && !z3) {
            Resources resources = getResources();
            setPadding(BSI.A0B(resources), 0, resources.getDimensionPixelSize(2131165195), 0);
            this.A0Z = true;
        }
        A02(this);
        if (z) {
            if (z2) {
                i = 2131240276;
                if (z4) {
                    i = 2131240216;
                }
            } else {
                i = 2131239679;
            }
            Context context = getContext();
            Drawable drawable = context.getDrawable(i);
            this.A00 = drawable;
            if (z2 && drawable != null) {
                AnonymousClass021.A14(context, drawable, C0DW.A08(context));
            }
            setMetaAIButtonBounds(z2);
            setCompoundDrawablePadding(getResources().getDimensionPixelSize(2131165196));
        }
    }

    public final boolean A0B() {
        return this.A0W && this.A0D && this.A0Q != null;
    }

    public final boolean A0C(float f) {
        Drawable drawable = this.A02;
        if (drawable == null) {
            return false;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (this.A0F) {
            if (f >= getPaddingLeft() + intrinsicWidth) {
                return false;
            }
        } else if (f <= BWI.A09(this) - intrinsicWidth) {
            return false;
        }
        return true;
    }

    public final boolean A0D(float f) {
        Drawable drawable = this.A0R;
        if (drawable == null) {
            return false;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (this.A0F) {
            if (f >= getPaddingLeft() + intrinsicWidth) {
                return false;
            }
        } else if (f <= BWI.A09(this) - intrinsicWidth) {
            return false;
        }
        return true;
    }

    public final boolean A0E(float f) {
        if (this.A0Q == null) {
            return false;
        }
        if (this.A0F) {
            if (f >= getPaddingLeft() + r3.getIntrinsicWidth()) {
                return false;
            }
        } else if (f <= BWI.A09(this) - r3.getIntrinsicWidth()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void clearFocus() {
        setFocusableInTouchMode(false);
        super.clearFocus();
        setFocusableInTouchMode(true);
        if (this.A0O) {
            A01();
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return (A0B() && A05(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        Object obj = ((C11970Wb) this.A0V).A00;
        D1F.A13(obj, C11M.A00(1556));
        return (AccessibilityNodeProvider) obj;
    }

    public final int getClearButtonHeight() {
        Drawable drawable = this.A0Q;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return 0;
    }

    public final int getClearButtonWidth() {
        Drawable drawable = this.A0Q;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return 0;
    }

    public final boolean getMetaAIButtonEnabled() {
        return this.A0G;
    }

    public final boolean getMetaAISendButtonEnabled() {
        return this.A0L;
    }

    public final InterfaceC92725dlx getOnKeyboardListener() {
        return this.A0A;
    }

    public final String getSearchString() {
        Editable text = getText();
        D1F.A0k(text);
        String obj = text.toString();
        int length = obj.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = D1F.A00(obj.charAt(i2)) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return obj.subSequence(i, length + 1).toString();
    }

    public final CharSequence getStrippedText() {
        char charAt;
        Editable text = getText();
        D1F.A0k(text);
        return (text.length() == 0 || !((charAt = text.charAt(0)) == '#' || charAt == '@')) ? text : text.subSequence(1, text.length());
    }

    public final CharSequence getTextForSearch() {
        char charAt;
        Editable text = getText();
        if (text != null && text.length() != 0) {
            return (text.length() == 1 && ((charAt = text.charAt(0)) == '#' || charAt == '@')) ? "" : text;
        }
        D1F.A10(text);
        return text;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        D1F.A0y(editorInfo);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.A0K) {
            int i = editorInfo.imeOptions;
            int i2 = i & 255;
            if ((i2 & 3) != 0) {
                int i3 = i2 ^ i;
                editorInfo.imeOptions = i3;
                i = i3 | 3;
                editorInfo.imeOptions = i;
            }
            if ((1073741824 & i) != 0) {
                editorInfo.imeOptions = i & (-1073741825);
            }
        }
        this.A0g.AiH(this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int keyCode;
        boolean z = false;
        if (i != 3 && i != 5 && i != 6) {
            return false;
        }
        A06();
        InterfaceC93003dyO interfaceC93003dyO = this.A08;
        if (keyEvent != null && ((keyCode = keyEvent.getKeyCode()) == 23 || keyCode == 66 || keyCode == 160)) {
            z = true;
        }
        if (interfaceC93003dyO != null && !z) {
            interfaceC93003dyO.F5f(this, getSearchString());
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(130395243);
        super.onFocusChanged(z, i, rect);
        A01();
        AbstractC315719l.A0D(260620753, A06);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        D1F.A0z(keyEvent);
        if (keyEvent.getAction() == 0 && (i == 23 || i == 66 || i == 160)) {
            Editable text = getText();
            if (text != null && text.length() != 0) {
                A06();
                InterfaceC93003dyO interfaceC93003dyO = this.A08;
                if (interfaceC93003dyO != null) {
                    interfaceC93003dyO.F5f(this, getSearchString());
                }
            }
            InterfaceC98134nzv interfaceC98134nzv = this.A09;
            if (interfaceC98134nzv != null) {
                ((C96476llA) interfaceC98134nzv).A00.A0A.A06();
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0a = true;
        if (this.A0c) {
            A07();
            this.A0c = false;
        }
        if (this.A0d) {
            this.A0d = false;
            A08();
        }
    }

    @Override // android.widget.TextView, android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean A12 = AnonymousClass031.A12(getSearchString().length());
        if (this.A0W != A12) {
            return super.onPreDraw();
        }
        this.A0W = !A12;
        A02(this);
        return false;
    }

    @Override // android.widget.TextView
    public final boolean onPrivateIMECommand(String str, Bundle bundle) {
        InterfaceC93425eaH interfaceC93425eaH;
        String A00;
        ArrayList<String> stringArrayList;
        D1F.A0y(str);
        if (this.A0P && bundle != null && (interfaceC93425eaH = C6L5.A01) != null && "onKeyboardUpdated".equals(str) && (stringArrayList = bundle.getStringArrayList((A00 = C11M.A00(688)))) != null) {
            String A1J = D27.A1J(",", "", "", stringArrayList);
            D1F.A0z(A1J);
            InterfaceC51164Jxu Aoj = ((C6L5) interfaceC93425eaH).A00.Aoj();
            Aoj.FYT(A00, A1J);
            Aoj.apply();
        }
        return super.onPrivateIMECommand(str, bundle);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        InterfaceC92902drO interfaceC92902drO = this.A0B;
        if (interfaceC92902drO != null) {
            interfaceC92902drO.F6v(this, i, i2);
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        D1F.A0y(charSequence);
        super.onTextChanged(charSequence, i, i2, i3);
        InterfaceC93003dyO interfaceC93003dyO = this.A08;
        if (interfaceC93003dyO != null) {
            interfaceC93003dyO.F5n(this, charSequence);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-555547317);
        D1F.A0y(motionEvent);
        Drawable drawable = this.A0Q;
        boolean z = true;
        if (this.A0W && this.A0D && drawable != null && A0E(motionEvent.getX())) {
            if (motionEvent.getAction() == 1) {
                A05();
                C4KK c4kk = this.A0V;
                AccessibilityManager accessibilityManager = c4kk.A03;
                if (accessibilityManager == null) {
                    throw AnonymousClass011.A0I();
                }
                if (accessibilityManager.isEnabled()) {
                    c4kk.A02.performAccessibilityAction(64, null);
                }
            }
            i = 910530848;
        } else {
            InterfaceC92722dlu interfaceC92722dlu = this.A05;
            if (this.A0L && !this.A0b && interfaceC92722dlu != null && A0C(motionEvent.getX())) {
                if (motionEvent.getAction() == 1) {
                    clearFocus();
                    C33725D9h c33725D9h = (C33725D9h) interfaceC92722dlu;
                    C9T.A0A(c33725D9h.A00, c33725D9h.A01.getSearchString());
                }
                i = -1387543203;
            } else if (this.A0M && A0D(motionEvent.getX())) {
                if (motionEvent.getAction() == 1) {
                    clearFocus();
                }
                i = 1153785678;
            } else if (this.A0C || !this.A0E) {
                z = super.onTouchEvent(motionEvent);
                i = 1876118066;
            } else {
                requestFocus();
                A08();
                i = 1239851888;
            }
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    public final void setAllowTextSelection(boolean z) {
        this.A0C = z;
        setOnLongClickListener(z ? null : ViewOnLongClickListenerC86709a5c.A00);
    }

    public final void setClearButtonColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A0Q;
        if (drawable != null) {
            drawable.mutate().setColorFilter(colorFilter);
        }
    }

    public final void setClearButtonEnabled(boolean z) {
        this.A0D = z;
        A02(this);
    }

    public final void setDisableButtonsForIntegrity(boolean z) {
        this.A0b = z;
        A02(this);
    }

    public final void setEndEmojiButtonEnabled(boolean z) {
        this.A0Y = z;
        A02(this);
    }

    public final void setFocusOnTouchEnabled(boolean z) {
        this.A0E = z;
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        this.A0g.AiN(this);
        super.setKeyListener(keyListener);
    }

    public final void setMetaAIClearButtonEnabled(boolean z) {
        this.A0D = z;
        if (z) {
            Resources resources = getResources();
            int A0B = BSI.A0B(resources);
            int dimensionPixelSize = resources.getDimensionPixelSize(2131165247);
            if (this.A0K) {
                C174516nv.A0s(this, A0B, dimensionPixelSize);
            } else {
                setPadding(A0B, 0, dimensionPixelSize, 0);
            }
        }
        A02(this);
    }

    public final void setMetaAISendButtonListener(InterfaceC92722dlu interfaceC92722dlu) {
        this.A05 = interfaceC92722dlu;
    }

    public final void setMultiLineSearchBarEnabled(boolean z) {
        this.A0K = z;
        if (z) {
            setSingleLine(false);
            setMaxLines(5);
            setInputType(getInputType() | 131072);
            getViewTreeObserver().addOnGlobalLayoutListener(this.A0f);
            setMinHeight(getResources().getDimensionPixelSize(2131165252));
        }
    }

    public final void setOnFilterTextListener(InterfaceC93003dyO interfaceC93003dyO) {
        this.A08 = interfaceC93003dyO;
    }

    public final void setOnKeyboardListener(InterfaceC92725dlx interfaceC92725dlx) {
        this.A0A = interfaceC92725dlx;
    }

    public final void setOnSelectionChangedListener(InterfaceC92902drO interfaceC92902drO) {
        this.A0B = interfaceC92902drO;
    }

    public final void setSearchBarHeightChangedListener(InterfaceC78703VlY interfaceC78703VlY) {
        this.A06 = interfaceC78703VlY;
    }

    public final void setSearchClearListener(InterfaceC92901drN interfaceC92901drN) {
        this.A07 = interfaceC92901drN;
    }

    public final void setSearchEnterKeyListener(InterfaceC98134nzv interfaceC98134nzv) {
        this.A09 = interfaceC98134nzv;
    }

    public final void setSearchIconColorStateList(ColorStateList colorStateList) {
        setCompoundDrawableTintList(colorStateList);
    }

    public final void setSearchIconEnabled(boolean z) {
        this.A0X = z;
        A02(this);
    }

    public final void setShouldRefocusOnClear(boolean z) {
        this.A0N = z;
    }

    public final void setTextPasteListener(InterfaceC92737dmK interfaceC92737dmK) {
        this.A0U = interfaceC92737dmK;
    }

    public final void setUseSecondaryColorForMetaAIButton(boolean z) {
        this.A0O = z;
        A01();
    }

    public final void setZeroDayLangaugeGboardExtractionEnabled(boolean z) {
        this.A0P = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchEditText(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ SearchEditText(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
