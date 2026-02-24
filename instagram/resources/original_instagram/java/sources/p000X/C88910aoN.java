package p000X;

import android.content.ClipData;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.aoN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88910aoN implements InterfaceC60693NnD {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public RunnableC91066cce A06;
    public InterfaceC93102eAx A07;
    public List A08;
    public List A09;
    public List A0A;
    public List A0B;

    @Override // p000X.InterfaceC60693NnD
    public final void EQa() {
        View view = this.A01;
        if (view != null) {
            view.setVisibility(4);
        }
        View view2 = this.A05;
        if (view2 != null) {
            view2.setVisibility(4);
        }
        RunnableC91066cce runnableC91066cce = this.A06;
        runnableC91066cce.A01.removeCallbacks(runnableC91066cce);
        InterfaceC93102eAx interfaceC93102eAx = this.A07;
        if (interfaceC93102eAx != null) {
            interfaceC93102eAx.EQq();
        }
        this.A02 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x01e8  */
    @Override // p000X.InterfaceC60693NnD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EQe(View view, float f) {
        int i;
        int i2;
        boolean z;
        int Cef;
        InterfaceC93102eAx interfaceC93102eAx;
        int Ceh;
        D1F.A12(view, 2);
        View view2 = this.A01;
        if (view2 != null) {
            view.getLocationInWindow(new int[2]);
            View view3 = this.A03;
            int[] iArr = new int[2];
            view3.getLocationInWindow(iArr);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) AnonymousClass368.A0N(view2);
            int i3 = ((int) (f + (r0[1] - iArr[1]))) - this.A00;
            List list = this.A09;
            if (list != null) {
                ArrayList<View> A0a = AnonymousClass011.A0a();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    BYE.A0e(A0a, it);
                }
                i = 0;
                for (View view4 : A0a) {
                    int[] iArr2 = new int[2];
                    view4.getLocationInWindow(iArr2);
                    i = Math.max(i, (iArr2[1] - iArr[1]) + view4.getHeight());
                }
            } else {
                i = 0;
            }
            List list2 = this.A0B;
            ArrayList A0a2 = AnonymousClass011.A0a();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                BYE.A0e(A0a2, it2);
            }
            Iterator it3 = A0a2.iterator();
            while (it3.hasNext()) {
                i = BWI.A05(BYE.A0A(it3), iArr[1], i);
            }
            int height = view3.getHeight();
            List list3 = this.A08;
            if (list3 != null) {
                ArrayList A0a3 = AnonymousClass011.A0a();
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    BYE.A0e(A0a3, it4);
                }
                Iterator it5 = A0a3.iterator();
                while (it5.hasNext()) {
                    height = Math.min(height, BYE.A0A(it5) - iArr[1]);
                }
            }
            List list4 = this.A0A;
            ArrayList<View> A0a4 = AnonymousClass011.A0a();
            Iterator it6 = list4.iterator();
            while (it6.hasNext()) {
                BYE.A0e(A0a4, it6);
            }
            for (View view5 : A0a4) {
                int[] iArr3 = new int[2];
                view5.getLocationInWindow(iArr3);
                height = Math.min(height, (iArr3[1] - iArr[1]) + view5.getHeight());
            }
            if (i3 < i) {
                InterfaceC93102eAx interfaceC93102eAx2 = this.A07;
                if (interfaceC93102eAx2 != null && (Ceh = interfaceC93102eAx2.Ceh()) != -1) {
                    List list5 = this.A09;
                    if (list5 != null) {
                        ArrayList A0a5 = AnonymousClass011.A0a();
                        Iterator it7 = list5.iterator();
                        while (it7.hasNext()) {
                            BYE.A0e(A0a5, it7);
                        }
                        Iterator it8 = A0a5.iterator();
                        while (it8.hasNext()) {
                            if (BYE.A09(it8) > Ceh) {
                                break;
                            }
                        }
                    }
                    List list6 = this.A0B;
                    ArrayList A0a6 = AnonymousClass011.A0a();
                    Iterator it9 = list6.iterator();
                    while (it9.hasNext()) {
                        BYE.A0e(A0a6, it9);
                    }
                    Iterator it10 = A0a6.iterator();
                    while (it10.hasNext()) {
                        if (BYE.A0A(it10) > Ceh) {
                            z = true;
                        }
                    }
                }
                z = false;
                i2 = -10;
            } else {
                if (i3 <= height - view2.getHeight()) {
                    i2 = i3 - marginLayoutParams.topMargin;
                    i = i3;
                    marginLayoutParams.topMargin = i;
                    view2.setLayoutParams(marginLayoutParams);
                    int[] iArr4 = new int[2];
                    view2.getLocationOnScreen(iArr4);
                    view2.getPivotX();
                    int pivotY = iArr4[1] + ((int) view2.getPivotY());
                    interfaceC93102eAx = this.A07;
                    if (interfaceC93102eAx != null) {
                        interfaceC93102eAx.EQh(pivotY, i2);
                    }
                    view2.setVisibility(0);
                }
                int height2 = height - view2.getHeight();
                InterfaceC93102eAx interfaceC93102eAx3 = this.A07;
                if (interfaceC93102eAx3 != null && (Cef = interfaceC93102eAx3.Cef()) != -1) {
                    List list7 = this.A08;
                    if (list7 != null) {
                        ArrayList A0a7 = AnonymousClass011.A0a();
                        Iterator it11 = list7.iterator();
                        while (it11.hasNext()) {
                            BYE.A0e(A0a7, it11);
                        }
                        Iterator it12 = A0a7.iterator();
                        while (it12.hasNext()) {
                            if (BYE.A0A(it12) < Cef) {
                                break;
                            }
                        }
                    }
                    List list8 = this.A0A;
                    ArrayList A0a8 = AnonymousClass011.A0a();
                    Iterator it13 = list8.iterator();
                    while (it13.hasNext()) {
                        BYE.A0e(A0a8, it13);
                    }
                    Iterator it14 = A0a8.iterator();
                    while (it14.hasNext()) {
                        if (BYE.A09(it14) < Cef) {
                            z = true;
                        }
                    }
                }
                z = false;
                i = height2;
                i2 = 10;
            }
            if (z) {
                RunnableC91066cce runnableC91066cce = this.A06;
                runnableC91066cce.A00 = i2;
                runnableC91066cce.A01.postOnAnimationDelayed(runnableC91066cce, 10L);
            }
            marginLayoutParams.topMargin = i;
            view2.setLayoutParams(marginLayoutParams);
            int[] iArr42 = new int[2];
            view2.getLocationOnScreen(iArr42);
            view2.getPivotX();
            int pivotY2 = iArr42[1] + ((int) view2.getPivotY());
            interfaceC93102eAx = this.A07;
            if (interfaceC93102eAx != null) {
            }
            view2.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC60693NnD
    public final void EQo() {
        C46361mi.A00().ArR(new C77142Urx(this));
    }

    @Override // p000X.InterfaceC60693NnD
    public final void FWK(ClipData clipData, View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        D1F.A0r(clipData);
        this.A02 = view;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        this.A03.getLocationInWindow(iArr2);
        View view2 = this.A05;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                ((ViewGroup.LayoutParams) marginLayoutParams).width = view.getWidth();
                ((ViewGroup.LayoutParams) marginLayoutParams).height = view.getHeight();
            }
        } else {
            marginLayoutParams = null;
        }
        if (view2 != null) {
            view2.setLayoutParams(marginLayoutParams);
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart(iArr[0] - iArr2[0]);
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = iArr[1] - iArr2[1];
        }
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.A01;
        Object layoutParams2 = view3 != null ? view3.getLayoutParams() : null;
        if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            ((ViewGroup.LayoutParams) marginLayoutParams2).width = view.getWidth();
            ((ViewGroup.LayoutParams) marginLayoutParams2).height = view.getHeight();
            marginLayoutParams2.setMarginStart(iArr[0] - iArr2[0]);
            marginLayoutParams2.topMargin = iArr[1] - iArr2[1];
        }
        if (view3 != null) {
            view3.setLayoutParams(marginLayoutParams2);
        }
        G3B g3b = new G3B(view2, view, this, i, i2, 1);
        if (view2 != null) {
            view2.startDragAndDrop(clipData, g3b, view, 512);
        }
    }

    @Override // p000X.InterfaceC60693NnD
    public final void Fny(List list) {
    }

    @Override // p000X.InterfaceC60693NnD
    public final void Fpo(List list) {
    }

    @Override // p000X.InterfaceC60693NnD
    public final void Fq4(List list) {
        List list2 = this.A0A;
        list2.clear();
        list2.addAll(list);
    }

    @Override // p000X.InterfaceC60693NnD
    public final void Fyk(InterfaceC93102eAx interfaceC93102eAx) {
        this.A07 = interfaceC93102eAx;
    }

    @Override // p000X.InterfaceC60693NnD
    public final void G91(List list) {
        List list2 = this.A0B;
        list2.clear();
        list2.addAll(list);
    }
}
