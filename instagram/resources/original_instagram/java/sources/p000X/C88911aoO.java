package p000X;

import android.content.ClipData;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.aoO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88911aoO implements InterfaceC60693NnD {
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
    public Function0 A0C;

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
        if (AnonymousClass021.A1W(this.A0C.invoke()) && view != null) {
            view.setBackground(null);
        }
        this.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0132, code lost:
    
        r1 = true;
     */
    @Override // p000X.InterfaceC60693NnD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EQe(View view, float f) {
        int i;
        boolean z;
        int Ceh;
        int Cef;
        D1F.A12(view, 2);
        View view2 = this.A01;
        if (view2 != null) {
            view.getLocationInWindow(new int[2]);
            Rect A0O = AnonymousClass327.A0O();
            View view3 = this.A03;
            view3.getGlobalVisibleRect(A0O);
            int i2 = A0O.bottom;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) AnonymousClass368.A0N(view2);
            int height = ((int) (((A0O.bottom - r2[1]) - view2.getHeight()) - f)) + this.A00;
            List list = this.A08;
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BYE.A0e(A0a, it);
            }
            Iterator it2 = A0a.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                i3 = BWI.A05(i2, BYE.A0A(it2), i3);
            }
            List list2 = this.A0A;
            ArrayList<View> A0a2 = AnonymousClass011.A0a();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                BYE.A0e(A0a2, it3);
            }
            for (View view4 : A0a2) {
                int[] iArr = new int[2];
                view4.getLocationInWindow(iArr);
                i3 = BWI.A05(i2 - iArr[1], view4.getHeight(), i3);
            }
            int height2 = view3.getHeight() - view2.getHeight();
            List list3 = this.A09;
            ArrayList<View> A0a3 = AnonymousClass011.A0a();
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                BYE.A0e(A0a3, it4);
            }
            for (View view5 : A0a3) {
                int[] iArr2 = new int[2];
                view5.getLocationInWindow(iArr2);
                height2 = Math.min(height2, ((i2 - iArr2[1]) + view5.getHeight()) - view2.getHeight());
            }
            List list4 = this.A0B;
            ArrayList A0a4 = AnonymousClass011.A0a();
            Iterator it5 = list4.iterator();
            while (it5.hasNext()) {
                BYE.A0e(A0a4, it5);
            }
            Iterator it6 = A0a4.iterator();
            while (it6.hasNext()) {
                height2 = Math.min(height2, (i2 - BYE.A0A(it6)) - view2.getHeight());
            }
            if (height < i3) {
                InterfaceC93102eAx interfaceC93102eAx = this.A07;
                if (interfaceC93102eAx != null && (Cef = interfaceC93102eAx.Cef()) != -1) {
                    List list5 = this.A08;
                    ArrayList A0a5 = AnonymousClass011.A0a();
                    Iterator it7 = list5.iterator();
                    while (it7.hasNext()) {
                        BYE.A0e(A0a5, it7);
                    }
                    Iterator it8 = A0a5.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            if (BYE.A0A(it8) < Cef) {
                                break;
                            }
                        } else {
                            List list6 = this.A0A;
                            ArrayList A0a6 = AnonymousClass011.A0a();
                            Iterator it9 = list6.iterator();
                            while (it9.hasNext()) {
                                BYE.A0e(A0a6, it9);
                            }
                            Iterator it10 = A0a6.iterator();
                            while (it10.hasNext()) {
                                if (BYE.A09(it10) < Cef) {
                                }
                            }
                        }
                    }
                }
                z = false;
                height2 = i3;
                i = 10;
            } else if (height > height2) {
                InterfaceC93102eAx interfaceC93102eAx2 = this.A07;
                if (interfaceC93102eAx2 != null && (Ceh = interfaceC93102eAx2.Ceh()) != -1) {
                    List list7 = this.A09;
                    ArrayList A0a7 = AnonymousClass011.A0a();
                    Iterator it11 = list7.iterator();
                    while (it11.hasNext()) {
                        BYE.A0e(A0a7, it11);
                    }
                    Iterator it12 = A0a7.iterator();
                    while (true) {
                        if (it12.hasNext()) {
                            if (BYE.A09(it12) > Ceh) {
                                break;
                            }
                        } else {
                            List list8 = this.A0B;
                            ArrayList A0a8 = AnonymousClass011.A0a();
                            Iterator it13 = list8.iterator();
                            while (it13.hasNext()) {
                                BYE.A0e(A0a8, it13);
                            }
                            Iterator it14 = A0a8.iterator();
                            while (it14.hasNext()) {
                                if (BYE.A0A(it14) >= Ceh) {
                                }
                            }
                        }
                    }
                    z = true;
                    i = -10;
                }
                z = false;
                i = -10;
            } else {
                i = marginLayoutParams.bottomMargin - height;
                height2 = height;
                z = false;
            }
            int i4 = -i;
            if (z) {
                RunnableC91066cce runnableC91066cce = this.A06;
                runnableC91066cce.A00 = i4;
                runnableC91066cce.A01.postOnAnimationDelayed(runnableC91066cce, 10L);
            }
            marginLayoutParams.bottomMargin = height2;
            view2.setLayoutParams(marginLayoutParams);
            int[] iArr3 = new int[2];
            view2.getLocationOnScreen(iArr3);
            view2.getPivotX();
            int pivotY = iArr3[1] + ((int) view2.getPivotY());
            InterfaceC93102eAx interfaceC93102eAx3 = this.A07;
            if (interfaceC93102eAx3 != null) {
                interfaceC93102eAx3.EQh(pivotY, i4);
            }
            view2.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC60693NnD
    public final void EQo() {
        C46361mi.A00().ArR(AnonymousClass021.A1W(this.A0C.invoke()) ? new Urv(this) : new Uru(this));
    }

    @Override // p000X.InterfaceC60693NnD
    public final void FWK(ClipData clipData, View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        D1F.A0r(clipData);
        this.A02 = view;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect A0O = AnonymousClass327.A0O();
        this.A03.getGlobalVisibleRect(A0O);
        int i3 = A0O.left;
        int height = (A0O.bottom - iArr[1]) - view.getHeight();
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
            marginLayoutParams.setMarginStart(iArr[0] - i3);
            marginLayoutParams.bottomMargin = height;
        }
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.A01;
        Object layoutParams2 = view3 != null ? view3.getLayoutParams() : null;
        if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            ((ViewGroup.LayoutParams) marginLayoutParams2).width = view.getWidth();
            ((ViewGroup.LayoutParams) marginLayoutParams2).height = view.getHeight();
            marginLayoutParams2.setMarginStart(iArr[0] - i3);
            marginLayoutParams2.bottomMargin = height;
        }
        if (view3 != null) {
            view3.setLayoutParams(marginLayoutParams2);
        }
        G3B g3b = new G3B(view2, view, this, i, i2, 0);
        if (view2 != null) {
            view2.startDragAndDrop(clipData, g3b, view, 512);
        }
    }

    @Override // p000X.InterfaceC60693NnD
    public final void Fny(List list) {
        D1F.A0y(list);
        List list2 = this.A08;
        list2.clear();
        list2.addAll(list);
    }

    @Override // p000X.InterfaceC60693NnD
    public final void Fpo(List list) {
        D1F.A0y(list);
        List list2 = this.A09;
        list2.clear();
        list2.addAll(list);
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
