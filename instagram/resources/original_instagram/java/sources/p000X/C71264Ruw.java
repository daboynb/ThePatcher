package p000X;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.config.ReactFeatureFlags;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.Ruw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C71264Ruw extends ViewGroup implements InterfaceC98532oos, InterfaceC98818pa9, InterfaceC98266odA, InterfaceC98066nwv, InterfaceC98068nwx {
    public static final ViewGroup.LayoutParams A0J = new ViewGroup.LayoutParams(0, 0);
    public int A00;
    public Rect A01;
    public Rect A02;
    public AccessibilityManager.AccessibilityStateChangeListener A03;
    public EnumC83331YMq A04;
    public ViewOnLayoutChangeListenerC94454fes A05;
    public List A06;
    public Set A07;
    public boolean A08;
    public boolean A09;
    public View[] A0A;
    public float A0B;
    public int A0C;
    public InterfaceC98065nwu A0D;
    public YLU A0E;
    public boolean A0F;
    public boolean A0G;
    public final Rect A0H;
    public volatile boolean A0I;

    public C71264Ruw(Context context) {
        super(context);
        this.A0H = AnonymousClass327.A0O();
        this.A04 = EnumC83331YMq.A02;
        A00();
    }

    private final void A00() {
        setClipChildren(false);
        this.A08 = false;
        this.A0I = false;
        this.A0A = null;
        this.A00 = 0;
        this.A01 = null;
        this.A02 = null;
        this.A0E = YLU.A04;
        setPointerEvents(EnumC83331YMq.A02);
        C91891dBf.A00(this, this.A04);
        this.A05 = null;
        this.A0D = null;
        this.A09 = false;
        this.A0B = 1.0f;
        this.A0F = true;
        this.A07 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (p000X.AnonymousClass479.A1K(r8, r2.getId()) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r6 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (A03(r2, r7, java.lang.Integer.valueOf(r9)) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r5 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r2 == r7.getFocusedChild()) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r4 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        p000X.C37.A0y(r2, 2131445349, true);
        r7.removeViewInLayout(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if ((r2 instanceof p000X.InterfaceC98532oos) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        r2 = (p000X.InterfaceC98532oos) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r2 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
    
        if (r2.getRemoveClippedSubviews() != true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        r2.GP9(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        if (A03(r2, r7, java.lang.Integer.valueOf(r9)) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        r9 = r9 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
    
        if (r9 < 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        p000X.C37.A0y(r2, 2131445349, false);
        r7.addViewInLayout(r2, r9, p000X.C71264Ruw.A0J, true);
        r7.invalidate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009b, code lost:
    
        throw p000X.AnonymousClass132.A0h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
    
        if (r6 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0070, code lost:
    
        if (r4 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0072, code lost:
    
        if (r6 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003c, code lost:
    
        if (r8 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r0.hasEnded() != false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Rect rect, C71264Ruw c71264Ruw, Set set, int i, int i2) {
        C46801nQ c46801nQ;
        B69 b69 = C93858ekL.A00;
        View[] viewArr = c71264Ruw.A0A;
        if (viewArr == 0 || (c46801nQ = viewArr[i]) == 0) {
            throw AnonymousClass011.A0I();
        }
        boolean intersects = rect.intersects(c46801nQ.getLeft(), c46801nQ.getTop(), c46801nQ.getRight(), c46801nQ.getBottom());
        Animation animation = c46801nQ.getAnimation();
        boolean z = animation != null;
        boolean z2 = set != null;
        boolean z3 = false;
    }

    private final void A02(View view, boolean z) {
        if (this.A0I) {
            Object tag = view.getTag(2131445349);
            if (!D1F.areEqual(Boolean.valueOf(z), tag)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("View clipping tag mismatch: tag=", A0X);
                A0X.append(tag);
                ReactSoftExceptionLogger.A00("ReactViewGroup.onViewRemoved", D1F.A0L(AnonymousClass215.A0w(" expected=", A0X, z)));
            }
        }
        view.setTag(2131445349, this.A08 ? Boolean.valueOf(z) : null);
    }

    public static final boolean A03(View view, C71264Ruw c71264Ruw, Integer num) {
        if (view == null) {
            throw AnonymousClass011.A0I();
        }
        Object tag = view.getTag(2131445349);
        if (tag != null) {
            return AnonymousClass021.A1W(tag);
        }
        ViewParent parent = view.getParent();
        Set set = c71264Ruw.A07;
        boolean A1W = set != null ? AnonymousClass194.A1W(AnonymousClass479.A1K(set, view.getId()) ? 1 : 0) : false;
        if (num != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("View missing clipping tag: index=", A0X);
            A0X.append(num);
            AbstractC27914AsI.A0I(" parentNull=", A0X);
            A0X.append(AnonymousClass231.A1X(parent));
            AbstractC27914AsI.A0I(" parentThis=", A0X);
            A0X.append(AnonymousClass011.A10(parent, c71264Ruw));
            ReactSoftExceptionLogger.A00("ReactViewGroup.isViewClipped", D1F.A0L(AnonymousClass215.A0w(" transitioning=", A0X, A1W)));
        }
        if (parent == null || A1W) {
            return true;
        }
        if (parent != c71264Ruw) {
            throw AnonymousClass132.A0h();
        }
        return false;
    }

    public final void A04() {
        this.A0G = false;
        super.clearFocus();
    }

    public final void A05() {
        ViewOnLayoutChangeListenerC94454fes viewOnLayoutChangeListenerC94454fes;
        this.A0C++;
        View[] viewArr = this.A0A;
        if (viewArr != null && (viewOnLayoutChangeListenerC94454fes = this.A05) != null) {
            viewOnLayoutChangeListenerC94454fes.A00 = null;
            int i = this.A00;
            for (int i2 = 0; i2 < i; i2++) {
                View view = viewArr[i2];
                if (view != null) {
                    view.removeOnLayoutChangeListener(this.A05);
                }
            }
        }
        A00();
        this.A0H.setEmpty();
        removeAllViews();
        if (getParent() != null) {
            ViewParent parent = getParent();
            D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this);
        }
        super.setBackground(null);
        setPointerEvents(EnumC83331YMq.A02);
        this.A0G = false;
    }

    public final void A06() {
        if (isAttachedToWindow()) {
            super.requestFocus(130, null);
        } else {
            this.A0G = true;
        }
    }

    public final void A07() {
        float f;
        if (!this.A0F) {
            float rotationX = getRotationX();
            float rotationY = getRotationY();
            if (rotationX < -90.0f || rotationX >= 90.0f || rotationY < -90.0f || rotationY >= 90.0f) {
                f = 0.0f;
                setAlpha(f);
            }
        }
        f = this.A0B;
        setAlpha(f);
    }

    public final void A08(Rect rect, Set set) {
        View[] viewArr = this.A0A;
        if (viewArr == null) {
            throw AnonymousClass011.A0I();
        }
        this.A0I = true;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            try {
                A01(rect, this, set, i3, i2);
                if (A03(viewArr[i3], this, Integer.valueOf(i3))) {
                    i2++;
                }
                if (i3 - i2 > getChildCount()) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    C3C.A1O("Invalid clipping state. i=", " clippedSoFar=", A0X, i3, i2);
                    AbstractC27914AsI.A0I(" count=", A0X);
                    A0X.append(getChildCount());
                    AbstractC27914AsI.A0I(" allChildrenCount=", A0X);
                    A0X.append(this.A00);
                    AbstractC27914AsI.A0I(" recycleCount=", A0X);
                    A0X.append(this.A0C);
                    AbstractC27914AsI.A0I("  excludedViews=", A0X);
                    A0X.append(set != null ? set.size() : 0);
                    throw C33.A0R(A0X);
                }
            } catch (IndexOutOfBoundsException e) {
                HashSet A0y = AnonymousClass222.A0y();
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    i4 += A03(viewArr[i5], this, Integer.valueOf(i5)) ? 1 : 0;
                    A0y.add(viewArr[i5]);
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                C3C.A1O("Invalid clipping state. i=", " clippedSoFar=", A0X2, i3, i2);
                AbstractC27914AsI.A0I(" count=", A0X2);
                A0X2.append(getChildCount());
                AbstractC27914AsI.A0I(" allChildrenCount=", A0X2);
                A0X2.append(this.A00);
                AbstractC27914AsI.A0I(" recycleCount=", A0X2);
                A0X2.append(this.A0C);
                AbstractC27914AsI.A0I(" realClippedSoFar=", A0X2);
                A0X2.append(i4);
                AbstractC27914AsI.A0X(" uniqueViewsCount=", A0X2, A0y);
                AbstractC27914AsI.A0I(" excludedViews=", A0X2);
                throw new IllegalStateException(AnonymousClass031.A0c(A0X2, set != null ? set.size() : 0), e);
            }
        }
        this.A0I = false;
    }

    public final void A09(View view, int i) {
        if (!this.A08) {
            throw AnonymousClass132.A0h();
        }
        C37.A0y(view, 2131445349, true);
        View[] viewArr = this.A0A;
        if (viewArr == null) {
            throw AnonymousClass011.A0I();
        }
        int i2 = this.A00;
        int length = viewArr.length;
        if (i == i2) {
            if (length == i2) {
                View[] viewArr2 = new View[length + 12];
                System.arraycopy(viewArr, 0, viewArr2, 0, length);
                this.A0A = viewArr2;
                viewArr = viewArr2;
            }
            int i3 = this.A00;
            this.A00 = i3 + 1;
            viewArr[i3] = view;
        } else {
            if (i >= i2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("index=", A0X);
                A0X.append(i);
                throw new IndexOutOfBoundsException(AnonymousClass011.A0T(" count=", A0X, i2));
            }
            if (length == i2) {
                View[] viewArr3 = new View[length + 12];
                System.arraycopy(viewArr, 0, viewArr3, 0, i);
                System.arraycopy(viewArr, i, viewArr3, i + 1, i2 - i);
                this.A0A = viewArr3;
                viewArr = viewArr3;
            } else {
                System.arraycopy(viewArr, i, viewArr, i + 1, i2 - i);
            }
            viewArr[i] = view;
            this.A00++;
        }
        Rect rect = this.A01;
        if (rect == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        View[] viewArr4 = this.A0A;
        if (viewArr4 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A0I = true;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            if (A03(viewArr4[i5], this, Integer.valueOf(i5))) {
                i4++;
            }
        }
        A01(rect, this, null, i, i4);
        this.A0I = false;
        view.addOnLayoutChangeListener(this.A05);
        if (view instanceof InterfaceC98067nww) {
            C93858ekL.A00(new RunnableC97096miy(view, this));
        }
    }

    @Override // p000X.InterfaceC98532oos
    public final void BId(Rect rect) {
        D1F.A0y(rect);
        Rect rect2 = this.A01;
        if (rect2 == null) {
            throw AnonymousClass011.A0I();
        }
        rect.set(rect2);
    }

    @Override // p000X.InterfaceC98818pa9
    public final void G2N(int i, int i2, int i3, int i4) {
        if (C93403eZn.A01(this)) {
            Rect rect = this.A0H;
            if (rect.left != i || rect.top != i2 || rect.right != i3 || rect.bottom != i4) {
                invalidate();
            }
        }
        this.A0H.set(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC98532oos
    public final void GP9(Set set) {
        if (this.A08) {
            Rect rect = this.A01;
            if (rect == null) {
                throw AnonymousClass011.A0I();
            }
            C93509ebe.A00(this, rect);
            A08(rect, set);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addChildrenForAccessibility(ArrayList arrayList) {
        D1F.A0y(arrayList);
        Object tag = getTag(2131427436);
        List list = tag instanceof C71264Ruw ? ((C71264Ruw) tag).A06 : null;
        List list2 = this.A06;
        int i = 0;
        if (list2 == null) {
            if (list == null) {
                super.addChildrenForAccessibility(arrayList);
                return;
            }
            if (!isFocusable()) {
                super.addChildrenForAccessibility(arrayList);
                return;
            }
            if (!isFocusable() || (getContentDescription() != null && !D1F.areEqual(getContentDescription(), ""))) {
                if (!isFocusable() || getContentDescription() == null) {
                    return;
                }
                D1F.areEqual(getContentDescription(), "");
                return;
            }
            super.addChildrenForAccessibility(arrayList);
            int childCount = getChildCount();
            while (i < childCount) {
                C93934emK c93934emK = C93934emK.A00;
                View childAt = getChildAt(i);
                D1F.A0k(childAt);
                c93934emK.A03(childAt, list);
                i++;
            }
            return;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        if (this.A03 == null && accessibilityManager != null) {
            AccessibilityManagerAccessibilityStateChangeListenerC94475ffx accessibilityManagerAccessibilityStateChangeListenerC94475ffx = new AccessibilityManagerAccessibilityStateChangeListenerC94475ffx(this);
            accessibilityManager.addAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC94475ffx);
            this.A03 = accessibilityManagerAccessibilityStateChangeListenerC94475ffx;
        }
        int size = list2.size();
        View[] viewArr = new View[size];
        int childCount2 = getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            C93934emK c93934emK2 = C93934emK.A00;
            View childAt2 = getChildAt(i2);
            D1F.A0k(childAt2);
            c93934emK2.A02(childAt2, this, list2, viewArr);
        }
        while (i < size) {
            View view = viewArr[i];
            if (view != null) {
                if (view.isFocusable()) {
                    arrayList.add(view);
                } else {
                    view.addChildrenForAccessibility(arrayList);
                }
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0E != YLU.A04 || getTag(2131433643) != null) {
            C94197ezw.A07(canvas, this);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (C93404eZo.A01(this.A04)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        D1F.A0y(viewStructure);
        try {
            super.dispatchProvideStructure(viewStructure);
        } catch (NullPointerException e) {
            AbstractC44421ja.A0E("ReactNative", "NullPointerException when executing dispatchProvideStructure", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSetPressed(boolean z) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A04 = AnonymousClass011.A04(canvas, -1061329973);
        if (Build.VERSION.SDK_INT >= 29 && C91852dAk.A00(this) == 2 && C93403eZn.A01(this)) {
            Rect rect = this.A0H;
            canvas.saveLayer(rect.left, rect.top, getWidth() + (-rect.right), getHeight() + (-rect.bottom), null);
            super.draw(canvas);
            canvas.restore();
        } else {
            super.draw(canvas);
        }
        AbstractC315719l.A0A(307627363, A04);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean A1T = AnonymousClass021.A1T(0, canvas, view);
        boolean z = false;
        if (view.getElevation() > 0.0f) {
            z = true;
            C56390M0a.A00(canvas, A1T);
        }
        BlendMode blendMode = null;
        if (Build.VERSION.SDK_INT >= 29 && C91852dAk.A00(this) == 2 && C93403eZn.A01(this)) {
            Object tag = view.getTag(2131437531);
            if (tag instanceof BlendMode) {
                BlendMode blendMode2 = (BlendMode) tag;
                blendMode = blendMode2;
                if (blendMode2 != null) {
                    Paint A0L = AnonymousClass327.A0L();
                    A0L.setBlendMode(blendMode2);
                    Rect rect = this.A0H;
                    canvas.saveLayer(rect.left, rect.top, getWidth() + (-rect.right), getHeight() + (-rect.bottom), A0L);
                }
            }
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        if (blendMode != null) {
            canvas.restore();
        }
        if (z) {
            C56390M0a.A00(canvas, false);
        }
        return drawChild;
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        D1F.A0y(view);
        super.endViewTransition(view);
        Set set = this.A07;
        if (set != null) {
            set.remove(Integer.valueOf(view.getId()));
        }
    }

    /* renamed from: getAllChildrenCount$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid */
    public final int m30x252e8904() {
        return this.A00;
    }

    public final List getAxOrderList() {
        return this.A06;
    }

    /* renamed from: getClippingRect$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid */
    public final Rect m31xf8e9569b() {
        return this.A01;
    }

    public Rect getHitSlopRect() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98269odc
    public String getOverflow() {
        YLU ylu = this.A0E;
        if (ylu == null) {
            return null;
        }
        int ordinal = ylu.ordinal();
        if (ordinal == 0) {
            return "visible";
        }
        if (ordinal == 1) {
            return "hidden";
        }
        if (ordinal == 2) {
            return "scroll";
        }
        return null;
    }

    @Override // p000X.InterfaceC98818pa9
    public Rect getOverflowInset() {
        return this.A0H;
    }

    public EnumC83331YMq getPointerEvents() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98532oos
    public boolean getRemoveClippedSubviews() {
        if (C92569dj3.A00.disableSubviewClippingAndroid()) {
            return false;
        }
        return this.A08;
    }

    /* renamed from: get_removeClippedSubviews$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid */
    public final boolean m32x61d7e61f() {
        return this.A08;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1104786157);
        super.onAttachedToWindow();
        if (this.A08) {
            GP9(null);
        }
        if (this.A0G) {
            A06();
            this.A0G = false;
        }
        AbstractC315719l.A0D(-1784533721, A06);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (!ReactFeatureFlags.dispatchPointerEvents) {
            return super.onHoverEvent(motionEvent);
        }
        EnumC83331YMq enumC83331YMq = this.A04;
        D1F.A0y(enumC83331YMq);
        return enumC83331YMq == EnumC83331YMq.A02 || enumC83331YMq == EnumC83331YMq.A04;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i;
        D1F.A0y(motionEvent);
        InterfaceC98065nwu interfaceC98065nwu = this.A0D;
        if ((interfaceC98065nwu == null || (i = ((C95432ihq) interfaceC98065nwu).A01) == -1 || motionEvent.getAction() == 1 || getId() != i) && C93404eZo.A01(this.A04)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C91851dAj.A00(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(234321197);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A08) {
            GP9(null);
        }
        AbstractC315719l.A0D(1874857776, A06);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1297029251);
        EnumC83331YMq enumC83331YMq = this.A04;
        D1F.A0y(enumC83331YMq);
        if (enumC83331YMq == EnumC83331YMq.A02 || enumC83331YMq == EnumC83331YMq.A04) {
            AbstractC315719l.A0C(400799890, A05);
            return true;
        }
        AbstractC315719l.A0C(-1702743922, A05);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        D1F.A12(view, 0);
        B69 b69 = C93858ekL.A00;
        A02(view, false);
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        D1F.A0y(view);
        B69 b69 = C93858ekL.A00;
        A02(view, true);
        if (view.getParent() != null) {
            int id = view.getId();
            Set set = this.A07;
            if (set == null) {
                set = AnonymousClass327.A13();
                this.A07 = set;
            }
            set.add(Integer.valueOf(id));
        }
        super.onViewRemoved(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    public final void setAxOrderList(List list) {
        this.A06 = list;
    }

    public final void setBackfaceVisibility(String str) {
        D1F.A0y(str);
        this.A0F = "visible".equals(str);
        A07();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        C94197ezw.A0G(this, Integer.valueOf(i));
    }

    @Deprecated(message = "setBorderRadius(Float) is deprecated and will be removed in the future.", replaceWith = @ReplaceWith(expression = "setBorderRadius(Float,LengthPercentage)", imports = {}))
    public final void setBorderRadius(float f) {
        C94197ezw.A0C(this, C3C.A0T(f), EnumC83380YOr.A08);
    }

    public final void setBorderStyle(String str) {
        C94197ezw.A0D(this, str != null ? C91874dBD.A00(str) : null);
    }

    /* renamed from: setClippingRect$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid */
    public final void m33xed375da7(Rect rect) {
        this.A01 = rect;
    }

    public void setHitSlopRect(Rect rect) {
        this.A02 = rect;
    }

    public final void setNeedsOffscreenAlphaCompositing(boolean z) {
        this.A09 = z;
    }

    @Override // p000X.InterfaceC98266odA
    public void setOnInterceptTouchEventListener(InterfaceC98065nwu interfaceC98065nwu) {
        D1F.A0y(interfaceC98065nwu);
        this.A0D = interfaceC98065nwu;
    }

    public final void setOpacityIfPossible(float f) {
        this.A0B = f;
        A07();
    }

    public void setOverflow(String str) {
        this.A0E = str == null ? YLU.A04 : C91877dBG.A00(str);
        if (C92569dj3.A00.enableClipChildrenForOverflowHidden()) {
            setClipChildren(AnonymousClass011.A10(this.A0E, YLU.A02));
        }
        invalidate();
    }

    public void setPointerEvents(EnumC83331YMq enumC83331YMq) {
        D1F.A0y(enumC83331YMq);
        this.A04 = enumC83331YMq;
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (C92569dj3.A00.disableSubviewClippingAndroid() || z == this.A08) {
            return;
        }
        this.A08 = z;
        this.A07 = null;
        if (z) {
            Rect A0O = AnonymousClass327.A0O();
            C93509ebe.A00(this, A0O);
            this.A01 = A0O;
            int childCount = getChildCount();
            this.A00 = childCount;
            View[] viewArr = new View[Math.max(12, childCount)];
            ViewOnLayoutChangeListenerC94454fes viewOnLayoutChangeListenerC94454fes = new ViewOnLayoutChangeListenerC94454fes();
            viewOnLayoutChangeListenerC94454fes.A00 = this;
            this.A05 = viewOnLayoutChangeListenerC94454fes;
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                viewArr[i] = childAt;
                childAt.addOnLayoutChangeListener(this.A05);
                C37.A0y(childAt, 2131445349, false);
            }
            this.A0A = viewArr;
            GP9(null);
            return;
        }
        View[] viewArr2 = this.A0A;
        if (viewArr2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (this.A05 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i2 = this.A00;
        for (int i3 = 0; i3 < i2; i3++) {
            View view = viewArr2[i3];
            if (view != null) {
                view.removeOnLayoutChangeListener(this.A05);
            }
        }
        Rect rect = this.A01;
        if (rect == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        getDrawingRect(rect);
        A08(rect, null);
        this.A0A = null;
        this.A01 = null;
        this.A00 = 0;
        this.A05 = null;
    }

    @Deprecated(message = "setTranslucentBackgroundDrawable is deprecated since React Native 0.76.0 and will be removed in a future version")
    public final void setTranslucentBackgroundDrawable(Drawable drawable) {
        C94197ezw.A08(drawable, this);
    }

    /* renamed from: set_removeClippedSubviews$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid */
    public final void m34x8418e2b(boolean z) {
        this.A08 = z;
    }

    public final void setBorderRadius(EnumC83380YOr enumC83380YOr, C93329eNj c93329eNj) {
        D1F.A0y(enumC83380YOr);
        C94197ezw.A0C(this, c93329eNj, enumC83380YOr);
    }
}
