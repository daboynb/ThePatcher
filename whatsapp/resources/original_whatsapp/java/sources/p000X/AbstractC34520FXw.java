package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.FXw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34520FXw {
    public void A07(Rect rect, Object obj) {
        ((Transition) obj).setEpicenterCallback(new C30368Dcj(rect, (C30430Der) this, 1));
    }

    public void A09(View view, Object obj) {
        C30430Der c30430Der = (C30430Der) this;
        if (view != null) {
            Rect A06 = AbstractC34801aa.A06();
            A01(view, A06);
            ((Transition) obj).setEpicenterCallback(new C30368Dcj(A06, c30430Der, 0));
        }
    }

    public void A0A(View view, Object obj, ArrayList arrayList) {
        ((Transition) obj).addListener(new C35240FmQ(view, (C30430Der) this, arrayList));
    }

    public void A0D(C1JL c1jl, Object obj, Runnable runnable) {
        ((Transition) obj).addListener(new C35239FmP((C30430Der) this, runnable));
    }

    public void A0E(Object obj, Object obj2, Object obj3, ArrayList arrayList, ArrayList arrayList2) {
        ((Transition) obj).addListener(new C35241FmR((C30430Der) this, obj2, obj3, arrayList, arrayList2));
    }

    public void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        C30430Der c30430Der = (C30430Der) this;
        Transition transition = (Transition) obj;
        if (transition != null) {
            transition.getTargets().clear();
            transition.getTargets().addAll(arrayList2);
            c30430Der.A0I(transition, arrayList, arrayList2);
        }
    }

    public Object A03(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    public Object A04(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    public Object A05(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition == null) {
            transition = null;
        }
        if (transition2 == null) {
            return transition;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transition != null) {
            transitionSet.addTransition(transition);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    public Object A06(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    public void A08(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    public void A0B(View view, Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        List<View> targets = transition.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A02((View) arrayList.get(i), targets);
        }
        targets.add(view);
        arrayList.add(view);
        A0F(transition, arrayList);
    }

    public void A0C(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    public void A0F(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    A0F(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
                return;
            }
            if (C30430Der.A00(transition)) {
                return;
            }
            List<View> targets = transition.getTargets();
            if (targets == null || targets.isEmpty()) {
                int size = arrayList.size();
                while (i < size) {
                    transition.addTarget((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    public boolean A0H(Object obj) {
        return obj instanceof Transition;
    }

    public static void A01(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), AbstractC127835iq.A05(view));
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

    public static void A02(View view, List list) {
        int i;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (list.get(i2) == view) {
                return;
            }
        }
        if (C1K4.A03(view) != null) {
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
                        } else if (C1K4.A03(childAt) != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }
}
