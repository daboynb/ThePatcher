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
import java.util.Deque;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC27124CAh;
import p000X.AbstractC27141CAz;
import p000X.AbstractC28222Ci0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AccessibilityManagerAccessibilityStateChangeListenerC27701CYd;
import p000X.AnonymousClass000;
import p000X.B4C;
import p000X.BA9;
import p000X.C00C;
import p000X.C26511Bt7;
import p000X.C26712BxJ;
import p000X.C26840BzT;
import p000X.C27125CAi;
import p000X.C27130CAn;
import p000X.C27421CMn;
import p000X.C27740CZq;
import p000X.C28092Cfo;
import p000X.C28106Cg2;
import p000X.C28108Cg4;
import p000X.C28110Cg6;
import p000X.C28113Cg9;
import p000X.C28187ChM;
import p000X.C28220Chy;
import p000X.C2X0;
import p000X.C3WH;
import p000X.C4C;
import p000X.C4K;
import p000X.C7H;
import p000X.C87U;
import p000X.CCV;
import p000X.CI7;
import p000X.CJ6;
import p000X.CJB;
import p000X.CN3;
import p000X.COR;
import p000X.COU;
import p000X.D3C;
import p000X.DLA;
import p000X.DTN;
import p000X.IO7;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC29929DOk;
import p000X.InterfaceC29998DRe;

/* loaded from: classes6.dex */
public class LithoView extends BaseMountingView {
    public static final C27130CAn A0E = new C27130CAn();
    public static final int[] A0F = AbstractC127835iq.A1b();
    public C28108Cg4 A00;
    public ComponentTree A01;
    public ComponentTree A02;
    public DLA A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final AccessibilityManager A0A;
    public final C27740CZq A0B;
    public final InterfaceC29929DOk A0C;
    public final COU A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LithoView(COU cou, AttributeSet attributeSet) {
        super(r0, attributeSet);
        C00C.A0A(cou, 0);
        Context context = cou.A08;
        this.A0D = cou;
        this.A0A = AbstractC23467Abq.A0M(context);
        this.A0B = new C27740CZq(this);
        this.A0C = new C28110Cg6(this);
    }

    public final synchronized boolean A0V() {
        boolean z;
        boolean A1X;
        ComponentTree componentTree = this.A01;
        z = false;
        if (componentTree != null) {
            synchronized (componentTree) {
                A1X = AbstractC34841ae.A1X(componentTree.A0f);
            }
            if (A1X) {
                z = true;
            }
        }
        return z;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            try {
                ComponentsSystrace.A01("LithoView.draw");
            } finally {
                if (A1T) {
                    ComponentsSystrace.A00();
                }
            }
        }
        try {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            super.draw(canvas);
            DLA dla = this.A03;
            if (dla != null) {
                C28106Cg2 c28106Cg2 = (C28106Cg2) dla;
                C28187ChM c28187ChM = c28106Cg2.A01;
                int i = C28187ChM.A10;
                if (c28187ChM.A07 == null) {
                    throw AbstractC34821ac.A0r();
                }
                int A00 = RecyclerView.A00(c28106Cg2.A02.A0I);
                if (A00 != -1) {
                    SystemClock.uptimeMillis();
                    CJ6 A0U = AbstractC23467Abq.A0U(c28187ChM.A0a, A00);
                    C28220Chy Ame = A0U.A02().Ame();
                    if (Ame != null) {
                        AtomicInteger atomicInteger = A0U.A0C;
                        if (atomicInteger.get() == 0) {
                            RecyclerView recyclerView = c28187ChM.A07;
                            if (recyclerView == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            recyclerView.postOnAnimation(new D3C(Ame));
                            atomicInteger.set(2);
                        }
                    }
                    c28106Cg2.A00.A03 = null;
                }
            }
        } catch (Throwable th) {
        }
    }

    public void setComponent(AbstractC28222Ci0 abstractC28222Ci0) {
        AbstractC28222Ci0 abstractC28222Ci02 = abstractC28222Ci0;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            C4C A01 = AbstractC27124CAh.A01(abstractC28222Ci0, this.A0D);
            A01.A0A = AbstractC34821ac.A0q();
            A0U(A01.A00());
        } else {
            if (abstractC28222Ci0 == null) {
                abstractC28222Ci02 = new B4C();
            }
            ComponentTree.A02(abstractC28222Ci02, componentTree, null, null, null, -1, -1, 0, false, false);
        }
    }

    public void setComponentAsync(AbstractC28222Ci0 abstractC28222Ci0) {
        AbstractC28222Ci0 abstractC28222Ci02 = abstractC28222Ci0;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            C4C A01 = AbstractC27124CAh.A01(abstractC28222Ci0, this.A0D);
            A01.A0A = AbstractC34821ac.A0q();
            A0U(A01.A00());
        } else {
            if (abstractC28222Ci0 == null) {
                abstractC28222Ci02 = new B4C();
            }
            ComponentTree.A02(abstractC28222Ci02, componentTree, null, null, null, -1, -1, 1, true, false);
        }
    }

    public final void setLifecycleOwnerTreePropToComponentTree(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            ComponentTree.A00(interfaceC06620Lk, componentTree);
        }
    }

    public final Deque findTestItems(String str) {
        BA9 ba9;
        C26840BzT c26840BzT = ((BaseMountingView) this).A04;
        if (c26840BzT != null) {
            CI7 ci7 = c26840BzT.A01;
            C4K c4k = ci7 != null ? ci7.A01 : null;
            if (!(c4k instanceof BA9) || (ba9 = (BA9) c4k) == null) {
                throw AbstractC34801aa.A0z("Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false.");
            }
            Deque deque = (Deque) ba9.A02.get(str);
            if (deque != null) {
                return deque;
            }
        }
        return new LinkedList();
    }

    @Override // com.facebook.litho.BaseMountingView
    public COR getConfiguration() {
        C7H c7h;
        ComponentTree componentTree = this.A01;
        if (componentTree == null || (c7h = componentTree.A0T.A01) == null) {
            return null;
        }
        return c7h.A01;
    }

    @Override // com.facebook.litho.BaseMountingView
    public C28113Cg9 getCurrentLayoutState() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree.A05;
        }
        return null;
    }

    public final C28092Cfo getDynamicPropsManager() {
        CI7 ci7;
        C26712BxJ c26712BxJ;
        C26840BzT c26840BzT = ((BaseMountingView) this).A04;
        if (c26840BzT == null || (ci7 = c26840BzT.A00) == null || (c26712BxJ = (C26712BxJ) ci7.A02) == null) {
            return null;
        }
        return c26712BxJ.A03;
    }

    @Override // com.facebook.litho.BaseMountingView
    public boolean getHasTree() {
        return AbstractC34841ae.A1X(this.A01);
    }

    @Override // p000X.AbstractC23750Agg
    public String getHostHierarchyMountStateIdentifier() {
        AbstractC28222Ci0 abstractC28222Ci0;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            abstractC28222Ci0 = componentTree.A03;
        }
        if (abstractC28222Ci0 != null) {
            return AbstractC27141CAz.A01(abstractC28222Ci0);
        }
        return null;
    }

    public final C28113Cg9 getMountedLayoutState() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree.A05;
        }
        return null;
    }

    public final AbstractC28222Ci0 getRootComponent() {
        AbstractC28222Ci0 abstractC28222Ci0;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            abstractC28222Ci0 = componentTree.A03;
        }
        return abstractC28222Ci0;
    }

    @Override // com.facebook.litho.BaseMountingView
    public String getTreeName() {
        String A0X;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            AbstractC28222Ci0 abstractC28222Ci0 = componentTree.A03;
            A0X = abstractC28222Ci0 != null ? abstractC28222Ci0.A0X() : null;
        }
        return A0X;
    }

    @Override // com.facebook.litho.BaseMountingView
    public CJB getTreeState() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree.A0B;
        }
        return null;
    }

    public final void setOnPostDrawListener(DLA dla) {
        this.A03 = dla;
    }

    public final void setTemporaryDetachedComponentTree(ComponentTree componentTree) {
        this.A02 = componentTree;
    }

    @Override // com.facebook.litho.BaseMountingView
    public void A0H() {
        C27740CZq c27740CZq;
        super.A0H();
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            componentTree.A0B();
        }
        AccessibilityManager accessibilityManager = this.A0A;
        if (accessibilityManager == null || (c27740CZq = this.A0B) == null) {
            return;
        }
        AccessibilityManagerAccessibilityStateChangeListenerC27701CYd accessibilityManagerAccessibilityStateChangeListenerC27701CYd = new AccessibilityManagerAccessibilityStateChangeListenerC27701CYd();
        accessibilityManagerAccessibilityStateChangeListenerC27701CYd.A00 = c27740CZq;
        accessibilityManager.removeAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC27701CYd);
    }

    @Override // com.facebook.litho.BaseMountingView
    public void A0Q(boolean z) {
        if (A0V()) {
            C27125CAi.A00("lithoView:LithoVisibilityEventsControllerFound", IO7.A00, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring.");
        } else {
            super.A0Q(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ea, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Base view context differs, view context is: ");
        r1.append(getContext());
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0100, code lost:
    
        throw p000X.AbstractC23472Abv.A0U(r3, ", ComponentTree context is: ", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0U(ComponentTree componentTree) {
        String str;
        boolean z;
        LithoView lithoView;
        C27421CMn.A00();
        if (this.A08) {
            throw AbstractC23467Abq.A0y("Cannot update ComponentTree while in the middle of measure");
        }
        boolean z2 = true;
        if (componentTree == null || !componentTree.B72()) {
            this.A02 = null;
            ComponentTree componentTree2 = this.A01;
            if (componentTree2 == componentTree) {
                if (COR.bindOnSameComponentTree && ((BaseMountingView) this).A07) {
                    ((BaseMountingView) this).A0K.A0E();
                    return;
                }
                return;
            }
            if (componentTree2 != null && componentTree != null && componentTree2.A0R == componentTree.A0R) {
                z2 = false;
            }
            this.A06 = z2;
            ((BaseMountingView) this).A08 = true;
            ((BaseMountingView) this).A0H.setEmpty();
            ComponentTree componentTree3 = this.A01;
            if (componentTree3 != null) {
                if (componentTree == null) {
                    A0K();
                } else {
                    A0J();
                }
                if (componentTree3.A0G) {
                    componentTree3.A0B();
                }
                C27421CMn.A00();
                if (componentTree3.A0G) {
                    throw AbstractC34801aa.A0z("Clearing the LithoView while the ComponentTree is attached");
                }
                if (componentTree3.A0f != null && (lithoView = componentTree3.A07) != null) {
                    ((BaseMountingView) lithoView).A06 = false;
                    ((BaseMountingView) lithoView).A0B = false;
                }
                if (componentTree3.A0H) {
                    throw AbstractC23467Abq.A0y("clearing LithoView while in attach");
                }
                componentTree3.A07 = null;
            }
            this.A01 = componentTree;
            A0L();
            ComponentTree componentTree4 = this.A01;
            if (componentTree4 != null) {
                if (componentTree4.B72()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Setting a released ComponentTree to a LithoView, released component was: ");
                    synchronized (componentTree4) {
                        str = componentTree4.A0E;
                    }
                    throw C3WH.A0i(str, A04);
                }
                C27421CMn.A00();
                if (!C00C.areEqual(componentTree4.A07, this)) {
                    DTN dtn = componentTree4.A0f;
                    if (dtn != null) {
                        Integer AvR = dtn.AvR();
                        if (AvR != IO7.A00) {
                            z = AvR != IO7.A01;
                        }
                        setVisibilityHintNonRecursive(z);
                    }
                    LithoView lithoView2 = componentTree4.A07;
                    if (lithoView2 != null) {
                        lithoView2.A0U(null);
                    } else if (componentTree4.A0G) {
                        componentTree4.A0B();
                    }
                    Context context = componentTree4.A0T.A08;
                    if (!context.equals(C87U.A07(context))) {
                        Context A08 = AbstractC34821ac.A08(this);
                        while ((A08 instanceof ContextWrapper) && !(A08 instanceof Activity) && !(A08 instanceof Application) && !(A08 instanceof Service)) {
                            A08 = AbstractC23467Abq.A0F(A08);
                        }
                        Context context2 = context;
                        while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
                            context2 = AbstractC23467Abq.A0F(context2);
                        }
                    }
                    componentTree4.A07 = this;
                }
                if (((BaseMountingView) this).A07) {
                    componentTree4.A0A();
                } else {
                    requestLayout();
                }
            }
        }
    }

    public final COU getComponentContext() {
        return this.A0D;
    }

    public final ComponentTree getComponentTree() {
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (((com.facebook.litho.BaseMountingView) r11).A00 != (-1)) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:86:0x0006, B:3:0x000b, B:5:0x0012, B:7:0x001b, B:8:0x001f, B:10:0x0023, B:11:0x0027, B:14:0x0108, B:16:0x010c, B:17:0x010f, B:28:0x002f, B:30:0x0037, B:33:0x0042, B:36:0x0049, B:38:0x0055, B:40:0x0059, B:41:0x005f, B:43:0x0063, B:45:0x006b, B:47:0x0071, B:48:0x0078, B:50:0x007e, B:52:0x0091, B:53:0x009d, B:55:0x00a7, B:56:0x00b3, B:57:0x00be, B:59:0x00c2, B:61:0x00c6, B:63:0x00cc, B:65:0x00d8, B:67:0x00e3, B:68:0x00e5, B:72:0x00f1, B:74:0x00f9, B:75:0x00fb, B:81:0x00d0), top: B:85:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0113 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0037 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:86:0x0006, B:3:0x000b, B:5:0x0012, B:7:0x001b, B:8:0x001f, B:10:0x0023, B:11:0x0027, B:14:0x0108, B:16:0x010c, B:17:0x010f, B:28:0x002f, B:30:0x0037, B:33:0x0042, B:36:0x0049, B:38:0x0055, B:40:0x0059, B:41:0x005f, B:43:0x0063, B:45:0x006b, B:47:0x0071, B:48:0x0078, B:50:0x007e, B:52:0x0091, B:53:0x009d, B:55:0x00a7, B:56:0x00b3, B:57:0x00be, B:59:0x00c2, B:61:0x00c6, B:63:0x00cc, B:65:0x00d8, B:67:0x00e3, B:68:0x00e5, B:72:0x00f1, B:74:0x00f9, B:75:0x00fb, B:81:0x00d0), top: B:85:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007e A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:86:0x0006, B:3:0x000b, B:5:0x0012, B:7:0x001b, B:8:0x001f, B:10:0x0023, B:11:0x0027, B:14:0x0108, B:16:0x010c, B:17:0x010f, B:28:0x002f, B:30:0x0037, B:33:0x0042, B:36:0x0049, B:38:0x0055, B:40:0x0059, B:41:0x005f, B:43:0x0063, B:45:0x006b, B:47:0x0071, B:48:0x0078, B:50:0x007e, B:52:0x0091, B:53:0x009d, B:55:0x00a7, B:56:0x00b3, B:57:0x00be, B:59:0x00c2, B:61:0x00c6, B:63:0x00cc, B:65:0x00d8, B:67:0x00e3, B:68:0x00e5, B:72:0x00f1, B:74:0x00f9, B:75:0x00fb, B:81:0x00d0), top: B:85:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e3 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:86:0x0006, B:3:0x000b, B:5:0x0012, B:7:0x001b, B:8:0x001f, B:10:0x0023, B:11:0x0027, B:14:0x0108, B:16:0x010c, B:17:0x010f, B:28:0x002f, B:30:0x0037, B:33:0x0042, B:36:0x0049, B:38:0x0055, B:40:0x0059, B:41:0x005f, B:43:0x0063, B:45:0x006b, B:47:0x0071, B:48:0x0078, B:50:0x007e, B:52:0x0091, B:53:0x009d, B:55:0x00a7, B:56:0x00b3, B:57:0x00be, B:59:0x00c2, B:61:0x00c6, B:63:0x00cc, B:65:0x00d8, B:67:0x00e3, B:68:0x00e5, B:72:0x00f1, B:74:0x00f9, B:75:0x00fb, B:81:0x00d0), top: B:85:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f9 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:86:0x0006, B:3:0x000b, B:5:0x0012, B:7:0x001b, B:8:0x001f, B:10:0x0023, B:11:0x0027, B:14:0x0108, B:16:0x010c, B:17:0x010f, B:28:0x002f, B:30:0x0037, B:33:0x0042, B:36:0x0049, B:38:0x0055, B:40:0x0059, B:41:0x005f, B:43:0x0063, B:45:0x006b, B:47:0x0071, B:48:0x0078, B:50:0x007e, B:52:0x0091, B:53:0x009d, B:55:0x00a7, B:56:0x00b3, B:57:0x00be, B:59:0x00c2, B:61:0x00c6, B:63:0x00cc, B:65:0x00d8, B:67:0x00e3, B:68:0x00e5, B:72:0x00f1, B:74:0x00f9, B:75:0x00fb, B:81:0x00d0), top: B:85:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
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
        int A01;
        int A012;
        C26511Bt7 mountInfo;
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            try {
                ComponentsSystrace.A01("LithoView.onMeasure");
            } finally {
                if (A1T) {
                    ComponentsSystrace.A00();
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
                if (layoutParams instanceof InterfaceC29998DRe) {
                    InterfaceC29998DRe interfaceC29998DRe = (InterfaceC29998DRe) layoutParams;
                    int Aw9 = interfaceC29998DRe.Aw9();
                    int i5 = CCV.A00;
                    if (Aw9 != i5) {
                        i = Aw9;
                    }
                    int AbK = interfaceC29998DRe.AbK();
                    if (AbK != i5) {
                        i2 = AbK;
                    }
                }
                size = View.MeasureSpec.getSize(i);
                size2 = View.MeasureSpec.getSize(i2);
                componentTree = this.A02;
                if (componentTree != null && this.A01 == null) {
                    A0U(componentTree);
                    this.A02 = null;
                }
                if (this.A05 && View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
                    this.A04 = true;
                    setMeasuredDimension(size, size2);
                } else {
                    this.A08 = true;
                    componentTree2 = this.A01;
                    if (componentTree2 != null) {
                        boolean z2 = this.A05;
                        this.A05 = false;
                        int paddingRight = getPaddingRight() + getPaddingLeft();
                        int mode = View.MeasureSpec.getMode(i);
                        if (mode != 0) {
                            i = View.MeasureSpec.makeMeasureSpec(AbstractC23467Abq.A04(View.MeasureSpec.getSize(i), paddingRight, 0), mode);
                        }
                        int A06 = AbstractC23471Abu.A06(this);
                        int mode2 = View.MeasureSpec.getMode(i2);
                        if (mode2 != 0) {
                            i2 = View.MeasureSpec.makeMeasureSpec(AbstractC23467Abq.A04(View.MeasureSpec.getSize(i2), A06, 0), mode2);
                        }
                        int[] iArr = A0F;
                        componentTree2.A0F(iArr, i, i2, z2);
                        size = iArr[0];
                        size2 = iArr[1];
                        this.A04 = false;
                    }
                    if (this.A01 != null && (!this.A06 || (mountInfo = getMountInfo()) == null || !mountInfo.A00)) {
                        A0I();
                        boolean z3 = this.A06;
                        C28113Cg9 currentLayoutState = getCurrentLayoutState();
                        A01 = BaseMountingView.A01(this, currentLayoutState == null ? currentLayoutState.A01 : null, CN3.A02, i4, z3);
                        if (A01 != -1) {
                            size = A01;
                        }
                        boolean z4 = this.A06;
                        C28113Cg9 currentLayoutState2 = getCurrentLayoutState();
                        A012 = BaseMountingView.A01(this, currentLayoutState2 == null ? currentLayoutState2.A00 : null, CN3.A01, i3, z4);
                        if (A012 != -1) {
                            size2 = A012;
                        }
                    }
                    setMeasuredDimension(size, size2);
                    this.A06 = false;
                    this.A08 = false;
                }
            } else {
                setMeasuredDimension(i4, i3);
            }
            this.A09 = true;
            if (A1T) {
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
        if (layoutParams instanceof InterfaceC29998DRe) {
        }
        size = View.MeasureSpec.getSize(i);
        size2 = View.MeasureSpec.getSize(i2);
        componentTree = this.A02;
        if (componentTree != null) {
            A0U(componentTree);
            this.A02 = null;
        }
        if (this.A05) {
        }
        this.A08 = true;
        componentTree2 = this.A01;
        if (componentTree2 != null) {
        }
        if (this.A01 != null) {
            A0I();
            boolean z32 = this.A06;
            C28113Cg9 currentLayoutState3 = getCurrentLayoutState();
            A01 = BaseMountingView.A01(this, currentLayoutState3 == null ? currentLayoutState3.A01 : null, CN3.A02, i4, z32);
            if (A01 != -1) {
            }
            boolean z42 = this.A06;
            C28113Cg9 currentLayoutState22 = getCurrentLayoutState();
            A012 = BaseMountingView.A01(this, currentLayoutState22 == null ? currentLayoutState22.A00 : null, CN3.A01, i3, z42);
            if (A012 != -1) {
            }
        }
        setMeasuredDimension(size, size2);
        this.A06 = false;
        this.A08 = false;
        this.A09 = true;
    }

    @Override // com.facebook.litho.BaseMountingView
    public void setVisibilityHint(boolean z) {
        if (A0V()) {
            C27125CAi.A00("lithoView:LithoVisibilityEventsControllerFound", IO7.A00, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring.");
        } else {
            BaseMountingView.A05(this, z);
        }
    }

    @Override // android.view.View
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        return AnonymousClass000.A03(LithoViewTestHelper.viewToString(this, true), A04);
    }

    public final void setComponentTree(ComponentTree componentTree) {
        A0U(componentTree);
    }

    @Override // com.facebook.litho.BaseMountingView
    public void setVisibilityHintNonRecursive(boolean z) {
        super.setVisibilityHintNonRecursive(z);
    }

    public /* synthetic */ LithoView(COU cou, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(cou, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(COU cou) {
        this(cou, (AttributeSet) null);
        C00C.A0A(cou, 0);
    }

    public /* synthetic */ LithoView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(Context context, AttributeSet attributeSet) {
        this(new COU(context, null, null), attributeSet);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(Context context) {
        this(context, (AttributeSet) null);
        C00C.A0A(context, 0);
    }
}
