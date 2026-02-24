package p000X;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* loaded from: classes16.dex */
public abstract class XEN {
    public int A01() {
        return 0;
    }

    public int A02(View view) {
        if (this instanceof H5S) {
            return view.getWidth();
        }
        return 0;
    }

    public int A03(View view, int i) {
        int width;
        H5S h5s = (H5S) this;
        boolean A0P = AnonymousClass120.A0P(view.getLayoutDirection(), 1);
        int i2 = h5s.A02.A02;
        int i3 = h5s.A01;
        if (i2 != 0) {
            i3 -= view.getWidth();
            width = view.getWidth() + h5s.A01;
        } else if (A0P) {
            i3 -= view.getWidth();
            width = h5s.A01;
        } else {
            width = view.getWidth() + i3;
        }
        return Math.min(Math.max(i3, i), width);
    }

    public int A04(View view, int i) {
        return view.getTop();
    }

    public void A05(int i) {
    }

    public void A06(int i) {
    }

    public void A07(int i) {
        InterfaceC92806dni interfaceC92806dni = ((H5S) this).A02.A04;
        if (interfaceC92806dni != null) {
            C86351ZzS A00 = C86351ZzS.A00();
            InterfaceC92614dju interfaceC92614dju = ((C87806aQS) interfaceC92806dni).A00.A0B;
            if (i != 0) {
                A00.A05(interfaceC92614dju);
            } else {
                A00.A06(interfaceC92614dju);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (java.lang.Math.abs(r8.getLeft() - r5.A01) >= p000X.AnonymousClass327.A08(p000X.AnonymousClass327.A04(r8), 0.5f)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0070, code lost:
    
        r4 = r5.A01;
        r3 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(View view, float f, float f2) {
        int i;
        boolean z;
        InterfaceC92806dni interfaceC92806dni;
        H5S h5s = (H5S) this;
        h5s.A00 = -1;
        int width = view.getWidth();
        if (f != 0.0f) {
            boolean A0P = AnonymousClass120.A0P(view.getLayoutDirection(), 1);
            if (h5s.A02.A02 != 2) {
                if (A0P) {
                }
            }
            int left = view.getLeft();
            int i2 = h5s.A01;
            i = i2 + width;
            if (left < i2) {
                i = i2 - width;
            }
            z = true;
        }
        SwipeDismissBehavior swipeDismissBehavior = h5s.A02;
        if (swipeDismissBehavior.A03.A0J(i, view.getTop())) {
            view.postOnAnimation(new RunnableC91754cxP(view, swipeDismissBehavior, z));
        } else {
            if (!z || (interfaceC92806dni = swipeDismissBehavior.A04) == null) {
                return;
            }
            interfaceC92806dni.EPC(view);
        }
    }

    public void A09(View view, int i) {
        if (this instanceof H5S) {
            H5S h5s = (H5S) this;
            h5s.A00 = i;
            h5s.A01 = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public void A0A(View view, int i, int i2) {
        H5S h5s = (H5S) this;
        float f = h5s.A01;
        float A04 = AnonymousClass327.A04(view);
        SwipeDismissBehavior swipeDismissBehavior = h5s.A02;
        float f2 = f + (A04 * swipeDismissBehavior.A01);
        float A042 = h5s.A01 + (AnonymousClass327.A04(view) * swipeDismissBehavior.A00);
        float f3 = i;
        if (f3 <= f2) {
            view.setAlpha(1.0f);
        } else if (f3 >= A042) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - BWI.A00(f3, f2, A042)), 1.0f));
        }
    }

    public boolean A0B(View view, int i) {
        H5S h5s = (H5S) this;
        int i2 = h5s.A00;
        if (i2 == -1 || i2 == i) {
            if (h5s.A02 instanceof BaseTransientBottomBar$Behavior ? view instanceof AbstractC41308G7d : true) {
                return true;
            }
        }
        return false;
    }
}
