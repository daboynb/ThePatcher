package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.FabricUIManager;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.ezL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94178ezL {
    public static int A00 = 250;
    public static boolean A01;
    public static final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();
    public static final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(ViewGroup viewGroup, int i, int i2, int i3) {
        C91494cm2 reactScrollViewScrollState = ((InterfaceC98463olw) viewGroup).getReactScrollViewScrollState();
        return (!reactScrollViewScrollState.A05 || (reactScrollViewScrollState.A04 && ((i3 != 0 ? i3 / Math.abs(i3) : 0) * (i2 - i) > 0))) ? i2 : i;
    }

    public static final int A01(String str) {
        if (str == null) {
            return 1;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1414557169) {
            if (hashCode != 3005871) {
                if (hashCode == 104712844 && str.equals("never")) {
                    return 2;
                }
            } else if (str.equals("auto")) {
                return 1;
            }
        } else if (str.equals("always")) {
            return 0;
        }
        C3C.A1N("wrong overScrollMode: ", str, AnonymousClass011.A0X());
        return 1;
    }

    public static final int A02(String str) {
        if (str == null) {
            return 0;
        }
        if ("start".equalsIgnoreCase(str)) {
            return 1;
        }
        if ("center".equalsIgnoreCase(str)) {
            return 2;
        }
        if ("end".equals(str)) {
            return 3;
        }
        C3C.A1N("wrong snap alignment value: ", str, AnonymousClass011.A0X());
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Point A03(ViewGroup viewGroup, int i, int i2, int i3, int i4) {
        C91494cm2 reactScrollViewScrollState = ((InterfaceC98463olw) viewGroup).getReactScrollViewScrollState();
        OverScroller overScroller = new OverScroller(viewGroup.getContext());
        overScroller.setFriction(1.0f - reactScrollViewScrollState.A00);
        int width = (viewGroup.getWidth() - viewGroup.getPaddingStart()) - viewGroup.getPaddingEnd();
        int A09 = C3C.A09(viewGroup);
        Point point = reactScrollViewScrollState.A02;
        overScroller.fling(A00(viewGroup, viewGroup.getScrollX(), point.x, i), A00(viewGroup, viewGroup.getScrollY(), point.y, i2), i, i2, 0, i3, 0, i4, width / 2, A09 / 2);
        return new Point(overScroller.getFinalX(), overScroller.getFinalY());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final View A04(ViewGroup viewGroup, View view, int i) {
        FabricUIManager fabricUIManager;
        Integer findNextFocusableElement;
        int intValue;
        int[] relativeAncestorList;
        D1F.A0z(view);
        if (viewGroup instanceof InterfaceC98532oos) {
            RI0 A0K = D1F.A0K(viewGroup);
            D1F.A12(A0K, 0);
            InterfaceC98657ouf A032 = C94098etk.A03(A0K);
            if (A032 != null && (findNextFocusableElement = (fabricUIManager = (FabricUIManager) A032).findNextFocusableElement(viewGroup.getId(), view.getId(), i)) != null && (relativeAncestorList = fabricUIManager.getRelativeAncestorList(viewGroup.getChildAt(0).getId(), (intValue = findNextFocusableElement.intValue()))) != null) {
                int length = relativeAncestorList.length;
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(length));
                for (int i2 = 0; i2 < length; i2++) {
                    linkedHashSet.add(C37.A0a(relativeAncestorList, i2));
                }
                linkedHashSet.add(findNextFocusableElement);
                ((InterfaceC98532oos) viewGroup).GP9(linkedHashSet);
                return viewGroup.findViewById(intValue);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(ViewGroup viewGroup) {
        C91494cm2 reactScrollViewScrollState = ((InterfaceC98463olw) viewGroup).getReactScrollViewScrollState();
        int i = reactScrollViewScrollState.A01;
        Point point = reactScrollViewScrollState.A03;
        int i2 = point.x;
        int i3 = point.y;
        InterfaceC98599ors stateWrapper = ((InterfaceC98274odh) viewGroup).getStateWrapper();
        if (stateWrapper != null) {
            WritableNativeMap A0Q = C37.A0Q();
            A0Q.putDouble("contentOffsetLeft", C94135ewO.A00(i2));
            A0Q.putDouble("contentOffsetTop", C94135ewO.A00(i3));
            A0Q.putDouble("scrollAwayPaddingTop", C94135ewO.A00(i));
            stateWrapper.updateState(A0Q);
        }
    }

    public static final void A06(ViewGroup viewGroup) {
        RI0 ri0;
        C89802bdN A032;
        Context context = viewGroup.getContext();
        if (!(context instanceof RI0) || (ri0 = (RI0) context) == null || (A032 = ri0.A03()) == null) {
            return;
        }
        Iterator it = A032.A00.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            NativeAnimatedModule nativeAnimatedModule = (NativeAnimatedModule) ((Reference) it.next()).get();
            if (nativeAnimatedModule != null) {
                nativeAnimatedModule.onScrollEnded(viewGroup);
            }
        }
    }

    public static final void A07(ViewGroup viewGroup) {
        A09(viewGroup, viewGroup.getScrollX(), viewGroup.getScrollY());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A08(ViewGroup viewGroup, int i, int i2) {
        InterfaceC98462olv interfaceC98462olv = (InterfaceC98462olv) viewGroup;
        ValueAnimator flingAnimator = interfaceC98462olv.getFlingAnimator();
        if (flingAnimator.getListeners() == null || flingAnimator.getListeners().size() == 0) {
            interfaceC98462olv.getFlingAnimator().addListener(new C74433TeK(viewGroup, 1));
        }
        ((InterfaceC98463olw) viewGroup).getReactScrollViewScrollState().A02.set(i, i2);
        int scrollX = viewGroup.getScrollX();
        int scrollY = viewGroup.getScrollY();
        if (scrollX != i) {
            interfaceC98462olv.GI9(scrollX, i);
        }
        if (scrollY != i2) {
            interfaceC98462olv.GI9(scrollY, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A09(ViewGroup viewGroup, int i, int i2) {
        if (viewGroup.getId() % 2 != 0 || ((InterfaceC98274odh) viewGroup).getStateWrapper() == null) {
            return;
        }
        C91494cm2 reactScrollViewScrollState = ((InterfaceC98463olw) viewGroup).getReactScrollViewScrollState();
        reactScrollViewScrollState.A06 = true;
        if (reactScrollViewScrollState.A03.equals(i, i2)) {
            return;
        }
        reactScrollViewScrollState.A03.set(i, i2);
        A05(viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0A(ViewGroup viewGroup, InterfaceC98599ors interfaceC98599ors) {
        ReadableNativeMap stateData;
        InterfaceC98463olw interfaceC98463olw = (InterfaceC98463olw) viewGroup;
        if (interfaceC98463olw.getReactScrollViewScrollState().A06 || (stateData = interfaceC98599ors.getStateData()) == null) {
            return;
        }
        int A022 = (int) C94135ewO.A02((float) stateData.getDouble("contentOffsetLeft"));
        int A023 = (int) C94135ewO.A02((float) stateData.getDouble("contentOffsetTop"));
        int A024 = (int) C94135ewO.A02((float) stateData.getDouble("scrollAwayPaddingTop"));
        C91494cm2 reactScrollViewScrollState = interfaceC98463olw.getReactScrollViewScrollState();
        Point point = reactScrollViewScrollState.A02;
        Point point2 = reactScrollViewScrollState.A03;
        boolean z = reactScrollViewScrollState.A04;
        boolean z2 = reactScrollViewScrollState.A05;
        float f = reactScrollViewScrollState.A00;
        boolean z3 = reactScrollViewScrollState.A06;
        D1F.A0y(point);
        D1F.A0q(point2);
        C91494cm2 c91494cm2 = new C91494cm2();
        c91494cm2.A02 = point;
        c91494cm2.A01 = A024;
        c91494cm2.A03 = point2;
        c91494cm2.A04 = z;
        c91494cm2.A05 = z2;
        c91494cm2.A00 = f;
        c91494cm2.A06 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        point2.set(A022, A023);
        interfaceC98463olw.setReactScrollViewScrollState(c91494cm2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0B(ViewGroup viewGroup, Integer num, float f, float f2) {
        long currentTimeMillis = System.currentTimeMillis();
        Integer num2 = C00A.A0C;
        if (num == num2) {
            if (r1.getScrollEventThrottle() >= Math.max(17L, currentTimeMillis - ((InterfaceC98534oou) viewGroup).getLastScrollDispatchTime())) {
                return;
            }
        }
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null) {
            Iterator it = D27.A1X(A03).iterator();
            while (it.hasNext()) {
                ((Reference) it.next()).get();
            }
            RI0 A0K = D1F.A0K(viewGroup);
            int A002 = C94098etk.A00(A0K);
            InterfaceC98272odf A04 = C94098etk.A04(viewGroup, A0K);
            if (A04 != null) {
                int id = viewGroup.getId();
                float scrollX = viewGroup.getScrollX();
                float scrollY = viewGroup.getScrollY();
                int width = childAt.getWidth();
                int height = childAt.getHeight();
                int width2 = viewGroup.getWidth();
                int height2 = viewGroup.getHeight();
                VF4 vf4 = (VF4) VF4.A0A.A8H();
                if (vf4 == null) {
                    vf4 = new VF4();
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                ((AbstractC93796eij) vf4).A00 = A002;
                ((AbstractC93796eij) vf4).A01 = id;
                ((AbstractC93796eij) vf4).A02 = uptimeMillis;
                vf4.A09 = num;
                vf4.A00 = scrollX;
                vf4.A01 = scrollY;
                vf4.A02 = f;
                vf4.A03 = f2;
                vf4.A05 = width;
                vf4.A04 = height;
                vf4.A07 = width2;
                vf4.A06 = height2;
                vf4.A08 = uptimeMillis;
                A04.Ame(vf4);
                if (num == num2) {
                    ((InterfaceC98534oou) viewGroup).setLastScrollDispatchTime(currentTimeMillis);
                }
            }
        }
    }
}
