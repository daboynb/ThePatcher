package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25100zO;
import p000X.AbstractC25532Bcm;
import p000X.AbstractC25663Bew;
import p000X.AbstractC27108C9r;
import p000X.AbstractC273317t;
import p000X.AbstractC273717y;
import p000X.AbstractC275018m;
import p000X.AnonymousClass012;
import p000X.AnonymousClass180;
import p000X.AnonymousClass181;
import p000X.AnonymousClass183;
import p000X.AnonymousClass184;
import p000X.AnonymousClass185;
import p000X.AnonymousClass186;
import p000X.AnonymousClass187;
import p000X.AnonymousClass188;
import p000X.C08I;
import p000X.C0Gd;
import p000X.C0NE;
import p000X.C159296zH;
import p000X.C17w;
import p000X.C18B;
import p000X.C18D;
import p000X.C18G;
import p000X.C18H;
import p000X.C18J;
import p000X.C18L;
import p000X.C18M;
import p000X.C18N;
import p000X.C18U;
import p000X.C19G;
import p000X.C1A6;
import p000X.C1DM;
import p000X.C1HI;
import p000X.C1HK;
import p000X.C23944Am2;
import p000X.C24137Aqa;
import p000X.C273417u;
import p000X.C273517v;
import p000X.C273617x;
import p000X.C275518r;
import p000X.C276819h;
import p000X.C4NS;
import p000X.CWG;
import p000X.DRR;
import p000X.DTF;
import p000X.InterfaceC273217q;
import p000X.InterfaceC29816DKa;
import p000X.InterfaceC29817DKb;
import p000X.InterpolatorC34131Yu;
import p000X.RunnableC34461a1;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC273217q {
    public static final Interpolator A1D;
    public static final boolean A1E;
    public static final Class[] A1F;
    public static final int[] A1G = {16843830};
    public int A00;
    public int A01;
    public int A02;
    public EdgeEffect A03;
    public EdgeEffect A04;
    public EdgeEffect A05;
    public EdgeEffect A06;
    public C18D A07;
    public C18H A08;
    public AnonymousClass183 A09;
    public C1A6 A0A;
    public AbstractC275018m A0B;
    public C273617x A0C;
    public AbstractC273717y A0D;
    public C18U A0E;
    public AbstractC25663Bew A0F;
    public DTF A0G;
    public C18N A0H;
    public InterfaceC29817DKb A0I;
    public C23944Am2 A0J;
    public C18J A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public float A0a;
    public float A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public VelocityTracker A0m;
    public C18M A0n;
    public InterfaceC29816DKa A0o;
    public AnonymousClass185 A0p;
    public Runnable A0q;
    public boolean A0r;
    public boolean A0s;
    public final int A0t;
    public final Rect A0u;
    public final Rect A0v;
    public final RectF A0w;
    public final AccessibilityManager A0x;
    public final C273517v A0y;
    public final AnonymousClass181 A0z;
    public final AnonymousClass187 A10;
    public final C17w A11;
    public final Runnable A12;
    public final ArrayList A13;
    public final List A14;
    public final List A15;
    public final int[] A16;
    public final int[] A17;
    public final int A18;
    public final C273417u A19;
    public final ArrayList A1A;
    public final int[] A1B;
    public final int[] A1C;
    public final AnonymousClass184 mState;

    static {
        A1E = Build.VERSION.SDK_INT >= 23;
        Class cls = Integer.TYPE;
        A1F = new Class[]{Context.class, AttributeSet.class, cls, cls};
        A1D = new InterpolatorC34131Yu(0);
    }

    public static void A08(MotionEvent motionEvent, RecyclerView recyclerView, int i, int i2) {
        C18U c18u = recyclerView.A0E;
        if (c18u == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (recyclerView.A0W) {
            return;
        }
        int[] iArr = recyclerView.A17;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean A1S = c18u.A1S();
        boolean A1T = c18u.A1T();
        int i3 = A1S ? 1 : 0;
        if (A1T) {
            i3 |= 2;
        }
        recyclerView.getScrollingChildHelper().A0D(i3, 1);
        if (recyclerView.A1A(iArr, recyclerView.A1C, A1S ? i : 0, A1T ? i2 : 0, 1)) {
            i -= iArr[0];
            i2 -= iArr[1];
        }
        recyclerView.A19(motionEvent, A1S ? i : 0, A1T ? i2 : 0, 1);
        C1A6 c1a6 = recyclerView.A0A;
        if (c1a6 != null && (i != 0 || i2 != 0)) {
            c1a6.A01(recyclerView, i, i2);
        }
        recyclerView.A0k(1);
    }

    private void A0A(View view, View view2) {
        View view3 = view;
        if (view2 != null) {
            view3 = view2;
        }
        Rect rect = this.A0u;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C19G) {
            C19G c19g = (C19G) layoutParams;
            if (!c19g.A01) {
                Rect rect2 = c19g.A03;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.A0E.A0l(rect, view, this, !this.A0R, view2 == null);
    }

    public void A0d() {
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        if (0 >= size) {
            StringBuilder sb = new StringBuilder();
            sb.append(0);
            sb.append(" is an invalid index for size ");
            sb.append(size);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        int size2 = arrayList.size();
        if (0 < size2) {
            A0w((C1DM) arrayList.get(0));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(0);
        sb2.append(" is an invalid index for size ");
        sb2.append(size2);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public void A0f() {
        AbstractC27108C9r abstractC27108C9r;
        setScrollState(0);
        AnonymousClass181 anonymousClass181 = this.A0z;
        anonymousClass181.A06.removeCallbacks(anonymousClass181);
        anonymousClass181.A03.abortAnimation();
        C18U c18u = this.A0E;
        if (c18u == null || (abstractC27108C9r = c18u.A06) == null) {
            return;
        }
        abstractC27108C9r.A02();
    }

    public void A0h(int i) {
    }

    public void A0p(int i, int i2) {
        A0r(i, i2, false);
    }

    public void A0r(int i, int i2, boolean z) {
        C18U c18u = this.A0E;
        if (c18u == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A0W) {
            return;
        }
        if (!c18u.A1S()) {
            i = 0;
        }
        if (!c18u.A1T()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().A0D(i3, 1);
        }
        this.A0z.A01(null, i, i2, Integer.MIN_VALUE);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.A0E.A0l(rect, view, this, z, false);
    }

    public void setAdapter(AbstractC275018m abstractC275018m) {
        suppressLayout(false);
        A0C(abstractC275018m, this, false, true);
        A14(false);
        requestLayout();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(1:30)(9:64|(1:66)|32|33|(1:35)(1:48)|36|37|38|39)|32|33|(0)(0)|36|37|38|39) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0236, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0237, code lost:
    
        r11 = r10.getConstructor(new java.lang.Class[0]);
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x024c, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x024d, code lost:
    
        r2.initCause(r1);
        r1 = new java.lang.StringBuilder();
        r1.append(r21.getPositionDescription());
        r1.append(": Error creating LayoutManager ");
        r1.append(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x026d, code lost:
    
        throw new java.lang.IllegalStateException(r1.toString(), r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0202 A[Catch: ClassCastException -> 0x026e, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, ClassNotFoundException -> 0x02e6, TryCatch #4 {ClassCastException -> 0x026e, ClassNotFoundException -> 0x02e6, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, blocks: (B:33:0x01fc, B:35:0x0202, B:36:0x020a, B:38:0x021a, B:39:0x023e, B:43:0x0237, B:46:0x024d, B:47:0x026d, B:48:0x0215), top: B:32:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0215 A[Catch: ClassCastException -> 0x026e, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, ClassNotFoundException -> 0x02e6, TRY_LEAVE, TryCatch #4 {ClassCastException -> 0x026e, ClassNotFoundException -> 0x02e6, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, blocks: (B:33:0x01fc, B:35:0x0202, B:36:0x020a, B:38:0x021a, B:39:0x023e, B:43:0x0237, B:46:0x024d, B:47:0x026d, B:48:0x0215), top: B:32:0x01fc }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.17u] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        StringBuilder sb;
        this.A19 = new AbstractC273317t() { // from class: X.17u
            @Override // p000X.AbstractC273317t
            public void A01() {
                AbstractC275018m abstractC275018m;
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.A0J == null || (abstractC275018m = recyclerView.A0B) == null || abstractC275018m.A00.intValue() == 2) {
                    return;
                }
                recyclerView.requestLayout();
            }

            @Override // p000X.AbstractC273317t
            public void A02() {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A12(null);
                recyclerView.mState.A0C = true;
                recyclerView.A14(true);
                if (recyclerView.A07.A04.size() <= 0) {
                    recyclerView.requestLayout();
                }
            }

            @Override // p000X.AbstractC273317t
            public void A04(int i2, int i3) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A12(null);
                C18D c18d = recyclerView.A07;
                if (i3 >= 1) {
                    ArrayList arrayList = c18d.A04;
                    arrayList.add(c18d.BEZ(null, 1, i2, i3));
                    c18d.A00 |= 1;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            @Override // p000X.AbstractC273317t
            public void A05(int i2, int i3) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A12(null);
                C18D c18d = recyclerView.A07;
                if (i3 >= 1) {
                    ArrayList arrayList = c18d.A04;
                    arrayList.add(c18d.BEZ(null, 2, i2, i3));
                    c18d.A00 |= 2;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            @Override // p000X.AbstractC273317t
            public void A06(int i2, int i3, int i4) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A12(null);
                C18D c18d = recyclerView.A07;
                if (i2 != i3) {
                    if (i4 != 1) {
                        throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
                    }
                    ArrayList arrayList = c18d.A04;
                    arrayList.add(c18d.BEZ(null, 8, i2, i3));
                    c18d.A00 |= 8;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            @Override // p000X.AbstractC273317t
            public void A07(Object obj, int i2, int i3) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A12(null);
                C18D c18d = recyclerView.A07;
                if (i3 >= 1) {
                    ArrayList arrayList = c18d.A04;
                    arrayList.add(c18d.BEZ(obj, 4, i2, i3));
                    c18d.A00 |= 4;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            public void A08() {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.A0S && recyclerView.A0T) {
                    recyclerView.postOnAnimation(recyclerView.A12);
                } else {
                    recyclerView.A0N = true;
                    recyclerView.requestLayout();
                }
            }
        };
        this.A0y = new C273517v(this);
        this.A11 = new C17w();
        this.A12 = new RunnableC34461a1(this, 10);
        this.A0u = new Rect();
        this.A0v = new Rect();
        this.A0w = new RectF();
        this.A15 = new ArrayList();
        this.A13 = new ArrayList();
        this.A1A = new ArrayList();
        this.A0f = 0;
        this.A0P = false;
        this.A0Q = false;
        this.A01 = 0;
        this.A0c = 0;
        this.A0C = new C273617x();
        this.A0D = new AnonymousClass180();
        this.A02 = 0;
        this.A0k = -1;
        this.A0a = Float.MIN_VALUE;
        this.A0b = Float.MIN_VALUE;
        this.A0Z = true;
        this.A0z = new AnonymousClass181(this);
        this.A09 = new AnonymousClass183();
        this.mState = new AnonymousClass184();
        this.A0U = false;
        this.A0V = false;
        this.A0p = new AnonymousClass186(this);
        this.A0Y = false;
        this.A16 = new int[2];
        this.A1C = new int[2];
        this.A1B = new int[2];
        this.A17 = new int[2];
        this.A14 = new ArrayList();
        this.A0q = new RunnableC34461a1(this, 11);
        this.A0h = 0;
        this.A0g = 0;
        this.A10 = new AnonymousClass188(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0l = viewConfiguration.getScaledTouchSlop();
        this.A0a = AbstractC25100zO.A00(context, viewConfiguration);
        this.A0b = AbstractC25100zO.A01(context, viewConfiguration);
        this.A0t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A18 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.A0D.A04 = this.A0p;
        this.A07 = new C18D(new C18B(this));
        this.A08 = new C18H(new C18G(this));
        if (AbstractC08120Rk.A00(this) == 0) {
            AbstractC08120Rk.A0b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.A0x = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C18J(this));
        int[] iArr = C18L.A00;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        AbstractC08120Rk.A0I(context, obtainStyledAttributes, attributeSet, this, iArr, i);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.A0O = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Trying to set fast scroller without both required drawables.");
                sb2.append(A0R());
                throw new IllegalArgumentException(sb2.toString());
            }
            Resources resources = getContext().getResources();
            new C24137Aqa(drawable, drawable2, stateListDrawable, stateListDrawable2, this, resources.getDimensionPixelSize(2131166620), resources.getDimensionPixelSize(2131166622), resources.getDimensionPixelOffset(2131166621));
        }
        obtainStyledAttributes.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                try {
                    if (trim.charAt(0) == '.') {
                        sb = new StringBuilder();
                        sb.append(context.getPackageName());
                    } else {
                        if (!trim.contains(".")) {
                            sb = new StringBuilder();
                            sb.append(RecyclerView.class.getPackage().getName());
                            sb.append('.');
                        }
                        Class<? extends U> asSubclass = Class.forName(trim, false, !isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(C18U.class);
                        Constructor constructor = asSubclass.getConstructor(A1F);
                        Object[] objArr = {context, attributeSet, Integer.valueOf(i), 0};
                        constructor.setAccessible(true);
                        setLayoutManager((C18U) constructor.newInstance(objArr));
                    }
                    Class<? extends U> asSubclass2 = Class.forName(trim, false, !isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(C18U.class);
                    Constructor constructor2 = asSubclass2.getConstructor(A1F);
                    Object[] objArr2 = {context, attributeSet, Integer.valueOf(i), 0};
                    constructor2.setAccessible(true);
                    setLayoutManager((C18U) constructor2.newInstance(objArr2));
                } catch (ClassCastException e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(attributeSet.getPositionDescription());
                    sb3.append(": Class is not a LayoutManager ");
                    sb3.append(trim);
                    throw new IllegalStateException(sb3.toString(), e);
                } catch (ClassNotFoundException e2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(attributeSet.getPositionDescription());
                    sb4.append(": Unable to find LayoutManager ");
                    sb4.append(trim);
                    throw new IllegalStateException(sb4.toString(), e2);
                } catch (IllegalAccessException e3) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(attributeSet.getPositionDescription());
                    sb5.append(": Cannot access non-public constructor ");
                    sb5.append(trim);
                    throw new IllegalStateException(sb5.toString(), e3);
                } catch (InstantiationException e4) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(attributeSet.getPositionDescription());
                    sb6.append(": Could not instantiate the LayoutManager: ");
                    sb6.append(trim);
                    throw new IllegalStateException(sb6.toString(), e4);
                } catch (InvocationTargetException e5) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(attributeSet.getPositionDescription());
                    sb7.append(": Could not instantiate the LayoutManager: ");
                    sb7.append(trim);
                    throw new IllegalStateException(sb7.toString(), e5);
                }
                sb.append(trim);
                trim = sb.toString();
            }
        }
        int[] iArr2 = A1G;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        AbstractC08120Rk.A0I(context, obtainStyledAttributes2, attributeSet, this, iArr2, i);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    public static C1HI A01(View view) {
        if (view == null) {
            return null;
        }
        return ((C19G) view.getLayoutParams()).A00;
    }

    public static RecyclerView A02(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                RecyclerView A02 = A02(viewGroup.getChildAt(i));
                if (A02 != null) {
                    return A02;
                }
            }
        }
        return null;
    }

    private void A03() {
        C1HK c1hk;
        View focusedChild;
        View A0N;
        C1HI A0Q;
        int id;
        this.mState.A01(1);
        if (getScrollState() == 2) {
            OverScroller overScroller = this.A0z.A03;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        this.mState.A09 = false;
        A0e();
        C17w c17w = this.A11;
        AnonymousClass012 anonymousClass012 = c17w.A01;
        anonymousClass012.clear();
        C08I c08i = c17w.A00;
        c08i.A07();
        this.A01++;
        A05();
        if (!this.A0Z || !hasFocus() || this.A0B == null || (focusedChild = getFocusedChild()) == null || (A0N = A0N(focusedChild)) == null || (A0Q = A0Q(A0N)) == null) {
            AnonymousClass184 anonymousClass184 = this.mState;
            anonymousClass184.A07 = -1L;
            anonymousClass184.A01 = -1;
            anonymousClass184.A02 = -1;
        } else {
            AnonymousClass184 anonymousClass1842 = this.mState;
            anonymousClass1842.A07 = this.A0B.A01 ? A0Q.A07 : -1L;
            anonymousClass1842.A01 = this.A0P ? -1 : (A0Q.A00 & 8) != 0 ? A0Q.A02 : A0Q.A0C();
            View view = A0Q.A0I;
            loop0: while (true) {
                id = view.getId();
                while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                    view = ((ViewGroup) view).getFocusedChild();
                    if (view.getId() != -1) {
                        break;
                    }
                }
            }
            anonymousClass1842.A02 = id;
        }
        AnonymousClass184 anonymousClass1843 = this.mState;
        anonymousClass1843.A0D = anonymousClass1843.A0B && this.A0V;
        this.A0V = false;
        this.A0U = false;
        anonymousClass1843.A08 = anonymousClass1843.A0A;
        anonymousClass1843.A03 = this.A0B.A0Y();
        A0H(this.A16);
        if (this.mState.A0B) {
            C18H c18h = this.A08;
            int A03 = c18h.A03();
            for (int i = 0; i < A03; i++) {
                C1HI A01 = A01(c18h.A06(i));
                if (!A01.A0J() && ((A01.A00 & 4) == 0 || this.A0B.A01)) {
                    int i2 = A01.A00;
                    int i3 = i2 & 14;
                    if ((i2 & 4) == 0 && (i3 & 4) == 0) {
                        A01.A0C();
                    }
                    A01.A0F();
                    C159296zH c159296zH = new C159296zH();
                    c159296zH.A00(A01);
                    c17w.A01(c159296zH, A01);
                    if (this.mState.A0D && (A01.A00 & 2) != 0 && (A01.A00 & 8) == 0 && !A01.A0J() && (A01.A00 & 4) == 0) {
                        c08i.A0A(this.A0B.A01 ? A01.A07 : A01.A04, A01);
                    }
                }
            }
        }
        if (this.mState.A0A) {
            C18H c18h2 = this.A08;
            int A04 = c18h2.A04();
            for (int i4 = 0; i4 < A04; i4++) {
                C1HI A012 = A01(c18h2.A07(i4));
                if (!A012.A0J() && A012.A02 == -1) {
                    A012.A02 = A012.A04;
                }
            }
            AnonymousClass184 anonymousClass1844 = this.mState;
            boolean z = anonymousClass1844.A0C;
            anonymousClass1844.A0C = false;
            this.A0E.A1K(this.A0y, anonymousClass1844);
            this.mState.A0C = z;
            for (int i5 = 0; i5 < c18h2.A03(); i5++) {
                C1HI A013 = A01(c18h2.A06(i5));
                if (!A013.A0J() && ((c1hk = (C1HK) anonymousClass012.get(A013)) == null || (c1hk.A00 & 4) == 0)) {
                    int i6 = A013.A00;
                    int i7 = i6 & 14;
                    if ((i6 & 4) == 0 && (i7 & 4) == 0) {
                        A013.A0C();
                    }
                    boolean z2 = (8192 & A013.A00) != 0;
                    A013.A0F();
                    C159296zH c159296zH2 = new C159296zH();
                    c159296zH2.A00(A013);
                    if (z2) {
                        A0u(c159296zH2, A013);
                    } else {
                        C1HK c1hk2 = (C1HK) anonymousClass012.get(A013);
                        if (c1hk2 == null) {
                            c1hk2 = (C1HK) C1HK.A03.A73();
                            if (c1hk2 == null) {
                                c1hk2 = new C1HK();
                            }
                            anonymousClass012.put(A013, c1hk2);
                        }
                        c1hk2.A00 |= 2;
                        c1hk2.A02 = c159296zH2;
                    }
                }
            }
        }
        C18H c18h3 = this.A08;
        int A042 = c18h3.A04();
        for (int i8 = 0; i8 < A042; i8++) {
            C1HI A014 = A01(c18h3.A07(i8));
            if (!A014.A0J()) {
                A014.A02 = -1;
                A014.A05 = -1;
            }
        }
        C273517v c273517v = this.A0y;
        ArrayList arrayList = c273517v.A06;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            C1HI c1hi = (C1HI) arrayList.get(i9);
            c1hi.A02 = -1;
            c1hi.A05 = -1;
        }
        ArrayList arrayList2 = c273517v.A05;
        int size2 = arrayList2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            C1HI c1hi2 = (C1HI) arrayList2.get(i10);
            c1hi2.A02 = -1;
            c1hi2.A05 = -1;
        }
        ArrayList arrayList3 = c273517v.A04;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                C1HI c1hi3 = (C1HI) arrayList3.get(i11);
                c1hi3.A02 = -1;
                c1hi3.A05 = -1;
            }
        }
        A13(true);
        A15(false);
        this.mState.A04 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r4.A0V != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r4.A0E.A1V() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05() {
        boolean z;
        boolean z2;
        if (this.A0P) {
            C18D c18d = this.A07;
            c18d.A09(c18d.A04);
            c18d.A09(c18d.A05);
            c18d.A00 = 0;
            if (this.A0Q) {
                this.A0E.A19();
            }
        }
        boolean z3 = this.A0D != null;
        C18D c18d2 = this.A07;
        if (z3) {
            c18d2.A07();
        } else {
            c18d2.A06();
        }
        boolean z4 = false;
        boolean z5 = this.A0U;
        AnonymousClass184 anonymousClass184 = this.mState;
        if (this.A0R && this.A0D != null) {
            if (!this.A0P) {
                if (!z5) {
                    z2 = this.A0E.A0E;
                }
                z = true;
                anonymousClass184.A0B = z;
                if (z && z5 && !this.A0P && this.A0D != null && this.A0E.A1V()) {
                    z4 = true;
                }
                anonymousClass184.A0A = z4;
            }
            z2 = this.A0B.A01;
        }
        z = false;
        anonymousClass184.A0B = z;
        if (z) {
            z4 = true;
        }
        anonymousClass184.A0A = z4;
    }

    private void A06() {
        boolean z;
        VelocityTracker velocityTracker = this.A0m;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        A0k(0);
        EdgeEffect edgeEffect = this.A04;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.A04.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.A06;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.A06.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A05;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.A05.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A03;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.A03.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public static void A0C(AbstractC275018m abstractC275018m, RecyclerView recyclerView, boolean z, boolean z2) {
        AbstractC275018m abstractC275018m2 = recyclerView.A0B;
        if (abstractC275018m2 != null) {
            abstractC275018m2.A02.unregisterObserver(recyclerView.A19);
            recyclerView.A0B.A0b(recyclerView);
        }
        if (!z || z2) {
            recyclerView.A0c();
        }
        C18D c18d = recyclerView.A07;
        c18d.A09(c18d.A04);
        c18d.A09(c18d.A05);
        c18d.A00 = 0;
        AbstractC275018m abstractC275018m3 = recyclerView.A0B;
        recyclerView.A0B = abstractC275018m;
        if (abstractC275018m != null) {
            abstractC275018m.Bse(recyclerView.A19);
            abstractC275018m.A0a(recyclerView);
        }
        C18U c18u = recyclerView.A0E;
        if (c18u != null) {
            c18u.A1I(recyclerView.A0B);
        }
        C273517v c273517v = recyclerView.A0y;
        AbstractC275018m abstractC275018m4 = recyclerView.A0B;
        c273517v.A05.clear();
        c273517v.A04();
        C275518r c275518r = c273517v.A02;
        if (c275518r == null) {
            c275518r = new C275518r();
            c273517v.A02 = c275518r;
        }
        if (abstractC275018m3 != null) {
            c275518r.A00--;
        }
        if (!z && c275518r.A00 == 0) {
            c275518r.A01();
        }
        if (abstractC275018m4 != null) {
            c275518r.A00++;
        }
        recyclerView.mState.A0C = true;
    }

    public static void A0D(C1HI c1hi) {
        WeakReference weakReference = c1hi.A0D;
        if (weakReference != null) {
            Object obj = weakReference.get();
            while (true) {
                for (View view = (View) obj; view != null; view = null) {
                    if (view == c1hi.A0I) {
                        return;
                    }
                    obj = view.getParent();
                    if (!(obj instanceof View)) {
                    }
                }
                c1hi.A0D = null;
                return;
            }
        }
    }

    public static void A0E(C1HI c1hi, RecyclerView recyclerView) {
        View view = c1hi.A0I;
        boolean z = view.getParent() == recyclerView;
        recyclerView.A0y.A0A(recyclerView.A0Q(view));
        boolean z2 = (c1hi.A00 & 256) != 0;
        C18H c18h = recyclerView.A08;
        if (z2) {
            c18h.A0B(view, view.getLayoutParams(), -1, true);
            return;
        }
        if (!z) {
            c18h.A0A(view, -1, true);
            return;
        }
        int indexOfChild = ((C18G) c18h.A01).A00.indexOfChild(view);
        if (indexOfChild >= 0) {
            c18h.A00.A04(indexOfChild);
            C18H.A01(view, c18h);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("view is not a child, cannot hide ");
            sb.append(view);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    private void A0H(int[] iArr) {
        C18H c18h = this.A08;
        int A03 = c18h.A03();
        if (A03 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < A03; i3++) {
            C1HI A01 = A01(c18h.A06(i3));
            if (!A01.A0J()) {
                int A0E = A01.A0E();
                if (A0E < i) {
                    i = A0E;
                }
                if (A0E > i2) {
                    i2 = A0E;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private C18M getScrollingChildHelper() {
        C18M c18m = this.A0n;
        if (c18m != null) {
            return c18m;
        }
        C18M c18m2 = new C18M(this);
        this.A0n = c18m2;
        return c18m2;
    }

    public int A0K(C1HI c1hi) {
        int i = c1hi.A00;
        if ((524 & i) == 0 && (i & 1) != 0) {
            C18D c18d = this.A07;
            int i2 = c1hi.A04;
            ArrayList arrayList = c18d.A04;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                C276819h c276819h = (C276819h) arrayList.get(i3);
                int i4 = c276819h.A00;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 8) {
                            if (c276819h.A02 == i2) {
                                i2 = c276819h.A01;
                            } else {
                                if (c276819h.A02 < i2) {
                                    i2--;
                                }
                                if (c276819h.A01 <= i2) {
                                    i2++;
                                }
                            }
                        }
                    } else if (c276819h.A02 > i2) {
                        continue;
                    } else if (c276819h.A02 + c276819h.A01 <= i2) {
                        i2 -= c276819h.A01;
                    }
                } else if (c276819h.A02 <= i2) {
                    i2 += c276819h.A01;
                }
            }
            return i2;
        }
        return -1;
    }

    public View A0M(float f, float f2) {
        C18H c18h = this.A08;
        int A03 = c18h.A03();
        while (true) {
            A03--;
            if (A03 < 0) {
                return null;
            }
            View A06 = c18h.A06(A03);
            float translationX = A06.getTranslationX();
            float translationY = A06.getTranslationY();
            if (f >= A06.getLeft() + translationX && f <= A06.getRight() + translationX && f2 >= A06.getTop() + translationY && f2 <= A06.getBottom() + translationY) {
                return A06;
            }
        }
    }

    public C1HI A0O(int i) {
        C1HI c1hi = null;
        if (!this.A0P) {
            C18H c18h = this.A08;
            int A04 = c18h.A04();
            for (int i2 = 0; i2 < A04; i2++) {
                C1HI A01 = A01(c18h.A07(i2));
                if (A01 != null && (A01.A00 & 8) == 0 && A0K(A01) == i) {
                    if (!c18h.A02.contains(A01.A0I)) {
                        return A01;
                    }
                    c1hi = A01;
                }
            }
        }
        return c1hi;
    }

    public C1HI A0P(int i, boolean z) {
        C18H c18h = this.A08;
        int A04 = c18h.A04();
        C1HI c1hi = null;
        for (int i2 = 0; i2 < A04; i2++) {
            C1HI A01 = A01(c18h.A07(i2));
            if (A01 != null && (A01.A00 & 8) == 0) {
                if ((z ? A01.A04 : A01.A0E()) == i) {
                    if (!c18h.A02.contains(A01.A0I)) {
                        return A01;
                    }
                    c1hi = A01;
                } else {
                    continue;
                }
            }
        }
        return c1hi;
    }

    public String A0R() {
        StringBuilder sb = new StringBuilder();
        sb.append(" ");
        sb.append(super.toString());
        sb.append(", adapter:");
        sb.append(this.A0B);
        sb.append(", layout:");
        sb.append(this.A0E);
        sb.append(", context:");
        sb.append(getContext());
        return sb.toString();
    }

    public void A0S() {
        List list = this.A0M;
        if (list != null) {
            list.clear();
        }
    }

    public void A0T() {
        if (this.A0R && !this.A0P) {
            C18D c18d = this.A07;
            ArrayList arrayList = c18d.A04;
            if (arrayList.size() <= 0) {
                return;
            }
            int i = c18d.A00;
            if ((4 & i) != 0 && (11 & i) == 0) {
                Method method = C0Gd.A03;
                Trace.beginSection("RV PartialInvalidate");
                A0e();
                this.A01++;
                c18d.A07();
                if (!this.A0X) {
                    C18H c18h = this.A08;
                    int A03 = c18h.A03();
                    int i2 = 0;
                    while (true) {
                        if (i2 < A03) {
                            C1HI A01 = A01(c18h.A06(i2));
                            if (A01 != null && !A01.A0J() && (A01.A00 & 2) != 0) {
                                A0U();
                                break;
                            }
                            i2++;
                        } else {
                            c18d.A05();
                            break;
                        }
                    }
                }
                A15(true);
                A13(true);
                Trace.endSection();
            }
            if (arrayList.size() <= 0) {
                return;
            }
        }
        Method method2 = C0Gd.A03;
        Trace.beginSection("RV FullInvalidate");
        A0U();
        Trace.endSection();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public void A0U() {
        /*
            Method dump skipped, instructions count: 1227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A0U():void");
    }

    public void A0V() {
        int measuredHeight;
        if (this.A03 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A03 = edgeEffect;
            boolean z = this.A0O;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public void A0W() {
        int measuredWidth;
        if (this.A04 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A04 = edgeEffect;
            boolean z = this.A0O;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public void A0X() {
        int measuredWidth;
        if (this.A05 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A05 = edgeEffect;
            boolean z = this.A0O;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public void A0Y() {
        int measuredHeight;
        if (this.A06 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A06 = edgeEffect;
            boolean z = this.A0O;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public void A0Z() {
        if (this.A13.size() != 0) {
            C18U c18u = this.A0E;
            if (c18u != null) {
                c18u.A1R("Cannot invalidate item decorations during a scroll or layout");
            }
            A0a();
            requestLayout();
        }
    }

    public void A0a() {
        C18H c18h = this.A08;
        int A04 = c18h.A04();
        for (int i = 0; i < A04; i++) {
            ((C19G) c18h.A07(i).getLayoutParams()).A01 = true;
        }
        ArrayList arrayList = this.A0y.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C19G c19g = (C19G) ((C1HI) arrayList.get(i2)).A0I.getLayoutParams();
            if (c19g != null) {
                c19g.A01 = true;
            }
        }
    }

    public void A0b() {
        if (this.A0Y || !this.A0T) {
            return;
        }
        postOnAnimation(this.A0q);
        this.A0Y = true;
    }

    public void A0c() {
        AbstractC273717y abstractC273717y = this.A0D;
        if (abstractC273717y != null) {
            abstractC273717y.A0B();
        }
        C18U c18u = this.A0E;
        if (c18u != null) {
            C273517v c273517v = this.A0y;
            c18u.A0h(c273517v);
            this.A0E.A0i(c273517v);
        }
        C273517v c273517v2 = this.A0y;
        c273517v2.A05.clear();
        c273517v2.A04();
    }

    public void A0e() {
        int i = this.A0f + 1;
        this.A0f = i;
        if (i != 1 || this.A0W) {
            return;
        }
        this.A0X = false;
    }

    public void A0g(int i) {
        if (this.A0E != null) {
            setScrollState(2);
            this.A0E.A1D(i);
            awakenScrollBars();
        }
    }

    public void A0i(int i) {
        if (this.A0W) {
            return;
        }
        A0f();
        C18U c18u = this.A0E;
        if (c18u == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            c18u.A1D(i);
            awakenScrollBars();
        }
    }

    public void A0j(int i) {
        if (this.A0W) {
            return;
        }
        C18U c18u = this.A0E;
        if (c18u == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            c18u.A1N(this, i);
        }
    }

    public void A0l(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.A04;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.A04.onRelease();
            z = this.A04.isFinished();
        }
        EdgeEffect edgeEffect2 = this.A05;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.A05.onRelease();
            z |= this.A05.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A06;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.A06.onRelease();
            z |= this.A06.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A03;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.A03.onRelease();
            z |= this.A03.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public void A0n(int i, int i2) {
        this.A0c++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        C18N c18n = this.A0H;
        if (c18n != null) {
            c18n.A05(this, i, i2);
        }
        List list = this.A0M;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((C18N) this.A0M.get(size)).A05(this, i, i2);
                }
            }
        }
        this.A0c--;
    }

    public void A0q(int i, int i2, boolean z) {
        int i3 = i + i2;
        C18H c18h = this.A08;
        int A04 = c18h.A04();
        for (int i4 = 0; i4 < A04; i4++) {
            C1HI A01 = A01(c18h.A07(i4));
            if (A01 != null && !A01.A0J()) {
                int i5 = A01.A04;
                if (i5 >= i3) {
                    A01.A0H(-i2, z);
                } else if (i5 >= i) {
                    A01.A00 = 8 | A01.A00;
                    A01.A0H(-i2, z);
                    A01.A04 = i - 1;
                }
                this.mState.A0C = true;
            }
        }
        C273517v c273517v = this.A0y;
        ArrayList arrayList = c273517v.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            C1HI c1hi = (C1HI) arrayList.get(size);
            if (c1hi != null) {
                if (c1hi.A04 >= i3) {
                    c1hi.A0H(-i2, z);
                } else if (c1hi.A04 >= i) {
                    c1hi.A00 = 8 | c1hi.A00;
                    c273517v.A06(size);
                }
            }
        }
    }

    public void A0u(C159296zH c159296zH, C1HI c1hi) {
        int i = 0 | (c1hi.A00 & (-8193));
        c1hi.A00 = i;
        if (this.mState.A0D && (i & 2) != 0 && (i & 8) == 0 && !c1hi.A0J()) {
            this.A11.A00.A0A(this.A0B.A01 ? c1hi.A07 : c1hi.A04, c1hi);
        }
        this.A11.A01(c159296zH, c1hi);
    }

    public void A0v(C1DM c1dm) {
        C18U c18u = this.A0E;
        if (c18u != null) {
            c18u.A1R("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A13;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(c1dm);
        A0a();
        requestLayout();
    }

    public void A0w(C1DM c1dm) {
        C18U c18u = this.A0E;
        if (c18u != null) {
            c18u.A1R("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A13;
        arrayList.remove(c1dm);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        A0a();
        requestLayout();
    }

    public void A0x(DRR drr) {
        List list = this.A0L;
        if (list == null) {
            list = new ArrayList();
            this.A0L = list;
        }
        list.add(drr);
    }

    public void A0y(DTF dtf) {
        this.A1A.add(dtf);
    }

    public void A0z(DTF dtf) {
        this.A1A.remove(dtf);
        if (this.A0G == dtf) {
            this.A0G = null;
        }
    }

    public void A10(C18N c18n) {
        List list = this.A0M;
        if (list == null) {
            list = new ArrayList();
            this.A0M = list;
        }
        list.add(c18n);
    }

    public void A11(C18N c18n) {
        List list = this.A0M;
        if (list != null) {
            list.remove(c18n);
        }
    }

    public void A12(String str) {
        if (this.A01 > 0) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot call this method while RecyclerView is computing a layout or scrolling");
            sb.append(A0R());
            throw new IllegalStateException(sb.toString());
        }
        if (this.A0c > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(A0R());
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(sb2.toString()));
        }
    }

    public void A13(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.A01 - 1;
        this.A01 = i2;
        if (i2 >= 1) {
            return;
        }
        this.A01 = 0;
        if (!z) {
            return;
        }
        int i3 = this.A00;
        this.A00 = 0;
        if (i3 != 0 && (accessibilityManager = this.A0x) != null && accessibilityManager.isEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(2048);
            obtain.setContentChangeTypes(i3);
            sendAccessibilityEventUnchecked(obtain);
        }
        List list = this.A14;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                list.clear();
                return;
            }
            C1HI c1hi = (C1HI) list.get(size);
            if (c1hi.A0I.getParent() == this && !c1hi.A0J() && (i = c1hi.A03) != -1) {
                c1hi.A0I.setImportantForAccessibility(i);
                c1hi.A03 = -1;
            }
        }
    }

    public void A14(boolean z) {
        this.A0Q = z | this.A0Q;
        this.A0P = true;
        C18H c18h = this.A08;
        int A04 = c18h.A04();
        for (int i = 0; i < A04; i++) {
            C1HI A01 = A01(c18h.A07(i));
            if (A01 != null && !A01.A0J()) {
                A01.A00 = 6 | A01.A00;
            }
        }
        A0a();
        C273517v c273517v = this.A0y;
        ArrayList arrayList = c273517v.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1HI c1hi = (C1HI) arrayList.get(i2);
            if (c1hi != null) {
                int i3 = 6 | c1hi.A00;
                c1hi.A00 = i3;
                c1hi.A00 = 1024 | i3;
            }
        }
        AbstractC275018m abstractC275018m = c273517v.A08.A0B;
        if (abstractC275018m == null || !abstractC275018m.A01) {
            c273517v.A04();
        }
    }

    public void A15(boolean z) {
        int i = this.A0f;
        if (i < 1) {
            this.A0f = 1;
            i = 1;
        }
        if (!z && !this.A0W) {
            this.A0X = false;
        }
        if (i == 1) {
            if (z && this.A0X && !this.A0W && this.A0E != null && this.A0B != null) {
                A0U();
            }
            if (!this.A0W) {
                this.A0X = false;
            }
        }
        this.A0f--;
    }

    public boolean A17() {
        return !this.A0R || this.A0P || this.A07.A04.size() > 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r7 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A18(int i, int i2) {
        int i3 = i2;
        C18U c18u = this.A0E;
        if (c18u == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.A0W) {
            boolean A1S = c18u.A1S();
            boolean A1T = c18u.A1T();
            if (!A1S || Math.abs(i) < this.A0t) {
                i = 0;
            }
            if (!A1T || Math.abs(i3) < this.A0t) {
                i3 = 0;
            }
            if (i == 0 && i3 == 0) {
                return false;
            }
            float f = i;
            float f2 = i3;
            if (!getScrollingChildHelper().A0B(f, f2)) {
                boolean z = A1S;
                dispatchNestedFling(f, f2, z);
                AbstractC25663Bew abstractC25663Bew = this.A0F;
                if (abstractC25663Bew != null && abstractC25663Bew.A04(i, i3)) {
                    return true;
                }
                if (z) {
                    int i4 = A1S ? 1 : 0;
                    if (A1T) {
                        i4 |= 2;
                    }
                    getScrollingChildHelper().A0D(i4, 1);
                    int i5 = this.A18;
                    int i6 = -i5;
                    int max = Math.max(i6, Math.min(i, i5));
                    int max2 = Math.max(i6, Math.min(i3, i5));
                    AnonymousClass181 anonymousClass181 = this.A0z;
                    RecyclerView recyclerView = anonymousClass181.A06;
                    recyclerView.setScrollState(2);
                    anonymousClass181.A01 = 0;
                    anonymousClass181.A00 = 0;
                    Interpolator interpolator = anonymousClass181.A02;
                    Interpolator interpolator2 = A1D;
                    if (interpolator != interpolator2) {
                        anonymousClass181.A02 = interpolator2;
                        anonymousClass181.A03 = new OverScroller(recyclerView.getContext(), interpolator2);
                    }
                    anonymousClass181.A03.fling(0, 0, max, max2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                    anonymousClass181.A00();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004d, code lost:
    
        if (r0 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fe, code lost:
    
        if (r5 == 0.0f) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A19(MotionEvent motionEvent, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        EdgeEffect edgeEffect;
        float width;
        float height;
        A0T();
        if (this.A0B != null) {
            int[] iArr = this.A17;
            iArr[0] = 0;
            iArr[1] = 0;
            A0s(i, iArr, i2);
            i5 = iArr[0];
            i4 = iArr[1];
            i6 = i - i5;
            i7 = i2 - i4;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.A13.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.A17;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.A1C;
        A16(iArr3, iArr2, i5, i4, i6, i7, i3);
        int i8 = iArr2[0];
        int i9 = i6 - i8;
        int i10 = iArr2[1];
        int i11 = i7 - i10;
        boolean z2 = i8 != 0;
        int i12 = this.A0i;
        int i13 = iArr3[0];
        this.A0i = i12 - i13;
        int i14 = this.A0j;
        int i15 = iArr3[1];
        this.A0j = i14 - i15;
        int[] iArr4 = this.A1B;
        iArr4[0] = iArr4[0] + i13;
        iArr4[1] = iArr4[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    A0W();
                    edgeEffect = this.A04;
                    width = (-f) / getWidth();
                    height = 1.0f - (y / getHeight());
                } else if (f > 0.0f) {
                    A0X();
                    edgeEffect = this.A05;
                    width = f / getWidth();
                    height = y / getHeight();
                } else {
                    z = false;
                    if (f2 >= 0.0f) {
                        A0Y();
                        C4NS.A00(this.A06, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        A0V();
                        C4NS.A00(this.A03, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (!z) {
                        if (f == 0.0f) {
                        }
                    }
                    postInvalidateOnAnimation();
                }
                C4NS.A00(edgeEffect, width, height);
                z = true;
                if (f2 >= 0.0f) {
                }
                postInvalidateOnAnimation();
            }
            A0l(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            A0n(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z2 && i5 == 0 && i4 == 0) ? false : true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C19G) && this.A0E.A1W((C19G) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        C18U c18u = this.A0E;
        if (c18u == null || !c18u.A1S()) {
            return 0;
        }
        return c18u.A0y(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        C18U c18u = this.A0E;
        if (c18u == null || !c18u.A1S()) {
            return 0;
        }
        return c18u.A0z(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        C18U c18u = this.A0E;
        if (c18u == null || !c18u.A1S()) {
            return 0;
        }
        return c18u.A10(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        C18U c18u = this.A0E;
        if (c18u == null || !c18u.A1T()) {
            return 0;
        }
        return this.A0E.A11(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        C18U c18u = this.A0E;
        if (c18u == null || !c18u.A1T()) {
            return 0;
        }
        return this.A0E.A12(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        C18U c18u = this.A0E;
        if (c18u == null || !c18u.A1T()) {
            return 0;
        }
        return this.A0E.A13(this.mState);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0084, code lost:
    
        if (r5.findNextFocus(r11, r12, (r1.A07.getLayoutDirection() == 1) ^ (r13 == 2) ? 66 : 17) == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if (r5.findNextFocus(r11, r12, r13 == 2 ? 130 : 33) == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        A0T();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (A0N(r12) == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        A0e();
        r11.A0E.A15(r12, r11.A0y, r11.mState, r13);
        A15(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r5 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0123, code lost:
    
        if (r10 > 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r11.A0W != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0148, code lost:
    
        if (r3 <= r2) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0135 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View focusSearch(View view, int i) {
        View findNextFocus;
        int i2;
        int i3;
        int i4;
        boolean z = (this.A0B == null || this.A0E == null || this.A01 > 0) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (!z || (i != 2 && i != 1)) {
            findNextFocus = focusFinder.findNextFocus(this, view, i);
            if (findNextFocus == null) {
                if (z) {
                    A0T();
                    if (A0N(view) != null) {
                        A0e();
                        findNextFocus = this.A0E.A15(view, this.A0y, this.mState, i);
                        A15(false);
                    }
                    return null;
                }
                return super.focusSearch(view, i);
            }
            if (!findNextFocus.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i);
                }
                A0A(findNextFocus, null);
                return view;
            }
            if (findNextFocus != this && findNextFocus != view && A0N(findNextFocus) != null) {
                if (view != null && A0N(view) != null) {
                    Rect rect = this.A0u;
                    rect.set(0, 0, view.getWidth(), view.getHeight());
                    Rect rect2 = this.A0v;
                    rect2.set(0, 0, findNextFocus.getWidth(), findNextFocus.getHeight());
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(findNextFocus, rect2);
                    char c = 65535;
                    int i5 = this.A0E.A07.getLayoutDirection() == 1 ? -1 : 1;
                    int i6 = rect.left;
                    int i7 = rect2.left;
                    if ((i6 < i7 || (i2 = rect.right) <= i7) && (i2 = rect.right) < rect2.right) {
                        i3 = 1;
                    } else {
                        int i8 = rect2.right;
                        if (i2 > i8 || i6 >= i8) {
                            i3 = -1;
                        }
                        i3 = 0;
                    }
                    int i9 = rect.top;
                    int i10 = rect2.top;
                    if ((i9 < i10 || (i4 = rect.bottom) <= i10) && (i4 = rect.bottom) < rect2.bottom) {
                        c = 1;
                    } else {
                        int i11 = rect2.bottom;
                        if ((i4 <= i11 && i9 < i11) || i9 <= i10) {
                            c = 0;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 17) {
                                if (i != 33) {
                                    if (i != 66) {
                                        if (i != 130) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("Invalid direction: ");
                                            sb.append(i);
                                            sb.append(A0R());
                                            throw new IllegalArgumentException(sb.toString());
                                        }
                                    }
                                    if (i3 > 0) {
                                        return findNextFocus;
                                    }
                                } else if (c < 0) {
                                    return findNextFocus;
                                }
                            }
                            if (i3 < 0) {
                                return findNextFocus;
                            }
                        } else if (c <= 0) {
                            if (c == 0) {
                                i3 *= i5;
                                if (i3 > 0) {
                                }
                            }
                        }
                    } else if (c >= 0) {
                        if (c == 0) {
                            i3 *= i5;
                            if (i3 < 0) {
                            }
                        }
                    }
                }
                return findNextFocus;
            }
            return super.focusSearch(view, i);
        }
        if (this.A0E.A1T()) {
        }
        C18U c18u = this.A0E;
        if (c18u.A1S()) {
        }
        findNextFocus = focusFinder.findNextFocus(this, view, i);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C18U c18u = this.A0E;
        if (c18u != null) {
            return c18u.A16();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RecyclerView has no LayoutManager");
        sb.append(A0R());
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        C18U c18u = this.A0E;
        if (c18u != null) {
            return c18u.A17(getContext(), attributeSet);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RecyclerView has no LayoutManager");
        sb.append(A0R());
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.View
    public int getBaseline() {
        if (this.A0E != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return this.A0o == null ? super.getChildDrawingOrder(i, i2) : (i - 1) - i2;
    }

    public int getItemDecorationCount() {
        return this.A13.size();
    }

    public C275518r getRecycledViewPool() {
        C273517v c273517v = this.A0y;
        C275518r c275518r = c273517v.A02;
        if (c275518r != null) {
            return c275518r;
        }
        C275518r c275518r2 = new C275518r();
        c273517v.A02 = c275518r2;
        return c275518r2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r2 != 0.0f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r1 != 0.0f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        A08(r6, r5, (int) (r1 * r5.A0a), (int) (r2 * r5.A0b));
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        float f;
        if (this.A0E != null && !this.A0W && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.A0E.A1T() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.A0E.A1S() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.A0E.A1T()) {
                    f = -axisValue;
                } else if (this.A0E.A1S()) {
                    f = 0.0f;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
    
        if (r4 != false) goto L45;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.A0W) {
            this.A0G = null;
            if (A0I(motionEvent)) {
                A06();
                setScrollState(0);
                return true;
            }
            C18U c18u = this.A0E;
            if (c18u != null) {
                boolean A1S = c18u.A1S();
                boolean A1T = c18u.A1T();
                VelocityTracker velocityTracker = this.A0m;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    this.A0m = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.A0r) {
                        this.A0r = false;
                    }
                    this.A0k = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.A0i = x;
                    this.A0d = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.A0j = y;
                    this.A0e = y;
                    if (this.A02 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        A0k(1);
                    }
                    int[] iArr = this.A1B;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = A1S ? 1 : 0;
                    if (A1T) {
                        i |= 2;
                    }
                    getScrollingChildHelper().A0D(i, 0);
                } else if (actionMasked == 1) {
                    this.A0m.clear();
                    A0k(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.A0k);
                    if (findPointerIndex < 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error processing scroll; pointer index for id ");
                        sb.append(this.A0k);
                        sb.append(" not found. Did any MotionEvents get skipped?");
                        Log.e("RecyclerView", sb.toString());
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.A02 != 1) {
                        int i2 = x2 - this.A0d;
                        int i3 = y2 - this.A0e;
                        if (!A1S || Math.abs(i2) <= this.A0l) {
                            z = false;
                        } else {
                            this.A0i = x2;
                            z = true;
                        }
                        if (A1T && Math.abs(i3) > this.A0l) {
                            this.A0j = y2;
                        }
                        setScrollState(1);
                    }
                } else if (actionMasked == 3) {
                    A06();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.A0k = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.A0i = x3;
                    this.A0d = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.A0j = y3;
                    this.A0e = y3;
                } else if (actionMasked == 6) {
                    A07(motionEvent);
                }
                if (this.A02 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Method method = C0Gd.A03;
        Trace.beginSection("RV OnLayout");
        A0U();
        Trace.endSection();
        this.A0R = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C18U c18u = this.A0E;
        if (c18u == null) {
            A0m(i, i2);
            return;
        }
        boolean z = false;
        if (c18u.A1U()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.A0E.A07.A0m(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.A0s = z;
            if (z || this.A0B == null) {
                return;
            }
            if (this.mState.A04 == 1) {
                A03();
            }
            this.A0E.A0W(i, i2);
            this.mState.A09 = true;
            A04();
            this.A0E.A0X(i, i2);
            if (this.A0E.A0r()) {
                this.A0E.A0W(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.A09 = true;
                A04();
                this.A0E.A0X(i, i2);
            }
            this.A0h = getMeasuredWidth();
            this.A0g = getMeasuredHeight();
            return;
        }
        if (this.A0S) {
            c18u.A07.A0m(i, i2);
            return;
        }
        if (this.A0N) {
            A0e();
            this.A01++;
            A05();
            A13(true);
            AnonymousClass184 anonymousClass184 = this.mState;
            if (anonymousClass184.A0A) {
                anonymousClass184.A08 = true;
            } else {
                this.A07.A06();
                this.mState.A08 = false;
            }
            this.A0N = false;
            A15(false);
        } else if (this.mState.A0A) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC275018m abstractC275018m = this.A0B;
        if (abstractC275018m != null) {
            this.mState.A03 = abstractC275018m.A0Y();
        } else {
            this.mState.A03 = 0;
        }
        A0e();
        this.A0E.A07.A0m(i, i2);
        A15(false);
        this.mState.A08 = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (this.A01 > 0) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23944Am2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23944Am2 c23944Am2 = (C23944Am2) parcelable;
        this.A0J = c23944Am2;
        super.onRestoreInstanceState(((CWG) c23944Am2).A00);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable A14;
        Parcelable.Creator creator = C23944Am2.CREATOR;
        C23944Am2 c23944Am2 = new C23944Am2(super.onSaveInstanceState());
        C23944Am2 c23944Am22 = this.A0J;
        if (c23944Am22 != null) {
            A14 = c23944Am22.A00;
        } else {
            C18U c18u = this.A0E;
            A14 = c18u != null ? c18u.A14() : null;
        }
        c23944Am2.A00 = A14;
        return c23944Am2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        if (r7 == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0104, code lost:
    
        if (r6 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0106, code lost:
    
        setScrollState(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0176, code lost:
    
        if (r9 != false) goto L64;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.A0W && !this.A0r) {
            DTF dtf = this.A0G;
            if (dtf == null) {
                z = motionEvent.getAction() == 0 ? false : A0I(motionEvent);
            } else {
                dtf.BkS(motionEvent, this);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.A0G = null;
                }
                z = true;
            }
            if (z) {
                A06();
                setScrollState(0);
                return true;
            }
            C18U c18u = this.A0E;
            if (c18u != null) {
                boolean A1S = c18u.A1S();
                boolean A1T = c18u.A1T();
                if (this.A0m == null) {
                    this.A0m = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    int[] iArr = this.A1B;
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                int[] iArr2 = this.A1B;
                obtain.offsetLocation(iArr2[0], iArr2[1]);
                if (actionMasked == 0) {
                    this.A0k = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.A0i = x;
                    this.A0d = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.A0j = y;
                    this.A0e = y;
                    int i = A1S ? 1 : 0;
                    if (A1T) {
                        i |= 2;
                    }
                    getScrollingChildHelper().A0D(i, 0);
                } else {
                    if (actionMasked == 1) {
                        this.A0m.addMovement(obtain);
                        this.A0m.computeCurrentVelocity(1000, this.A18);
                        float f = A1S ? -this.A0m.getXVelocity(this.A0k) : 0.0f;
                        float f2 = A1T ? -this.A0m.getYVelocity(this.A0k) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !A18((int) f, (int) f2)) {
                            setScrollState(0);
                        }
                        A06();
                        obtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.A0k);
                        if (findPointerIndex < 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Error processing scroll; pointer index for id ");
                            sb.append(this.A0k);
                            sb.append(" not found. Did any MotionEvents get skipped?");
                            Log.e("RecyclerView", sb.toString());
                            return false;
                        }
                        int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        int i2 = this.A0i - x2;
                        int i3 = this.A0j - y2;
                        if (this.A02 != 1) {
                            if (A1S) {
                                int i4 = this.A0l;
                                i2 = i2 > 0 ? Math.max(0, i2 - i4) : Math.min(0, i2 + i4);
                                z2 = true;
                            }
                            z2 = false;
                            if (A1T) {
                                int i5 = this.A0l;
                                i3 = i3 > 0 ? Math.max(0, i3 - i5) : Math.min(0, i3 + i5);
                            }
                        }
                        if (this.A02 == 1) {
                            int[] iArr3 = this.A17;
                            iArr3[0] = 0;
                            iArr3[1] = 0;
                            int i6 = A1S ? i2 : 0;
                            int i7 = A1T ? i3 : 0;
                            int[] iArr4 = this.A1C;
                            if (A1A(iArr3, iArr4, i6, i7, 0)) {
                                i2 -= iArr3[0];
                                i3 -= iArr3[1];
                                iArr2[0] = iArr2[0] + iArr4[0];
                                iArr2[1] = iArr2[1] + iArr4[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            this.A0i = x2 - iArr4[0];
                            this.A0j = y2 - iArr4[1];
                            if (A19(motionEvent, A1S ? i2 : 0, A1T ? i3 : 0, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            C1A6 c1a6 = this.A0A;
                            if (c1a6 != null && (i2 != 0 || i3 != 0)) {
                                c1a6.A01(this, i2, i3);
                            }
                        }
                    } else if (actionMasked == 3) {
                        A06();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.A0k = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.A0i = x3;
                        this.A0d = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.A0j = y3;
                        this.A0e = y3;
                    } else if (actionMasked == 6) {
                        A07(motionEvent);
                    }
                }
                this.A0m.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        AbstractC27108C9r abstractC27108C9r = this.A0E.A06;
        if ((abstractC27108C9r == null || !abstractC27108C9r.A05) && this.A01 <= 0 && view2 != null) {
            A0A(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.A1A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((DTF) arrayList.get(i)).Bd6(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A0f != 0 || this.A0W) {
            this.A0X = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        C18U c18u = this.A0E;
        if (c18u == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A0W) {
            return;
        }
        boolean A1S = c18u.A1S();
        boolean A1T = c18u.A1T();
        if (A1S || A1T) {
            if (!A1S) {
                i = 0;
            }
            if (!A1T) {
                i2 = 0;
            }
            A19(null, i, i2, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int contentChangeTypes;
        if (this.A01 <= 0) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
            return;
        }
        int i = 0;
        if (accessibilityEvent != null && (contentChangeTypes = accessibilityEvent.getContentChangeTypes()) != 0) {
            i = contentChangeTypes;
        }
        this.A00 |= i;
    }

    public void setAccessibilityDelegateCompat(C18J c18j) {
        this.A0K = c18j;
        AbstractC08120Rk.A0e(this, c18j);
    }

    public void setChildDrawingOrderCallback(InterfaceC29816DKa interfaceC29816DKa) {
        if (interfaceC29816DKa != this.A0o) {
            this.A0o = interfaceC29816DKa;
            setChildrenDrawingOrderEnabled(interfaceC29816DKa != null);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.A0O) {
            this.A03 = null;
            this.A06 = null;
            this.A05 = null;
            this.A04 = null;
        }
        this.A0O = z;
        super.setClipToPadding(z);
        if (this.A0R) {
            requestLayout();
        }
    }

    public void setItemAnimator(AbstractC273717y abstractC273717y) {
        AbstractC273717y abstractC273717y2 = this.A0D;
        if (abstractC273717y2 != null) {
            abstractC273717y2.A0B();
            this.A0D.A04 = null;
        }
        this.A0D = abstractC273717y;
        if (abstractC273717y != null) {
            abstractC273717y.A04 = this.A0p;
        }
    }

    public void setItemViewCacheSize(int i) {
        C273517v c273517v = this.A0y;
        c273517v.A00 = i;
        c273517v.A05();
    }

    public void setLayoutManager(C18U c18u) {
        C273517v c273517v;
        if (c18u != this.A0E) {
            A0f();
            if (this.A0E != null) {
                AbstractC273717y abstractC273717y = this.A0D;
                if (abstractC273717y != null) {
                    abstractC273717y.A0B();
                }
                C18U c18u2 = this.A0E;
                c273517v = this.A0y;
                c18u2.A0h(c273517v);
                this.A0E.A0i(c273517v);
                c273517v.A05.clear();
                c273517v.A04();
                if (this.A0T) {
                    C18U c18u3 = this.A0E;
                    c18u3.A0A = false;
                    c18u3.A1L(c273517v, this);
                }
                C18U c18u4 = this.A0E;
                c18u4.A07 = null;
                c18u4.A05 = null;
                c18u4.A03 = 0;
                c18u4.A00 = 0;
                c18u4.A04 = 1073741824;
                c18u4.A01 = 1073741824;
                this.A0E = null;
            } else {
                c273517v = this.A0y;
                c273517v.A05.clear();
                c273517v.A04();
            }
            C18H c18h = this.A08;
            c18h.A00.A02();
            List list = c18h.A02;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                c18h.A01.BUA((View) list.get(size));
                list.remove(size);
            }
            RecyclerView recyclerView = ((C18G) c18h.A01).A00;
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                recyclerView.A0t(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeAllViews();
            this.A0E = c18u;
            if (c18u != null) {
                if (c18u.A07 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("LayoutManager ");
                    sb.append(c18u);
                    sb.append(" is already attached to a RecyclerView:");
                    sb.append(c18u.A07.A0R());
                    throw new IllegalArgumentException(sb.toString());
                }
                c18u.A07 = this;
                c18u.A05 = c18h;
                c18u.A03 = getWidth();
                c18u.A00 = getHeight();
                c18u.A04 = 1073741824;
                c18u.A01 = 1073741824;
                if (this.A0T) {
                    C18U c18u5 = this.A0E;
                    c18u5.A0A = true;
                    c18u5.A0s(this);
                }
            }
            c273517v.A05();
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    public void setRecycledViewPool(C275518r c275518r) {
        C273517v c273517v = this.A0y;
        if (c273517v.A02 != null) {
            r1.A00--;
        }
        c273517v.A02 = c275518r;
        if (c275518r == null || c273517v.A08.A0B == null) {
            return;
        }
        c275518r.A00++;
    }

    public void setScrollState(int i) {
        AbstractC27108C9r abstractC27108C9r;
        if (i == this.A02) {
            return;
        }
        this.A02 = i;
        if (i != 2) {
            AnonymousClass181 anonymousClass181 = this.A0z;
            anonymousClass181.A06.removeCallbacks(anonymousClass181);
            anonymousClass181.A03.abortAnimation();
            C18U c18u = this.A0E;
            if (c18u != null && (abstractC27108C9r = c18u.A06) != null) {
                abstractC27108C9r.A02();
            }
        }
        C18U c18u2 = this.A0E;
        if (c18u2 != null) {
            c18u2.A1C(i);
        }
        A0h(i);
        C18N c18n = this.A0H;
        if (c18n != null) {
            c18n.A04(this, i);
        }
        List list = this.A0M;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C18N) this.A0M.get(size)).A04(this, i);
            }
        }
    }

    public void setViewCacheExtension(AbstractC25532Bcm abstractC25532Bcm) {
        this.A0y.A03 = abstractC25532Bcm;
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.A0W) {
            A12("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.A0W = true;
                this.A0r = true;
                A0f();
                return;
            }
            this.A0W = false;
            if (this.A0X && this.A0E != null && this.A0B != null) {
                requestLayout();
            }
            this.A0X = false;
        }
    }

    public static int A00(View view) {
        C1HI A01 = A01(view);
        if (A01 != null) {
            return A01.A0C();
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if (r4.A0D == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04() {
        A0e();
        this.A01++;
        this.mState.A01(6);
        this.A07.A06();
        this.mState.A03 = this.A0B.A0Y();
        this.mState.A00 = 0;
        C23944Am2 c23944Am2 = this.A0J;
        if (c23944Am2 != null && this.A0B.A00.intValue() != 2) {
            Parcelable parcelable = c23944Am2.A00;
            if (parcelable != null) {
                this.A0E.A1G(parcelable);
            }
            this.A0J = null;
        }
        AnonymousClass184 anonymousClass184 = this.mState;
        anonymousClass184.A08 = false;
        this.A0E.A1K(this.A0y, anonymousClass184);
        AnonymousClass184 anonymousClass1842 = this.mState;
        anonymousClass1842.A0C = false;
        boolean z = anonymousClass1842.A0B;
        anonymousClass1842.A0B = z;
        anonymousClass1842.A04 = 4;
        A13(true);
        A15(false);
    }

    private void A07(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0k) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0k = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.A0i = x;
            this.A0d = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.A0j = y;
            this.A0e = y;
        }
    }

    public static void A09(View view, Rect rect) {
        C19G c19g = (C19G) view.getLayoutParams();
        Rect rect2 = c19g.A03;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c19g).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c19g).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c19g).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c19g).bottomMargin);
    }

    private boolean A0I(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.A1A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            DTF dtf = (DTF) arrayList.get(i);
            if (dtf.BTK(motionEvent, this) && action != 3) {
                this.A0G = dtf;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r1 & 4) == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Rect A0L(View view) {
        C19G c19g = (C19G) view.getLayoutParams();
        if (c19g.A01) {
            if (this.mState.A08) {
                int i = c19g.A00.A00;
                if ((i & 2) == 0) {
                }
            }
            Rect rect = c19g.A03;
            rect.set(0, 0, 0, 0);
            ArrayList arrayList = this.A13;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Rect rect2 = this.A0u;
                rect2.set(0, 0, 0, 0);
                ((C1DM) arrayList.get(i2)).A05(rect2, view, this.mState, this);
                rect.left += rect2.left;
                rect.top += rect2.top;
                rect.right += rect2.right;
                rect.bottom += rect2.bottom;
            }
            c19g.A01 = false;
            return rect;
        }
        return c19g.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A0N(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == null || parent == this || !(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return view;
    }

    public C1HI A0Q(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return A01(view);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("View ");
        sb.append(view);
        sb.append(" is not a direct child of ");
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public void A0k(int i) {
        getScrollingChildHelper().A09(i);
    }

    public void A0m(int i, int i2) {
        setMeasuredDimension(C18U.A00(i, getPaddingLeft() + getPaddingRight(), getMinimumWidth()), C18U.A00(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public void A0s(int i, int[] iArr, int i2) {
        C1HI c1hi;
        A0e();
        this.A01++;
        Method method = C0Gd.A03;
        Trace.beginSection("RV Scroll");
        if (getScrollState() == 2) {
            OverScroller overScroller = this.A0z.A03;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        int A0w = i != 0 ? this.A0E.A0w(this.A0y, this.mState, i) : 0;
        int A0x = i2 != 0 ? this.A0E.A0x(this.A0y, this.mState, i2) : 0;
        Trace.endSection();
        C18H c18h = this.A08;
        int A03 = c18h.A03();
        for (int i3 = 0; i3 < A03; i3++) {
            View A06 = c18h.A06(i3);
            C1HI A0Q = A0Q(A06);
            if (A0Q != null && (c1hi = A0Q.A0B) != null) {
                View view = c1hi.A0I;
                int left = A06.getLeft();
                int top = A06.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        A13(true);
        A15(false);
        if (iArr != null) {
            iArr[0] = A0w;
            iArr[1] = A0x;
        }
    }

    public void A0t(View view) {
        C1HI A01 = A01(view);
        AbstractC275018m abstractC275018m = this.A0B;
        if (abstractC275018m != null && A01 != null) {
            abstractC275018m.A0T(A01);
        }
        List list = this.A0L;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((DRR) this.A0L.get(size)).BJi(view);
            }
        }
    }

    public final void A16(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        C18M.A08(getScrollingChildHelper(), iArr, iArr2, i, i2, i3, i4, i5);
    }

    public boolean A1A(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        return getScrollingChildHelper().A0E(iArr, iArr2, i, i2, i3);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C18M.A08(getScrollingChildHelper(), iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r0.draw(r8) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r1 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ad, code lost:
    
        if (r1 == false) goto L42;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        boolean z;
        AbstractC273717y abstractC273717y;
        float f;
        int i;
        boolean z2;
        boolean z3;
        super.draw(canvas);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ((C1DM) arrayList.get(i2)).A03(canvas, this.mState, this);
        }
        EdgeEffect edgeEffect = this.A04;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.A0O ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.A04;
            z = edgeEffect2 != null;
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.A06;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.A0O) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.A06;
            if (edgeEffect4 != null) {
                boolean draw = edgeEffect4.draw(canvas);
                z3 = true;
            }
            z3 = false;
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.A05;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.A0O ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.A05;
            if (edgeEffect6 != null) {
                boolean draw2 = edgeEffect6.draw(canvas);
                z2 = true;
            }
            z2 = false;
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.A03;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            boolean z5 = this.A0O;
            int i3 = -getWidth();
            if (z5) {
                f = i3 + getPaddingRight();
                i = (-getHeight()) + getPaddingBottom();
            } else {
                f = i3;
                i = -getHeight();
            }
            canvas.translate(f, i);
            EdgeEffect edgeEffect8 = this.A03;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (z || ((abstractC273717y = this.A0D) != null && arrayList.size() > 0 && abstractC273717y.A0E())) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC275018m getAdapter() {
        return this.A0B;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.A0O;
    }

    public C18J getCompatAccessibilityDelegate() {
        return this.A0K;
    }

    public C273617x getEdgeEffectFactory() {
        return this.A0C;
    }

    public AbstractC273717y getItemAnimator() {
        return this.A0D;
    }

    public C18U getLayoutManager() {
        return this.A0E;
    }

    public int getMaxFlingVelocity() {
        return this.A18;
    }

    public int getMinFlingVelocity() {
        return this.A0t;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public AbstractC25663Bew getOnFlingListener() {
        return this.A0F;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.A0Z;
    }

    public int getScrollState() {
        return this.A02;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().A01 != null;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.A0T;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.A0W;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if (r1 >= 30.0f) goto L16;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        float f;
        super.onAttachedToWindow();
        this.A01 = 0;
        this.A0T = true;
        this.A0R = this.A0R && !isLayoutRequested();
        C18U c18u = this.A0E;
        if (c18u != null) {
            c18u.A0A = true;
            c18u.A0s(this);
        }
        this.A0Y = false;
        ThreadLocal threadLocal = C1A6.A05;
        C1A6 c1a6 = (C1A6) threadLocal.get();
        this.A0A = c1a6;
        if (c1a6 == null) {
            this.A0A = new C1A6();
            Display display = getDisplay();
            if (!isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            C1A6 c1a62 = this.A0A;
            c1a62.A00 = (long) (1.0E9f / f);
            threadLocal.set(c1a62);
        }
        this.A0A.A02.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC273717y abstractC273717y = this.A0D;
        if (abstractC273717y != null) {
            abstractC273717y.A0B();
        }
        A0f();
        this.A0T = false;
        C18U c18u = this.A0E;
        if (c18u != null) {
            C273517v c273517v = this.A0y;
            c18u.A0A = false;
            c18u.A1L(c273517v, this);
        }
        this.A14.clear();
        removeCallbacks(this.A0q);
        while (C1HK.A03.A73() != null) {
        }
        C1A6 c1a6 = this.A0A;
        if (c1a6 != null) {
            c1a6.A02.remove(this);
            this.A0A = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C1DM) arrayList.get(i)).A04(canvas, this);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.A03 = null;
        this.A06 = null;
        this.A05 = null;
        this.A04 = null;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        C1HI A01 = A01(view);
        if (A01 != null) {
            int i = A01.A00;
            if ((i & 256) != 0) {
                A01.A00 = i & (-257);
            } else if (!A01.A0J()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(A01);
                sb.append(A0R());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        view.clearAnimation();
        A0t(view);
        super.removeDetachedView(view, z);
    }

    public void setEdgeEffectFactory(C273617x c273617x) {
        C0NE.A02(c273617x);
        this.A0C = c273617x;
        this.A03 = null;
        this.A06 = null;
        this.A05 = null;
        this.A04 = null;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().A0A(z);
    }

    public void setScrollingTouchSlop(int i) {
        int scaledTouchSlop;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                scaledTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                this.A0l = scaledTouchSlop;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("setScrollingTouchSlop(): bad argument constant ");
                sb.append(i);
                sb.append("; using default value");
                Log.w("RecyclerView", sb.toString());
            }
        }
        scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.A0l = scaledTouchSlop;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().A09(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    public void setHasFixedSize(boolean z) {
        this.A0S = z;
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setOnFlingListener(AbstractC25663Bew abstractC25663Bew) {
        this.A0F = abstractC25663Bew;
    }

    @Deprecated
    public void setOnScrollListener(C18N c18n) {
        this.A0H = c18n;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.A0Z = z;
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC29817DKb interfaceC29817DKb) {
        this.A0I = interfaceC29817DKb;
    }

    public void A0o(int i, int i2) {
        A0p(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        super.addFocusables(arrayList, i, i2);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970285);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C18U c18u = this.A0E;
        if (c18u != null) {
            return c18u.A18(layoutParams);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RecyclerView has no LayoutManager");
        sb.append(A0R());
        throw new IllegalStateException(sb.toString());
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
