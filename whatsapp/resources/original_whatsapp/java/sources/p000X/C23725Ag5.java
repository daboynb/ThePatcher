package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ag5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23725Ag5 extends TouchDelegate {
    public static final Rect A02 = AbstractC34801aa.A06();
    public final List A00;
    public final ViewGroup A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23725Ag5(ViewGroup viewGroup, List list) {
        super(A02, viewGroup);
        C00C.A0A(viewGroup, 0);
        this.A01 = viewGroup;
        this.A00 = AbstractC34801aa.A16();
        A00(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
    
        if (r12.contains(r6, r5) != false) goto L41;
     */
    @Override // android.view.TouchDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        boolean contains;
        float f;
        C00C.A0A(motionEvent, 0);
        List list = this.A00;
        int A0C = C3WD.A0C(list);
        if (A0C >= 0) {
            while (true) {
                int i = A0C - 1;
                C27241CEw c27241CEw = (C27241CEw) list.get(A0C);
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (motionEvent.getAction() == 0) {
                    c27241CEw.A01 = null;
                    c27241CEw.A00 = null;
                    ViewGroup viewGroup = c27241CEw.A03;
                    C27241CEw.A00(viewGroup, c27241CEw);
                    View view2 = c27241CEw.A01;
                    if (view2 != null) {
                        C97 c97 = c27241CEw.A04;
                        Rect A06 = AbstractC34801aa.A06();
                        view2.getHitRect(A06);
                        float f2 = c97.A04;
                        if (f2 == Float.MIN_VALUE && c97.A01 == Float.MIN_VALUE) {
                            A06.left = (int) (A06.left - c97.A02);
                            f = A06.right;
                            f2 = c97.A03;
                        } else {
                            boolean A1I = AbstractC34841ae.A1I(AbstractC34831ad.A07(AbstractC34821ac.A08(view2)).getLayoutDirection());
                            float f3 = A06.left;
                            if (A1I) {
                                A06.left = (int) (f3 - c97.A01);
                                f = A06.right;
                            } else {
                                A06.left = (int) (f3 - f2);
                                f = A06.right;
                                f2 = c97.A01;
                            }
                        }
                        A06.right = (int) (f + f2);
                        A06.top = (int) (A06.top - c97.A05);
                        A06.bottom = (int) (A06.bottom + c97.A00);
                        c27241CEw.A00 = A06;
                        Object parent = view2.getParent();
                        if (parent != viewGroup && (parent instanceof View)) {
                            viewGroup.offsetDescendantRectToMyCoords((View) parent, c27241CEw.A00);
                        }
                    }
                }
                Rect rect = c27241CEw.A00;
                if (rect != null && (view = c27241CEw.A01) != null) {
                    int A05 = AbstractC23471Abu.A05(c27241CEw.A03);
                    Rect A062 = AbstractC34801aa.A06();
                    A062.set(rect);
                    int i2 = -A05;
                    A062.inset(i2, i2);
                    int action = motionEvent.getAction();
                    boolean z = true;
                    if (action == 0) {
                        contains = rect.contains(x, y);
                        c27241CEw.A02 = contains;
                    } else if (action == 1 || action == 2) {
                        contains = c27241CEw.A02;
                        boolean z2 = contains ? false : true;
                        if (motionEvent.getAction() == 1) {
                            c27241CEw.A02 = false;
                        }
                        z = z2;
                    } else if (action == 3) {
                        contains = c27241CEw.A02;
                        c27241CEw.A02 = false;
                    }
                    if (contains) {
                        if (z) {
                            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
                        } else {
                            float f4 = -(A05 * 2);
                            motionEvent.setLocation(f4, f4);
                        }
                        if (view.dispatchTouchEvent(motionEvent)) {
                            return true;
                        }
                    }
                }
                if (i < 0) {
                    break;
                }
                A0C = i;
            }
        }
        return false;
    }

    public final void A00(List list) {
        List list2 = this.A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new C27241CEw(this.A01, (C97) it.next()));
        }
        list2.addAll(A0G);
        C0JH.A0K(list2, new C29429D4l((AnonymousClass095) DJY.A00, 1));
    }
}
