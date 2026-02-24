package com.facebook.litho;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Deque;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AHA;
import p000X.AbstractC115614b7;
import p000X.AbstractC115824bS;
import p000X.AbstractC11790Vj;
import p000X.AbstractC130134yX;
import p000X.AbstractC249869mA;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AccessibilityManagerAccessibilityStateChangeListenerC11800Vk;
import p000X.BT5;
import p000X.C00A;
import p000X.C00W;
import p000X.C02B;
import p000X.C02J;
import p000X.C041201w;
import p000X.C04D;
import p000X.C115564b2;
import p000X.C115594b5;
import p000X.C115694bF;
import p000X.C115714bH;
import p000X.C124484pQ;
import p000X.C124534pV;
import p000X.C125084qO;
import p000X.C133715Ah;
import p000X.C221038gl;
import p000X.C222398ix;
import p000X.C229048tg;
import p000X.C230908wg;
import p000X.C37381Vu;
import p000X.C5AU;
import p000X.C69452ir;
import p000X.C69462is;
import p000X.C69472it;
import p000X.C96463lK;
import p000X.C96473lL;
import p000X.C96523lQ;
import p000X.C96583lW;
import p000X.D1F;
import p000X.InterfaceC125054qL;
import p000X.InterfaceC49924Jdu;
import p000X.InterfaceC91486clu;
import p000X.InterfaceC92247dcx;
import p000X.JA3;

/* loaded from: classes.dex */
public class LithoView extends BaseMountingView {
    public static final C96473lL A0E = new C96473lL();
    public static final int[] A0F = new int[2];
    public ComponentTree A00;
    public ComponentTree A01;
    public InterfaceC49924Jdu A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C115594b5 A09;
    public final C69452ir A0A;
    public final AccessibilityManager A0B;
    public final C96583lW A0C;
    public final InterfaceC91486clu A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.3lW] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LithoView(C69452ir c69452ir, AttributeSet attributeSet) {
        super(r1, attributeSet);
        D1F.A12(c69452ir, 0);
        Context context = c69452ir.A0B;
        this.A0A = c69452ir;
        this.A0B = (AccessibilityManager) context.getSystemService("accessibility");
        this.A0C = new AbstractC11790Vj(this) { // from class: X.3lW
            public final WeakReference A00;

            {
                this.A00 = new WeakReference(this);
            }

            @Override // p000X.InterfaceC11780Vi
            public final void onAccessibilityStateChanged(boolean z) {
                synchronized (C230868wc.class) {
                    C230868wc.A02 = false;
                }
                LithoView lithoView = (LithoView) this.A00.get();
                if (lithoView != null) {
                    lithoView.A0P(z);
                    lithoView.A04 = true;
                    lithoView.requestLayout();
                }
            }
        };
        this.A0D = new InterfaceC91486clu() { // from class: X.3lX
            @Override // p000X.InterfaceC91486clu
            public final void En4(Integer num) {
                LithoView lithoView = LithoView.this;
                if (lithoView.A0k()) {
                    return;
                }
                int intValue = num.intValue();
                boolean z = true;
                if (intValue != 0) {
                    if (intValue != 1) {
                        return;
                    } else {
                        z = false;
                    }
                }
                lithoView.setVisibilityHintNonRecursive(z);
            }
        };
    }

    @Override // com.facebook.litho.BaseMountingView
    public final Object A0R() {
        return 0;
    }

    public final synchronized boolean A0k() {
        boolean z;
        boolean z2;
        ComponentTree componentTree = this.A00;
        z = false;
        if (componentTree != null) {
            synchronized (componentTree) {
                z2 = componentTree.A0i != null;
            }
            if (z2) {
                z = true;
            }
        }
        return z;
    }

    @NeverInline
    private final void A00() {
        C115594b5 c115594b5 = this.A09;
        if (c115594b5 != null) {
            c115594b5.Fdr(this.A0D);
            this.A09 = null;
            if (A0k()) {
                return;
            }
            ((BaseMountingView) this).A06 = false;
            ((BaseMountingView) this).A0B = false;
        }
    }

    @NeverInline
    private final void A01(C00W c00w) {
        boolean z;
        C115594b5 c115594b5 = new C115594b5(c00w);
        this.A09 = c115594b5;
        c115594b5.AAa(this.A0D);
        if (A0k()) {
            return;
        }
        Integer num = c115594b5.A00.A00;
        if (num == C00A.A00) {
            z = true;
        } else if (num != C00A.A01) {
            return;
        } else {
            z = false;
        }
        setVisibilityHintNonRecursive(z);
    }

    @Override // com.facebook.litho.BaseMountingView
    public final void A0S() {
        C96583lW c96583lW;
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            componentTree.A0H();
        }
        A0P(true);
        AccessibilityManager accessibilityManager = this.A0B;
        if (accessibilityManager == null || (c96583lW = this.A0C) == null) {
            return;
        }
        AccessibilityManagerAccessibilityStateChangeListenerC11800Vk accessibilityManagerAccessibilityStateChangeListenerC11800Vk = new AccessibilityManagerAccessibilityStateChangeListenerC11800Vk();
        accessibilityManagerAccessibilityStateChangeListenerC11800Vk.A00 = c96583lW;
        accessibilityManager.addAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC11800Vk);
    }

    @Override // com.facebook.litho.BaseMountingView
    public final void A0Y(int i, int i2, int i3, int i4) {
        C5AU c5au;
        ComponentTree componentTree = this.A00;
        if (componentTree == null || componentTree.Dhd()) {
            throw new IllegalStateException("Trying to layout a LithoView holding onto a released ComponentTree");
        }
        if (this.A03 || (c5au = componentTree.A03) == null || c5au.A00 == null) {
            componentTree.A0Q(A0F, View.MeasureSpec.makeMeasureSpec(Math.max(0, ((i3 - i) - getPaddingRight()) - getPaddingLeft()), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, ((i4 - i2) - getPaddingTop()) - getPaddingBottom()), 1073741824), false);
            this.A05 = false;
            this.A03 = false;
        }
    }

    @Override // com.facebook.litho.BaseMountingView
    public final void A0c(C00W c00w, C00W c00w2) {
        if (C221038gl.enableDefaultVisibilityEventsController) {
            if (c00w != c00w2) {
                if (c00w2 != null) {
                    A00();
                    A01(c00w2);
                    return;
                }
            } else if (c00w2 != null) {
                return;
            }
            A00();
        }
    }

    @Override // com.facebook.litho.BaseMountingView
    public final void A0d(Object obj) {
        if (obj == null) {
            throw new IllegalStateException("Should have received wether firs and last mount should be logged");
        }
        if (this.A06) {
            C96473lL.A02(this, A0E);
        }
    }

    @Override // com.facebook.litho.BaseMountingView
    public final boolean A0g() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            C69452ir c69452ir = componentTree.A0V;
            D1F.A12(c69452ir, 0);
            if (c69452ir.A02.A01.A0O) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.litho.BaseMountingView
    public final boolean A0h() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            C69452ir c69452ir = componentTree.A0V;
            D1F.A12(c69452ir, 0);
            if (c69452ir.A02.A01.A0a) {
                return true;
            }
        }
        return false;
    }

    public final Deque findTestItems(String str) {
        C02B c02b;
        C041201w c041201w = ((BaseMountingView) this).A04;
        if (c041201w != null) {
            C124484pQ c124484pQ = c041201w.A01;
            BT5 bt5 = c124484pQ != null ? c124484pQ.A01 : null;
            if (!(bt5 instanceof C02B) || (c02b = (C02B) bt5) == null) {
                throw new IllegalStateException("Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false.");
            }
            Map map = c02b.A02;
            if (map == null) {
                throw new UnsupportedOperationException("Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false.");
            }
            Deque deque = (Deque) map.get(str);
            if (deque != null) {
                return deque;
            }
        }
        return new LinkedList();
    }

    public final C69452ir getComponentContext() {
        return this.A0A;
    }

    public final ComponentTree getComponentTree() {
        return this.A00;
    }

    @Override // com.facebook.litho.BaseMountingView
    public C221038gl getConfiguration() {
        C96523lQ c96523lQ;
        ComponentTree componentTree = this.A00;
        if (componentTree == null || (c96523lQ = componentTree.A0V.A02) == null) {
            return null;
        }
        return c96523lQ.A01;
    }

    @Override // com.facebook.litho.BaseMountingView
    public C5AU getCurrentPromotedLayoutState() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A03;
        }
        return null;
    }

    public final C229048tg getDynamicPropsManager() {
        C124484pQ c124484pQ;
        C124534pV c124534pV;
        C041201w c041201w = ((BaseMountingView) this).A04;
        if (c041201w == null || (c124484pQ = c041201w.A00) == null || (c124534pV = (C124534pV) c124484pQ.A02) == null) {
            return null;
        }
        return c124534pV.A03;
    }

    @Override // com.facebook.litho.BaseMountingView
    public boolean getHasTree() {
        return this.A00 != null;
    }

    @Override // p000X.C8F
    public String getHostHierarchyMountStateIdentifier() {
        AbstractC249869mA A0E2;
        ComponentTree componentTree = this.A00;
        if (componentTree == null || (A0E2 = componentTree.A0E()) == null) {
            return null;
        }
        return AbstractC115614b7.A00(A0E2.getClass());
    }

    public final C69462is getMountedLayoutState() {
        C5AU c5au;
        ComponentTree componentTree = this.A00;
        if (componentTree == null || (c5au = componentTree.A03) == null) {
            return null;
        }
        return c5au.A00;
    }

    public final AbstractC249869mA getRootComponent() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A0E();
        }
        return null;
    }

    @Override // com.facebook.litho.BaseMountingView
    public String getTreeName() {
        String A0N;
        ComponentTree componentTree = this.A00;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            AbstractC249869mA abstractC249869mA = componentTree.A00;
            A0N = abstractC249869mA != null ? abstractC249869mA.A0N() : null;
        }
        return A0N;
    }

    @Override // com.facebook.litho.BaseMountingView
    public C115694bF getTreeState() {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            return componentTree.A06;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (((com.facebook.litho.BaseMountingView) r11).A00 != (-1)) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025 A[Catch: all -> 0x0124, TryCatch #0 {all -> 0x0124, blocks: (B:90:0x0008, B:3:0x000d, B:5:0x0014, B:7:0x001d, B:8:0x0021, B:10:0x0025, B:11:0x0029, B:14:0x0115, B:16:0x0119, B:17:0x011c, B:28:0x0031, B:30:0x0039, B:33:0x0044, B:36:0x004b, B:38:0x0057, B:40:0x005b, B:41:0x0061, B:43:0x0065, B:45:0x006d, B:47:0x0073, B:48:0x007a, B:50:0x0080, B:52:0x0093, B:53:0x00a0, B:55:0x00af, B:56:0x00bc, B:57:0x00c7, B:59:0x00cb, B:61:0x00cf, B:63:0x00d5, B:65:0x00e1, B:67:0x00ec, B:68:0x00ee, B:70:0x00f2, B:74:0x00fc, B:76:0x0104, B:77:0x0106, B:79:0x010a, B:85:0x00d9), top: B:89:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0120 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0039 A[Catch: all -> 0x0124, TryCatch #0 {all -> 0x0124, blocks: (B:90:0x0008, B:3:0x000d, B:5:0x0014, B:7:0x001d, B:8:0x0021, B:10:0x0025, B:11:0x0029, B:14:0x0115, B:16:0x0119, B:17:0x011c, B:28:0x0031, B:30:0x0039, B:33:0x0044, B:36:0x004b, B:38:0x0057, B:40:0x005b, B:41:0x0061, B:43:0x0065, B:45:0x006d, B:47:0x0073, B:48:0x007a, B:50:0x0080, B:52:0x0093, B:53:0x00a0, B:55:0x00af, B:56:0x00bc, B:57:0x00c7, B:59:0x00cb, B:61:0x00cf, B:63:0x00d5, B:65:0x00e1, B:67:0x00ec, B:68:0x00ee, B:70:0x00f2, B:74:0x00fc, B:76:0x0104, B:77:0x0106, B:79:0x010a, B:85:0x00d9), top: B:89:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080 A[Catch: all -> 0x0124, TryCatch #0 {all -> 0x0124, blocks: (B:90:0x0008, B:3:0x000d, B:5:0x0014, B:7:0x001d, B:8:0x0021, B:10:0x0025, B:11:0x0029, B:14:0x0115, B:16:0x0119, B:17:0x011c, B:28:0x0031, B:30:0x0039, B:33:0x0044, B:36:0x004b, B:38:0x0057, B:40:0x005b, B:41:0x0061, B:43:0x0065, B:45:0x006d, B:47:0x0073, B:48:0x007a, B:50:0x0080, B:52:0x0093, B:53:0x00a0, B:55:0x00af, B:56:0x00bc, B:57:0x00c7, B:59:0x00cb, B:61:0x00cf, B:63:0x00d5, B:65:0x00e1, B:67:0x00ec, B:68:0x00ee, B:70:0x00f2, B:74:0x00fc, B:76:0x0104, B:77:0x0106, B:79:0x010a, B:85:0x00d9), top: B:89:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ec A[Catch: all -> 0x0124, TryCatch #0 {all -> 0x0124, blocks: (B:90:0x0008, B:3:0x000d, B:5:0x0014, B:7:0x001d, B:8:0x0021, B:10:0x0025, B:11:0x0029, B:14:0x0115, B:16:0x0119, B:17:0x011c, B:28:0x0031, B:30:0x0039, B:33:0x0044, B:36:0x004b, B:38:0x0057, B:40:0x005b, B:41:0x0061, B:43:0x0065, B:45:0x006d, B:47:0x0073, B:48:0x007a, B:50:0x0080, B:52:0x0093, B:53:0x00a0, B:55:0x00af, B:56:0x00bc, B:57:0x00c7, B:59:0x00cb, B:61:0x00cf, B:63:0x00d5, B:65:0x00e1, B:67:0x00ec, B:68:0x00ee, B:70:0x00f2, B:74:0x00fc, B:76:0x0104, B:77:0x0106, B:79:0x010a, B:85:0x00d9), top: B:89:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0104 A[Catch: all -> 0x0124, TryCatch #0 {all -> 0x0124, blocks: (B:90:0x0008, B:3:0x000d, B:5:0x0014, B:7:0x001d, B:8:0x0021, B:10:0x0025, B:11:0x0029, B:14:0x0115, B:16:0x0119, B:17:0x011c, B:28:0x0031, B:30:0x0039, B:33:0x0044, B:36:0x004b, B:38:0x0057, B:40:0x005b, B:41:0x0061, B:43:0x0065, B:45:0x006d, B:47:0x0073, B:48:0x007a, B:50:0x0080, B:52:0x0093, B:53:0x00a0, B:55:0x00af, B:56:0x00bc, B:57:0x00c7, B:59:0x00cb, B:61:0x00cf, B:63:0x00d5, B:65:0x00e1, B:67:0x00ec, B:68:0x00ee, B:70:0x00f2, B:74:0x00fc, B:76:0x0104, B:77:0x0106, B:79:0x010a, B:85:0x00d9), top: B:89:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        Object layoutParams;
        int size;
        int size2;
        ComponentTree componentTree;
        ComponentTree componentTree2;
        C133715Ah c133715Ah;
        C133715Ah c133715Ah2;
        int A02;
        int A022;
        C115714bH mountInfo;
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            try {
                ComponentsSystrace.A02("LithoView.onMeasure");
            } finally {
                if (isTracing) {
                    ComponentsSystrace.A01();
                }
            }
        }
        int i4 = ((BaseMountingView) this).A01;
        boolean z = i4 != -1;
        if (i4 != -1) {
            i3 = ((BaseMountingView) this).A00;
            if (i3 == -1) {
                i3 = getHeight();
            }
            ((BaseMountingView) this).A01 = -1;
            ((BaseMountingView) this).A00 = -1;
            if (z || ((BaseMountingView) this).A08) {
                layoutParams = getLayoutParams();
                if (layoutParams instanceof InterfaceC125054qL) {
                    InterfaceC125054qL interfaceC125054qL = (InterfaceC125054qL) layoutParams;
                    int DDu = interfaceC125054qL.DDu();
                    int i5 = AbstractC115824bS.A00;
                    if (DDu != i5) {
                        i = DDu;
                    }
                    int BqI = interfaceC125054qL.BqI();
                    if (BqI != i5) {
                        i2 = BqI;
                    }
                }
                size = View.MeasureSpec.getSize(i);
                size2 = View.MeasureSpec.getSize(i2);
                componentTree = this.A01;
                if (componentTree != null && this.A00 == null) {
                    A0j(componentTree);
                    this.A01 = null;
                }
                if (this.A04 && View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
                    this.A03 = true;
                    setMeasuredDimension(size, size2);
                } else {
                    this.A07 = true;
                    componentTree2 = this.A00;
                    if (componentTree2 != null) {
                        boolean z2 = this.A04;
                        this.A04 = false;
                        int paddingRight = getPaddingRight() + getPaddingLeft();
                        int mode = View.MeasureSpec.getMode(i);
                        if (mode != 0) {
                            i = View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(i) - paddingRight), mode);
                        }
                        int paddingTop = getPaddingTop() + getPaddingBottom();
                        int mode2 = View.MeasureSpec.getMode(i2);
                        if (mode2 != 0) {
                            i2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(i2) - paddingTop), mode2);
                        }
                        int[] iArr = A0F;
                        componentTree2.A0Q(iArr, i, i2, z2);
                        size = iArr[0];
                        size2 = iArr[1];
                        this.A03 = false;
                    }
                    if (this.A00 != null && (!this.A05 || (mountInfo = getMountInfo()) == null || !mountInfo.A00)) {
                        A0U();
                        boolean z3 = this.A05;
                        C69462is currentLayoutState = getCurrentLayoutState();
                        c133715Ah = currentLayoutState == null ? currentLayoutState.A01 : null;
                        JA3 ja3 = AbstractC130134yX.A03;
                        if (c133715Ah != null && (A022 = BaseMountingView.A02(this, c133715Ah, ja3, i4, z3)) != -1) {
                            size = A022;
                        }
                        boolean z4 = this.A05;
                        C69462is currentLayoutState2 = getCurrentLayoutState();
                        c133715Ah2 = currentLayoutState2 == null ? currentLayoutState2.A00 : null;
                        JA3 ja32 = AbstractC130134yX.A01;
                        if (c133715Ah2 != null && (A02 = BaseMountingView.A02(this, c133715Ah2, ja32, i3, z4)) != -1) {
                            size2 = A02;
                        }
                    }
                    setMeasuredDimension(size, size2);
                    this.A05 = false;
                    this.A07 = false;
                }
            } else {
                setMeasuredDimension(i4, i3);
            }
            this.A08 = true;
            if (isTracing) {
                return;
            } else {
                return;
            }
        }
        i4 = getWidth();
        i3 = ((BaseMountingView) this).A00;
        if (i3 == -1) {
        }
        ((BaseMountingView) this).A01 = -1;
        ((BaseMountingView) this).A00 = -1;
        if (z) {
        }
        layoutParams = getLayoutParams();
        if (layoutParams instanceof InterfaceC125054qL) {
        }
        size = View.MeasureSpec.getSize(i);
        size2 = View.MeasureSpec.getSize(i2);
        componentTree = this.A01;
        if (componentTree != null) {
            A0j(componentTree);
            this.A01 = null;
        }
        if (this.A04) {
        }
        this.A07 = true;
        componentTree2 = this.A00;
        if (componentTree2 != null) {
        }
        if (this.A00 != null) {
            A0U();
            boolean z32 = this.A05;
            C69462is currentLayoutState3 = getCurrentLayoutState();
            if (currentLayoutState3 == null) {
            }
            JA3 ja33 = AbstractC130134yX.A03;
            if (c133715Ah != null) {
                size = A022;
            }
            boolean z42 = this.A05;
            C69462is currentLayoutState22 = getCurrentLayoutState();
            if (currentLayoutState22 == null) {
            }
            JA3 ja322 = AbstractC130134yX.A01;
            if (c133715Ah2 != null) {
                size2 = A02;
            }
        }
        setMeasuredDimension(size, size2);
        this.A05 = false;
        this.A07 = false;
        this.A08 = true;
    }

    public void setComponent(AbstractC249869mA abstractC249869mA) {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            componentTree.A0L(abstractC249869mA);
            return;
        }
        C115564b2 A01 = C222398ix.A01(abstractC249869mA, this.A0A);
        A01.A01();
        A0j(A01.A00());
    }

    public void setComponentAsync(AbstractC249869mA abstractC249869mA) {
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            componentTree.A0K(abstractC249869mA);
            return;
        }
        C115564b2 A01 = C222398ix.A01(abstractC249869mA, this.A0A);
        A01.A01();
        A0j(A01.A00());
    }

    public final void setOnPostDrawListener(InterfaceC49924Jdu interfaceC49924Jdu) {
        this.A02 = interfaceC49924Jdu;
    }

    public final void setTemporaryDetachedComponentTree(ComponentTree componentTree) {
        this.A01 = componentTree;
    }

    @Override // android.view.View
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I(LithoViewTestHelper.viewToString(this, true), sb);
        return sb.toString();
    }

    @Override // com.facebook.litho.BaseMountingView
    public final void A0T() {
        C96583lW c96583lW;
        super.A0T();
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            componentTree.A0I();
        }
        AccessibilityManager accessibilityManager = this.A0B;
        if (accessibilityManager == null || (c96583lW = this.A0C) == null) {
            return;
        }
        AccessibilityManagerAccessibilityStateChangeListenerC11800Vk accessibilityManagerAccessibilityStateChangeListenerC11800Vk = new AccessibilityManagerAccessibilityStateChangeListenerC11800Vk();
        accessibilityManagerAccessibilityStateChangeListenerC11800Vk.A00 = c96583lW;
        accessibilityManager.removeAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC11800Vk);
    }

    @Override // com.facebook.litho.BaseMountingView
    public final void A0e(boolean z) {
        if (A0k()) {
            C02J.A00(C00A.A00, "lithoView:LithoVisibilityEventsControllerFound", "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring.");
        } else {
            super.A0e(z);
        }
    }

    @Deprecated(message = "")
    public final void A0i() {
        C230908wg.A00();
        if (A0k()) {
            C02J.A00(C00A.A00, "lithoView:LithoVisibilityEventsControllerFound", "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring.");
            return;
        }
        for (BaseMountingView baseMountingView : getChildMountingViewsFromCurrentlyMountedItems()) {
            if (baseMountingView instanceof LithoView) {
                ((LithoView) baseMountingView).A0i();
            }
        }
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            componentTree.A0J();
            C96463lK.A03(this);
            this.A00 = null;
        }
        this.A08 = false;
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x00fc, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Base view context differs, view context is: ", r1);
        r1.append(r3);
        p000X.AbstractC27914AsI.A0I(", ComponentTree context is: ", r1);
        r1.append(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x011a, code lost:
    
        throw new java.lang.IllegalArgumentException(r1.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0j(ComponentTree componentTree) {
        String str;
        boolean z;
        LithoView lithoView;
        C230908wg.A00();
        if (this.A07) {
            throw new RuntimeException("Cannot update ComponentTree while in the middle of measure");
        }
        boolean z2 = true;
        if (componentTree == null || !componentTree.Dhd()) {
            this.A01 = null;
            ComponentTree componentTree2 = this.A00;
            if (componentTree2 == componentTree) {
                if (C221038gl.bindOnSameComponentTree && ((BaseMountingView) this).A07) {
                    ((BaseMountingView) this).A0I.A0G();
                    return;
                }
                return;
            }
            if (componentTree2 != null && componentTree != null && componentTree2.A0T == componentTree.A0T) {
                z2 = false;
            }
            this.A05 = z2;
            ((BaseMountingView) this).A08 = true;
            ((BaseMountingView) this).A0H.setEmpty();
            ComponentTree componentTree3 = this.A00;
            if (componentTree3 != null) {
                if (componentTree == null) {
                    A0W();
                } else {
                    A0V();
                }
                if (componentTree3.A0B) {
                    componentTree3.A0I();
                }
                C230908wg.A00();
                if (componentTree3.A0B) {
                    throw new IllegalStateException("Clearing the LithoView while the ComponentTree is attached");
                }
                if (componentTree3.A0i != null && (lithoView = componentTree3.A02) != null) {
                    ((BaseMountingView) lithoView).A06 = false;
                    ((BaseMountingView) lithoView).A0B = false;
                }
                if (componentTree3.A0C) {
                    throw new RuntimeException("clearing LithoView while in attach");
                }
                LithoView lithoView2 = componentTree3.A02;
                if (C125084qO.A05) {
                    C96463lK.A03(lithoView2);
                }
                componentTree3.A02 = null;
            }
            this.A00 = componentTree;
            A0X();
            ComponentTree componentTree4 = this.A00;
            if (componentTree4 != null) {
                if (componentTree4.Dhd()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Setting a released ComponentTree to a LithoView, released component was: ", sb);
                    synchronized (componentTree4) {
                        str = componentTree4.A08;
                    }
                    AbstractC27914AsI.A0I(str, sb);
                    throw new IllegalStateException(sb.toString());
                }
                C230908wg.A00();
                if (!D1F.areEqual(componentTree4.A02, this)) {
                    InterfaceC92247dcx interfaceC92247dcx = componentTree4.A0i;
                    if (interfaceC92247dcx != null) {
                        Integer DCY = interfaceC92247dcx.DCY();
                        if (DCY != C00A.A00) {
                            z = DCY != C00A.A01;
                        }
                        setVisibilityHintNonRecursive(z);
                    }
                    LithoView lithoView3 = componentTree4.A02;
                    if (lithoView3 != null) {
                        lithoView3.A0j(null);
                    } else if (componentTree4.A0B) {
                        componentTree4.A0I();
                    }
                    Context context = componentTree4.A0V.A0B;
                    Context context2 = context;
                    Context applicationContext = context.getApplicationContext();
                    D1F.A0k(applicationContext);
                    if (!context.equals(applicationContext)) {
                        Context context3 = getContext();
                        D1F.A0k(context3);
                        Context context4 = context3;
                        while ((context4 instanceof ContextWrapper) && !(context4 instanceof Activity) && !(context4 instanceof Application) && !(context4 instanceof Service)) {
                            context4 = ((ContextWrapper) context4).getBaseContext();
                        }
                        while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
                            context2 = ((ContextWrapper) context2).getBaseContext();
                        }
                    }
                    componentTree4.A02 = this;
                }
                if (((BaseMountingView) this).A07) {
                    componentTree4.A0H();
                } else {
                    requestLayout();
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(-1336084490);
        D1F.A12(canvas, 0);
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            try {
                ComponentsSystrace.A02("LithoView.draw");
            } catch (Throwable th) {
                if (isTracing) {
                    ComponentsSystrace.A01();
                }
                AbstractC315719l.A0A(1822955699, A03);
                throw th;
            }
        }
        try {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            super.draw(canvas);
            InterfaceC49924Jdu interfaceC49924Jdu = this.A02;
            if (interfaceC49924Jdu != null) {
                C37381Vu c37381Vu = (C37381Vu) interfaceC49924Jdu;
                C04D c04d = c37381Vu.A01;
                int i = C04D.A1A;
                if (c04d.A07 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int A04 = RecyclerView.A04(c37381Vu.A02.A0I);
                if (A04 != -1) {
                    SystemClock.uptimeMillis();
                    C69472it c69472it = (C69472it) c04d.A0e.get(A04);
                    final AHA CZR = c69472it.A02().CZR();
                    if (CZR != null) {
                        AtomicInteger atomicInteger = c69472it.A0E;
                        if (atomicInteger.get() == 0) {
                            RecyclerView recyclerView = c04d.A07;
                            if (recyclerView == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            final Integer num = C00A.A00;
                            recyclerView.postOnAnimation(new Runnable(CZR, num) { // from class: X.1Xt
                                public final AHA A00;

                                {
                                    D1F.A12(num, 1);
                                    this.A00 = CZR;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i2 = C04D.A1A;
                                    AHA aha = this.A00;
                                    C230908wg.A00();
                                    aha.A00(new C02R());
                                }
                            });
                            atomicInteger.set(2);
                        }
                    }
                    c37381Vu.A00.A02 = null;
                }
            }
            if (isTracing) {
                ComponentsSystrace.A01();
            }
            AbstractC315719l.A0A(1183234035, A03);
        } catch (Throwable th2) {
        }
    }

    public final void setLifecycleOwnerTreePropToComponentTree(C00W c00w) {
        D1F.A0y(c00w);
        ComponentTree componentTree = this.A00;
        if (componentTree != null) {
            ComponentTree.A00(c00w, componentTree);
        }
    }

    @Override // com.facebook.litho.BaseMountingView
    public void setVisibilityHint(boolean z) {
        if (A0k()) {
            C02J.A00(C00A.A00, "lithoView:LithoVisibilityEventsControllerFound", "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring.");
        } else {
            super.setVisibilityHint(z);
        }
    }

    public final void setComponentTree(ComponentTree componentTree) {
        A0j(componentTree);
    }

    @Override // com.facebook.litho.BaseMountingView
    public void setVisibilityHintNonRecursive(boolean z) {
        super.setVisibilityHintNonRecursive(z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(C69452ir c69452ir) {
        this(c69452ir, (AttributeSet) null);
        D1F.A0y(c69452ir);
    }

    public /* synthetic */ LithoView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public /* synthetic */ LithoView(C69452ir c69452ir, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(c69452ir, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(Context context) {
        this(context, (AttributeSet) null);
        D1F.A0y(context);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(Context context, AttributeSet attributeSet) {
        this(new C69452ir(context, null, null), attributeSet);
        D1F.A12(context, 0);
    }
}
