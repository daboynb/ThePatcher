package com.whatsapp.ui.coreui.gesture;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.ui.gesture.VerticalSwipeToRevealBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;
import java.lang.ref.WeakReference;
import p000X.C00C;
import p000X.C00N;
import p000X.C00p;
import p000X.C07B;
import p000X.C0NF;
import p000X.C1FG;
import p000X.C1FJ;
import p000X.C1IC;
import p000X.C1K4;
import p000X.C273117p;
import p000X.C34531a9;

/* loaded from: classes.dex */
public class VerticalSwipeDownBehavior extends C1FG {
    public float A00;
    public float A01;
    public int A02 = -1;
    public C1FJ A03;
    public boolean A04;
    public WeakReference A05;
    public final C00p A06;

    private void A01(float f) {
        int computeVerticalScrollOffset;
        int A00;
        boolean z;
        WeakReference weakReference = this.A05;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view instanceof ObservableListView) {
                ObservableListView observableListView = (ObservableListView) view;
                computeVerticalScrollOffset = observableListView.A04;
                A00 = observableListView.getFirstVisiblePosition();
            } else {
                if (!(view instanceof RecyclerView)) {
                    return;
                }
                RecyclerView recyclerView = (RecyclerView) view;
                computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                A00 = C1IC.A00(recyclerView);
            }
            float f2 = computeVerticalScrollOffset;
            if (A00 == 0 || f2 == 0.0f) {
                int intValue = ((Number) this.A06.get()).intValue();
                float f3 = this.A00;
                float f4 = intValue;
                if (f - f3 <= f4 || this.A04) {
                    return;
                }
                this.A01 = f3 + f4;
                z = true;
            } else {
                z = false;
            }
            this.A04 = z;
        }
    }

    public VerticalSwipeDownBehavior(Context context, C07B c07b) {
        C0NF c0nf;
        boolean A0Z = c07b.A0Z(8426);
        C34531a9 c34531a9 = new C34531a9(context, 11);
        if (A0Z) {
            c0nf = C0NF.A00(c34531a9);
        } else {
            Object obj = c34531a9.get();
            c0nf = new C0NF();
            C00N.A0D(obj != null, "Either a provider or instance must be specified.");
            c0nf.A01 = null;
            c0nf.A00 = obj;
        }
        C00C.A09(c0nf);
        this.A06 = c0nf;
    }

    private View A00(View view) {
        if (C1K4.A07(view) || (view instanceof AbsListView)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View A00 = A00(viewGroup.getChildAt(i));
                if (A00 != null) {
                    return A00;
                }
            }
        }
        return null;
    }

    @Override // p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        int findPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            int pointerId = motionEvent.getPointerId(0);
            this.A02 = pointerId;
            this.A04 = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.A00 = motionEvent.getY(findPointerIndex2);
                return this.A04;
            }
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int i = this.A02;
                if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    A01(motionEvent.getY(findPointerIndex));
                }
                return false;
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.A02) {
                        this.A02 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    }
                }
            }
            return this.A04;
        }
        this.A04 = false;
        this.A02 = -1;
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cd, code lost:
    
        if (r0 < 0) goto L60;
     */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C1FJ c1fj;
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A02 = motionEvent.getPointerId(0);
            this.A04 = false;
            return true;
        }
        if (actionMasked == 1) {
            int findPointerIndex = motionEvent.findPointerIndex(this.A02);
            if (findPointerIndex >= 0) {
                if (this.A04) {
                    this.A04 = false;
                    float y = (motionEvent.getY(findPointerIndex) - this.A01) * 0.5f;
                    C1FJ c1fj2 = this.A03;
                    if (c1fj2 != null) {
                        VerticalSwipeToRevealBehavior verticalSwipeToRevealBehavior = c1fj2.A00;
                        int i = (int) (y - verticalSwipeToRevealBehavior.A00);
                        int i2 = verticalSwipeToRevealBehavior.A02;
                        if (i < 0) {
                            i = 0;
                        } else if (i > i2) {
                            i = i2;
                        }
                        boolean z = i >= verticalSwipeToRevealBehavior.A03;
                        verticalSwipeToRevealBehavior.A07.CAH(z);
                        if (z) {
                            ViewGroup.LayoutParams layoutParams = verticalSwipeToRevealBehavior.A06.getLayoutParams();
                            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                            ((C273117p) layoutParams).A00(null);
                        }
                    }
                }
                this.A02 = -1;
                return false;
            }
        } else if (actionMasked == 2) {
            int findPointerIndex2 = motionEvent.findPointerIndex(this.A02);
            if (findPointerIndex2 >= 0) {
                float y2 = motionEvent.getY(findPointerIndex2);
                A01(y2);
                if (this.A04) {
                    float f = (y2 - this.A01) * 0.5f;
                    if (f > 0.0f && (c1fj = this.A03) != null) {
                        VerticalSwipeToRevealBehavior verticalSwipeToRevealBehavior2 = c1fj.A00;
                        if (!verticalSwipeToRevealBehavior2.A01) {
                            verticalSwipeToRevealBehavior2.A01 = true;
                            verticalSwipeToRevealBehavior2.A07.CAI();
                            verticalSwipeToRevealBehavior2.A00 = f;
                        }
                        int i3 = (int) (f - verticalSwipeToRevealBehavior2.A00);
                        int i4 = verticalSwipeToRevealBehavior2.A02;
                        if (i3 < 0) {
                            i3 = 0;
                        } else if (i3 > i4) {
                            i3 = i4;
                        }
                        View view2 = verticalSwipeToRevealBehavior2.A05;
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        layoutParams2.height = i3;
                        view2.setLayoutParams(layoutParams2);
                        verticalSwipeToRevealBehavior2.A04.setTranslationY(i3 - i4);
                        return true;
                    }
                }
                return true;
            }
        } else if (actionMasked != 3) {
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    int actionIndex2 = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex2) == this.A02) {
                        actionIndex = 0;
                        if (actionIndex2 == 0) {
                            actionIndex = 1;
                        }
                    }
                }
                return true;
            }
            actionIndex = motionEvent.getActionIndex();
            this.A02 = motionEvent.getPointerId(actionIndex);
            return true;
        }
        return false;
    }

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        try {
            coordinatorLayout.A0F(view, i);
            View A00 = A00(view);
            if (A00 == null) {
                return true;
            }
            this.A05 = new WeakReference(A00);
            return true;
        } catch (IllegalStateException | IndexOutOfBoundsException e) {
            Log.m221e("VerticalSwipeDownBehavior/onLayoutChild", e);
            return false;
        }
    }
}
