package com.whatsapp.ui.coreui.gesture;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.ui.gesture.VerticalSwipeToRevealBehaviorBidirectional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;
import java.lang.ref.WeakReference;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00N;
import p000X.C00p;
import p000X.C07B;
import p000X.C0NF;
import p000X.C1FG;
import p000X.C1IC;
import p000X.C1K4;
import p000X.D5I;
import p000X.DUL;

/* loaded from: classes6.dex */
public class VerticalSwipeBehavior extends C1FG {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public DUL A04;
    public boolean A05;
    public boolean A06;
    public WeakReference A07;
    public final C00p A08;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        DUL dul;
        int findPointerIndex;
        C00C.A0A(motionEvent, 2);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            int pointerId = motionEvent.getPointerId(0);
            this.A03 = pointerId;
            this.A05 = false;
            this.A06 = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.A01 = motionEvent.getY(findPointerIndex2);
                if (this.A05) {
                }
            }
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int i = this.A03;
                if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    A01(motionEvent.getY(findPointerIndex));
                }
                return false;
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.A03) {
                        this.A03 = motionEvent.getPointerId(AbstractC34841ae.A1K(actionIndex) ? 1 : 0);
                    }
                }
            }
            return !this.A05 || (this.A06 && (dul = this.A04) != null && dul.C5d());
        }
        this.A05 = false;
        this.A06 = false;
        this.A03 = -1;
        if (this.A05) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a4, code lost:
    
        if (r0 < 0) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        DUL dul;
        DUL dul2;
        int i;
        C00C.A0A(motionEvent, 2);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A03 = motionEvent.getPointerId(0);
            this.A05 = false;
            this.A06 = false;
            return true;
        }
        if (actionMasked == 1) {
            int findPointerIndex = motionEvent.findPointerIndex(this.A03);
            if (findPointerIndex >= 0) {
                if (this.A05) {
                    this.A05 = false;
                    float y = (motionEvent.getY(findPointerIndex) - this.A00) * 0.5f;
                    DUL dul3 = this.A04;
                    if (dul3 != null) {
                        dul3.BO6(y);
                    }
                }
                if (this.A06) {
                    this.A06 = false;
                    float y2 = (this.A02 - motionEvent.getY(findPointerIndex)) * 0.5f;
                    DUL dul4 = this.A04;
                    if (dul4 != null) {
                        dul4.Bli(y2);
                    }
                }
                this.A03 = -1;
                return false;
            }
        } else if (actionMasked == 2) {
            int findPointerIndex2 = motionEvent.findPointerIndex(this.A03);
            if (findPointerIndex2 >= 0) {
                float y3 = motionEvent.getY(findPointerIndex2);
                A01(y3);
                if (this.A05) {
                    float f = (y3 - this.A00) * 0.5f;
                    if (f > 0.0f && (dul2 = this.A04) != null) {
                        dul2.BO5(f);
                        return true;
                    }
                } else if (this.A06) {
                    float f2 = (this.A02 - y3) * 0.5f;
                    if (f2 > 0.0f && (dul = this.A04) != null) {
                        dul.Blh(f2);
                        return true;
                    }
                }
                return true;
            }
        } else if (actionMasked != 3) {
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.A03) {
                        i = AbstractC34841ae.A1K(actionIndex);
                    }
                }
                return true;
            }
            int actionIndex2 = motionEvent.getActionIndex();
            i = actionIndex2;
            this.A03 = motionEvent.getPointerId(i);
            return true;
        }
        return false;
    }

    private final void A01(float f) {
        int computeVerticalScrollOffset;
        int A00;
        WeakReference weakReference = this.A07;
        View A0K = weakReference != null ? AbstractC127835iq.A0K(weakReference) : null;
        if (A0K instanceof ObservableListView) {
            ObservableListView observableListView = (ObservableListView) A0K;
            computeVerticalScrollOffset = observableListView.A04;
            A00 = observableListView.getFirstVisiblePosition();
        } else {
            if (!(A0K instanceof RecyclerView)) {
                return;
            }
            RecyclerView recyclerView = (RecyclerView) A0K;
            computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            A00 = C1IC.A00(recyclerView);
        }
        float f2 = computeVerticalScrollOffset;
        Number number = (Number) this.A08.get();
        float f3 = this.A01;
        float f4 = f - f3;
        if (A00 != 0 && f2 != 0.0f) {
            this.A05 = false;
            this.A06 = false;
            return;
        }
        if (f4 > (number != null ? Float.valueOf(number.intValue()) : null).floatValue() && !this.A05) {
            C00C.A09(number);
            this.A00 = f3 + number.intValue();
            this.A05 = true;
        }
        int intValue = number.intValue();
        if (f4 >= (-intValue) || this.A06) {
            return;
        }
        this.A02 = this.A01 - intValue;
        this.A06 = true;
    }

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        boolean A1Z = AbstractC34841ae.A1Z(coordinatorLayout, view);
        try {
            coordinatorLayout.A0F(view, i);
            View A00 = A00(view);
            if (A00 != null) {
                this.A07 = AbstractC34801aa.A14(A00);
            }
            return A1Z;
        } catch (IllegalStateException | IndexOutOfBoundsException e) {
            Log.m221e("VerticalSwipeBehavior/onLayoutChild", e);
            return false;
        }
    }

    public void A0R(DUL dul) {
        if (this instanceof VerticalSwipeToRevealBehaviorBidirectional) {
            ((VerticalSwipeToRevealBehaviorBidirectional) this).A01 = dul;
        } else {
            this.A04 = dul;
        }
    }

    public VerticalSwipeBehavior(Context context, C07B c07b) {
        C0NF c0nf;
        boolean A0Z = c07b.A0Z(8426);
        D5I d5i = new D5I(context, 10);
        if (A0Z) {
            c0nf = C0NF.A00(d5i);
        } else {
            Object obj = d5i.get();
            c0nf = new C0NF();
            C00N.A0D(AbstractC34841ae.A1X(obj), "Either a provider or instance must be specified.");
            c0nf.A01 = null;
            c0nf.A00 = obj;
        }
        C00C.A09(c0nf);
        this.A08 = c0nf;
        this.A03 = -1;
    }

    private final View A00(View view) {
        if (C1K4.A07(view) || (view instanceof AbsListView)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C00C.A06(childAt);
                View A00 = A00(childAt);
                if (A00 != null) {
                    return A00;
                }
            }
        }
        return null;
    }
}
