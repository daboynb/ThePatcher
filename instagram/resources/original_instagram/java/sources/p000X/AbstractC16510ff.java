package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16510ff {
    public abstract Object A04(Object obj);

    public abstract Object A05(Object obj);

    public abstract Object A06(Object obj, Object obj2);

    public abstract Object A07(Object obj, Object obj2, Object obj3);

    public abstract void A08(Rect rect, Object obj);

    public abstract void A09(View view, Object obj);

    public abstract void A0A(View view, Object obj);

    public abstract void A0B(View view, Object obj, ArrayList arrayList);

    public abstract void A0C(View view, Object obj, ArrayList arrayList);

    public abstract void A0D(ViewGroup viewGroup, Object obj);

    public abstract void A0E(C68566Qr9 c68566Qr9, Object obj, Runnable runnable);

    public void A0H(Object obj, float f) {
    }

    public abstract void A0I(Object obj, Object obj2, Object obj3, ArrayList arrayList, ArrayList arrayList2);

    public abstract void A0J(Object obj, ArrayList arrayList);

    public abstract void A0K(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public void A0L(Runnable runnable, Object obj) {
    }

    public abstract boolean A0M();

    public abstract boolean A0N(Object obj);

    public abstract boolean A0O(Object obj);

    public static boolean A02(List list) {
        return list == null || list.isEmpty();
    }

    public void A0G(Object obj) {
    }

    public static final void A00(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r2[0], r2[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static void A01(View view, List list) {
        int i;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (list.get(i2) == view) {
                return;
            }
        }
        if (view.getTransitionName() != null) {
            list.add(view);
        }
        for (int i3 = size; i3 < list.size(); i3++) {
            View view2 = (View) list.get(i3);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = viewGroup.getChildAt(i4);
                    while (true) {
                        if (i < size) {
                            i = list.get(i) != childAt ? i + 1 : 0;
                        } else if (childAt.getTransitionName() != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    public Object A03(ViewGroup viewGroup, Object obj) {
        return null;
    }

    public void A0F(C68566Qr9 c68566Qr9, Object obj, Runnable runnable, Runnable runnable2) {
        runnable2.run();
    }
}
