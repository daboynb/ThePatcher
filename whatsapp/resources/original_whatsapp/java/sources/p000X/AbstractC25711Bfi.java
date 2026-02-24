package p000X;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Bfi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25711Bfi {
    public int A00(View view) {
        if (!(this instanceof C23960AmN) && !(this instanceof AmP)) {
            if (!(this instanceof AmQ)) {
                if (!(this instanceof C23961AmO)) {
                    return 0;
                }
                C23961AmO c23961AmO = (C23961AmO) this;
                if (1 - c23961AmO.$t == 0) {
                    return ((SideSheetBehavior) c23961AmO.A00).A04;
                }
                return 0;
            }
            if (!DrawerLayout.A04(view)) {
                return 0;
            }
        }
        return view.getWidth();
    }

    public int A01(View view) {
        if ((this instanceof C23960AmN) || (this instanceof AmR)) {
            return view.getHeight();
        }
        if (!(this instanceof C23961AmO)) {
            return 0;
        }
        C23961AmO c23961AmO = (C23961AmO) this;
        if (c23961AmO.$t != 0) {
            return 0;
        }
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c23961AmO.A00;
        return bottomSheetBehavior.A0X ? bottomSheetBehavior.A0E : bottomSheetBehavior.A04;
    }

    public int A02(View view, int i) {
        int width;
        int width2;
        int width3;
        if (this instanceof C23960AmN) {
            return i;
        }
        if (this instanceof AmR) {
            return view.getLeft();
        }
        if (this instanceof AmP) {
            AmP amP = (AmP) this;
            boolean A1N = AbstractC34841ae.A1N(view.getLayoutDirection(), 1);
            int i2 = amP.A02.A02;
            int i3 = amP.A01;
            if (i2 != 0) {
                i3 -= view.getWidth();
                width3 = view.getWidth() + amP.A01;
            } else if (A1N) {
                i3 -= view.getWidth();
                width3 = amP.A01;
            } else {
                width3 = view.getWidth() + i3;
            }
            return Math.min(Math.max(i3, i), width3);
        }
        if (this instanceof AmQ) {
            DrawerLayout drawerLayout = ((AmQ) this).A03;
            if (AbstractC34841ae.A1N(C23746Agc.A00(view, drawerLayout) & 3, 3)) {
                width2 = -view.getWidth();
                width = 0;
            } else {
                width = drawerLayout.getWidth();
                width2 = width - view.getWidth();
            }
            return Math.max(width2, Math.min(i, width));
        }
        C23961AmO c23961AmO = (C23961AmO) this;
        if (c23961AmO.$t == 0) {
            return view.getLeft();
        }
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) c23961AmO.A00;
        SideSheetBehavior sideSheetBehavior2 = sideSheetBehavior.A0B.A00;
        int max = Math.max(0, sideSheetBehavior2.A04 - sideSheetBehavior2.A01);
        int i4 = sideSheetBehavior.A04;
        if (i >= max) {
            max = i;
            if (i > i4) {
                return i4;
            }
        }
        return max;
    }

    public int A03(View view, int i) {
        if (this instanceof C23960AmN) {
            return i;
        }
        if (this instanceof AmR) {
            AmR amR = (AmR) this;
            int width = amR.A01 + view.getWidth();
            boolean z = amR.A04.A08;
            int i2 = amR.A01;
            if (!z) {
                i2 -= view.getWidth();
            }
            return Math.min(Math.max(i2, i), width);
        }
        if ((this instanceof AmP) || (this instanceof AmQ)) {
            return view.getTop();
        }
        C23961AmO c23961AmO = (C23961AmO) this;
        if (c23961AmO.$t != 0) {
            return view.getTop();
        }
        int A0R = ((BottomSheetBehavior) c23961AmO.A00).A0R();
        int A01 = c23961AmO.A01(view);
        return i < A0R ? A0R : i <= A01 ? i : A01;
    }

    public void A04() {
        if (this instanceof AmQ) {
            AmQ amQ = (AmQ) this;
            amQ.A03.postDelayed(amQ.A02, 160L);
        }
    }

    public void A05(int i) {
        int i2;
        View rootView;
        if (this instanceof AmR) {
            DUM dum = ((AmR) this).A04.A05;
            if (dum != null) {
                dum.BOU(i);
                return;
            }
            return;
        }
        if (this instanceof AmP) {
            DPU dpu = ((AmP) this).A02.A04;
            if (dpu != null) {
                C27461COn A00 = C27461COn.A00();
                InterfaceC29866DLz interfaceC29866DLz = ((C28387Ckm) dpu).A00.A07;
                if (i != 0) {
                    A00.A05(interfaceC29866DLz);
                    return;
                } else {
                    A00.A06(interfaceC29866DLz);
                    return;
                }
            }
            return;
        }
        if (!(this instanceof AmQ)) {
            if (this instanceof C23961AmO) {
                C23961AmO c23961AmO = (C23961AmO) this;
                if (c23961AmO.$t != 0) {
                    if (i == 1) {
                        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) c23961AmO.A00;
                        if (sideSheetBehavior.A0E) {
                            sideSheetBehavior.A0R(1);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c23961AmO.A00;
                    if (bottomSheetBehavior.A0U) {
                        bottomSheetBehavior.A0Z(1);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        AmQ amQ = (AmQ) this;
        DrawerLayout drawerLayout = amQ.A03;
        View view = amQ.A00.A07;
        int i3 = drawerLayout.A0M.A02;
        int i4 = drawerLayout.A0N.A02;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = AbstractC23467Abq.A0P(view).A00;
            if (f == 0.0f) {
                C23746Agc A0P = AbstractC23467Abq.A0P(view);
                if ((A0P.A02 & 1) == 1) {
                    A0P.A02 = 0;
                    List list = drawerLayout.A08;
                    if (list != null) {
                        for (int A04 = AbstractC34861ag.A04(list, 1); A04 >= 0; A04--) {
                            ((InterfaceC30057DTm) drawerLayout.A08.get(A04)).BOa();
                        }
                    }
                    DrawerLayout.A03(view, drawerLayout, false);
                    DrawerLayout.A02(view, drawerLayout);
                    drawerLayout.A0B();
                    if (drawerLayout.hasWindowFocus() && (rootView = drawerLayout.getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                C23746Agc A0P2 = AbstractC23467Abq.A0P(view);
                if ((A0P2.A02 & 1) == 0) {
                    A0P2.A02 = 1;
                    List list2 = drawerLayout.A08;
                    if (list2 != null) {
                        for (int A042 = AbstractC34861ag.A04(list2, 1); A042 >= 0; A042--) {
                            ((InterfaceC30057DTm) drawerLayout.A08.get(A042)).BOb();
                        }
                    }
                    DrawerLayout.A03(view, drawerLayout, true);
                    DrawerLayout.A02(view, drawerLayout);
                    drawerLayout.A0B();
                    if (drawerLayout.hasWindowFocus()) {
                        drawerLayout.sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != drawerLayout.A00) {
            drawerLayout.A00 = i2;
            List list3 = drawerLayout.A08;
            if (list3 != null) {
                for (int A043 = AbstractC34861ag.A04(list3, 1); A043 >= 0; A043--) {
                    ((InterfaceC30057DTm) drawerLayout.A08.get(A043)).BOd(i2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0278, code lost:
    
        r4 = r5.A01;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0275, code lost:
    
        if (java.lang.Math.abs(r15.getLeft() - r5.A01) >= p000X.AbstractC23467Abq.A02(p000X.AbstractC127835iq.A04(r15), 0.5f)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x032a, code lost:
    
        if (r3 > ((r2 - java.lang.Math.max(0, r2 - r7.A01)) / 2)) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0355, code lost:
    
        if (p000X.AbstractC127845ir.A03(r3, java.lang.Math.max(0, r2 - r7.A01)) < p000X.AbstractC127845ir.A03(r3, r2)) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x036f, code lost:
    
        if (r1 > r2.A08) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03bc, code lost:
    
        if (r4 >= r0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03e4, code lost:
    
        if (p000X.AbstractC127845ir.A03(r4, r0) >= p000X.AbstractC127845ir.A03(r4, r2.A04)) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03fb, code lost:
    
        if (p000X.AbstractC127845ir.A03(r4, r2.A06) < p000X.AbstractC127845ir.A03(r4, r2.A04)) goto L215;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(View view, float f, float f2) {
        int top;
        int i;
        int A03;
        int width;
        int i2;
        boolean z;
        DPU dpu;
        Runnable d3u;
        int i3;
        boolean z2;
        DUM dum;
        int rightOfDraggableArea;
        boolean z3;
        int A04;
        int A05;
        AbstractC23801Ahg abstractC23801Ahg;
        InterfaceC30078DUh interfaceC30078DUh;
        float f3 = f2;
        if (!(this instanceof C23960AmN)) {
            if (this instanceof AmR) {
                AmR amR = (AmR) this;
                amR.A00 = -1;
                VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = amR.A04;
                if (VerticalSwipeDismissBehavior.A01(view, verticalSwipeDismissBehavior, f3, amR.A01)) {
                    int top2 = view.getTop();
                    int i4 = amR.A01;
                    int height = view.getHeight();
                    i3 = top2 < i4 ? i4 - height : i4 + height;
                    z2 = true;
                } else {
                    i3 = amR.A01;
                    z2 = false;
                }
                if (verticalSwipeDismissBehavior.A06) {
                    if (!z2 || (dum = verticalSwipeDismissBehavior.A05) == null) {
                        if (!verticalSwipeDismissBehavior.A04.A0J(view.getLeft(), i3)) {
                            return;
                        }
                        d3u = new D3W(view, verticalSwipeDismissBehavior, z2);
                    }
                    dum.BNl();
                    return;
                }
                if (!verticalSwipeDismissBehavior.A04.A0J(view.getLeft(), i3)) {
                    if (!z2 || (dum = verticalSwipeDismissBehavior.A05) == null) {
                        DUM dum2 = verticalSwipeDismissBehavior.A05;
                        if (dum2 == null || !verticalSwipeDismissBehavior.A08) {
                            return;
                        }
                        dum2.Bft();
                        return;
                    }
                    dum.BNl();
                    return;
                }
                d3u = new D3W(view, verticalSwipeDismissBehavior, z2);
            } else {
                if (!(this instanceof AmP)) {
                    if (this instanceof AmQ) {
                        AmQ amQ = (AmQ) this;
                        DrawerLayout drawerLayout = amQ.A03;
                        float f4 = AbstractC23467Abq.A0P(view).A00;
                        int width2 = view.getWidth();
                        if (AbstractC34841ae.A1N(C23746Agc.A00(view, drawerLayout) & 3, 3)) {
                            width = (f > 0.0f || (f == 0.0f && f4 > 0.5f)) ? 0 : -width2;
                        } else {
                            width = drawerLayout.getWidth();
                            if (f < 0.0f || (f == 0.0f && f4 > 0.5f)) {
                                width -= width2;
                            }
                        }
                        amQ.A00.A0J(width, view.getTop());
                        drawerLayout.invalidate();
                        return;
                    }
                    C23961AmO c23961AmO = (C23961AmO) this;
                    if (c23961AmO.$t != 0) {
                        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) c23961AmO.A00;
                        C27219CDz c27219CDz = sideSheetBehavior.A0B;
                        int i5 = 3;
                        if (f >= 0.0f) {
                            float right = view.getRight();
                            SideSheetBehavior sideSheetBehavior2 = c27219CDz.A00;
                            if (Math.abs(right + (f * sideSheetBehavior2.A00)) > 0.5f) {
                                if (Math.abs(f) <= Math.abs(f3) || f2 <= 500.0f) {
                                    int left = view.getLeft();
                                    int i6 = sideSheetBehavior2.A04;
                                }
                                i5 = 5;
                            } else {
                                if (f == 0.0f || Math.abs(f) <= Math.abs(f3)) {
                                    int left2 = view.getLeft();
                                    int i7 = sideSheetBehavior2.A04;
                                }
                                i5 = 5;
                            }
                        }
                        SideSheetBehavior.A01(view, sideSheetBehavior, i5, true);
                        return;
                    }
                    int i8 = 6;
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c23961AmO.A00;
                    if (f2 < 0.0f) {
                        if (!bottomSheetBehavior.A0V) {
                            int top3 = view.getTop();
                            System.currentTimeMillis();
                        }
                        i8 = 3;
                    } else if (bottomSheetBehavior.A0X && bottomSheetBehavior.A0g(view, f3)) {
                        if ((Math.abs(f) >= Math.abs(f3) || f2 <= bottomSheetBehavior.A0I) && view.getTop() <= (bottomSheetBehavior.A0E + bottomSheetBehavior.A0R()) / 2) {
                            if (!bottomSheetBehavior.A0V) {
                                top = AbstractC127845ir.A03(view.getTop(), bottomSheetBehavior.A0R());
                                A03 = AbstractC127845ir.A03(view.getTop(), bottomSheetBehavior.A08);
                            }
                            i8 = 3;
                        } else {
                            i8 = 5;
                        }
                    } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f3)) {
                        top = view.getTop();
                        if (!bottomSheetBehavior.A0V) {
                            i = bottomSheetBehavior.A08;
                            if (top < i) {
                                A03 = AbstractC127845ir.A03(top, bottomSheetBehavior.A04);
                            }
                        }
                    } else {
                        if (!bottomSheetBehavior.A0V) {
                            top = view.getTop();
                            i = bottomSheetBehavior.A08;
                        }
                        i8 = 4;
                    }
                    BottomSheetBehavior.A07(view, bottomSheetBehavior, i8, true);
                    return;
                }
                AmP amP = (AmP) this;
                amP.A00 = -1;
                int width3 = view.getWidth();
                if (f != 0.0f) {
                    boolean A1N = AbstractC34841ae.A1N(view.getLayoutDirection(), 1);
                    if (amP.A02.A02 != 2) {
                        if (A1N) {
                        }
                    }
                    if (f >= 0.0f) {
                        int left3 = view.getLeft();
                        int i9 = amP.A01;
                        if (left3 >= i9) {
                            i2 = i9 + width3;
                            z = true;
                        }
                    }
                    i2 = amP.A01 - width3;
                    z = true;
                }
                SwipeDismissBehavior swipeDismissBehavior = amP.A02;
                if (!swipeDismissBehavior.A03.A0J(i2, view.getTop())) {
                    if (!z || (dpu = swipeDismissBehavior.A04) == null) {
                        return;
                    }
                    dpu.BNg(view);
                    return;
                }
                d3u = new D3U(view, swipeDismissBehavior, z);
            }
            view.postOnAnimation(d3u);
            return;
        }
        C23960AmN c23960AmN = (C23960AmN) this;
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = c23960AmN.A00;
        View view2 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D;
        if (view2 == null || view2 != view) {
            return;
        }
        if (Math.abs(f) > Math.abs(f3)) {
            if (Math.abs(f / f2) >= 3.0f) {
                f3 = 0.0f;
            }
        } else if (Math.abs(f2 / f) >= 3.0f) {
            f = 0.0f;
        }
        if (f == 0.0f) {
            rightOfDraggableArea = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A03(view.getWidth());
            z3 = false;
        } else {
            int width4 = view.getWidth();
            rightOfDraggableArea = f > 0.0f ? (scaleGestureDetectorOnScaleGestureListenerC23817AiP.getRightOfDraggableArea() - width4) + ScaleGestureDetectorOnScaleGestureListenerC23817AiP.A01(scaleGestureDetectorOnScaleGestureListenerC23817AiP, width4) : scaleGestureDetectorOnScaleGestureListenerC23817AiP.getLeftOfDraggableArea() - ScaleGestureDetectorOnScaleGestureListenerC23817AiP.A01(scaleGestureDetectorOnScaleGestureListenerC23817AiP, width4);
            z3 = true;
        }
        if (f3 == 0.0f) {
            A04 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A04(view.getHeight());
        } else {
            int height2 = view.getHeight();
            int bottomOfDraggableArea = scaleGestureDetectorOnScaleGestureListenerC23817AiP.getBottomOfDraggableArea() - height2;
            float f5 = height2;
            int i10 = bottomOfDraggableArea + ((int) (((1.0f - scaleGestureDetectorOnScaleGestureListenerC23817AiP.A00) * f5) / 2.0f));
            int topOfDraggableArea = scaleGestureDetectorOnScaleGestureListenerC23817AiP.getTopOfDraggableArea();
            int A00 = ScaleGestureDetectorOnScaleGestureListenerC23817AiP.A00(scaleGestureDetectorOnScaleGestureListenerC23817AiP, f5);
            A04 = f3 > 0.0f ? AbstractC23467Abq.A04(topOfDraggableArea, A00, i10) : Math.min(i10, topOfDraggableArea - A00);
            z3 = true;
        }
        DisplayMetrics A0G = AbstractC34881ai.A0G(scaleGestureDetectorOnScaleGestureListenerC23817AiP);
        float A032 = AbstractC127845ir.A03(rightOfDraggableArea, scaleGestureDetectorOnScaleGestureListenerC23817AiP.A09);
        float f6 = A0G.density;
        boolean A1V = C87W.A1V((A032 > f6 ? 1 : (A032 == f6 ? 0 : -1)));
        boolean A1V2 = C87W.A1V((AbstractC127845ir.A03(A04, scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0A) > f6 ? 1 : (AbstractC127845ir.A03(A04, scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0A) == f6 ? 0 : -1)));
        if (z3 || view.getTop() > A0G.heightPixels / 3) {
            if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N) {
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0M = true;
                InterfaceC29902DNj interfaceC29902DNj = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0H;
                if (interfaceC29902DNj != null) {
                    ((C29371D1y) interfaceC29902DNj).A00.AMB(true);
                }
            } else if (z3 && scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0R && ((A1V && A1V2) || ((A1V && Math.abs(f) >= 6000.0f) || (A1V2 && Math.abs(f3) >= 6000.0f)))) {
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0F = view;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0P = true;
                int x = f == 0.0f ? (int) view.getX() : f > 0.0f ? view.getWidth() + scaleGestureDetectorOnScaleGestureListenerC23817AiP.getWidth() : view.getHeight() * (-2);
                if (f3 == 0.0f) {
                    A05 = (int) view.getY();
                } else {
                    int height3 = view.getHeight();
                    A05 = f3 > 0.0f ? AbstractC127845ir.A05(scaleGestureDetectorOnScaleGestureListenerC23817AiP, height3) : height3 * (-2);
                }
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0W.A0M(view, x, A05);
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.postOnAnimation(new D3J(c23960AmN, 24));
            }
            abstractC23801Ahg = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J;
            if (abstractC23801Ahg == null) {
                abstractC23801Ahg.A0B(0, AbstractC34821ac.A02(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.getContext(), scaleGestureDetectorOnScaleGestureListenerC23817AiP.getResources(), 2130971181, 2131099873));
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.setPlayerElevation(6);
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.setVisibility(0);
                return;
            }
            return;
        }
        boolean z4 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N;
        C27482CPo c27482CPo = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0W;
        if (z4) {
            c27482CPo.A0J(0, 0);
            AbstractC23801Ahg abstractC23801Ahg2 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J;
            if (abstractC23801Ahg2 != null && (interfaceC30078DUh = ((BXj) abstractC23801Ahg2).A0E) != null && interfaceC30078DUh.isPlaying()) {
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.A0A(100);
            }
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = 0;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = 0;
        } else {
            c27482CPo.A0J(rightOfDraggableArea, A04);
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = rightOfDraggableArea;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = A04;
        }
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.invalidate();
        abstractC23801Ahg = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J;
        if (abstractC23801Ahg == null) {
        }
    }

    public void A07(View view, int i) {
        AbstractC23801Ahg abstractC23801Ahg;
        if (this instanceof C23960AmN) {
            ViewParent parent = view.getParent();
            ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = ((C23960AmN) this).A00;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A09 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0A = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07;
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N || (abstractC23801Ahg = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J) == null) {
                return;
            }
            abstractC23801Ahg.A0B(AbstractC34821ac.A02(scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.getContext(), scaleGestureDetectorOnScaleGestureListenerC23817AiP.getResources(), 2130971181, 2131099873), 0);
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.setPlayerElevation(0);
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.setVisibility(8);
            InterfaceC30078DUh interfaceC30078DUh = ((BXj) scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J).A0E;
            if (interfaceC30078DUh == null || !interfaceC30078DUh.isPlaying()) {
                return;
            }
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0J.A09();
            return;
        }
        if (this instanceof AmR) {
            AmR amR = (AmR) this;
            if (amR.A00 == -1) {
                amR.A00 = i;
                amR.A01 = view.getTop();
            }
            ViewParent parent2 = view.getParent();
            if (parent2 != null) {
                if (parent2 instanceof CoordinatorLayout) {
                    ViewGroup viewGroup = (ViewGroup) parent2;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        if (((C273117p) AbstractC23469Abs.A0I(viewGroup, i2)).A0A == amR.A04) {
                            return;
                        }
                    }
                }
                parent2.requestDisallowInterceptTouchEvent(true);
                return;
            }
            return;
        }
        if (this instanceof AmP) {
            AmP amP = (AmP) this;
            amP.A00 = i;
            amP.A01 = view.getLeft();
            ViewParent parent3 = view.getParent();
            if (parent3 != null) {
                SwipeDismissBehavior swipeDismissBehavior = amP.A02;
                swipeDismissBehavior.A05 = true;
                parent3.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.A05 = false;
                return;
            }
            return;
        }
        if (this instanceof AmQ) {
            AmQ amQ = (AmQ) this;
            AbstractC23467Abq.A0P(view).A03 = false;
            int i3 = amQ.A01 == 3 ? 5 : 3;
            DrawerLayout drawerLayout = amQ.A03;
            View A08 = drawerLayout.A08(i3);
            if (A08 != null) {
                drawerLayout.A0D(A08);
            }
        }
    }

    public void A08(View view, int i, int i2) {
        View A0K;
        ViewGroup.MarginLayoutParams A09;
        if (this instanceof C23960AmN) {
            ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = ((C23960AmN) this).A00;
            if (!scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0O) {
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0G.A01(view);
            }
            if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0W.A02 != 1 || scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0P) {
                return;
            }
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = view.getTop();
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = view.getLeft();
            return;
        }
        if (this instanceof AmR) {
            VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = ((AmR) this).A04;
            DUM dum = verticalSwipeDismissBehavior.A05;
            if (dum != null) {
                if (!verticalSwipeDismissBehavior.A08) {
                    i2 = Math.abs(i2);
                }
                dum.BgS(Math.min(1.0f, (i2 * 1.0f) / AbstractC127835iq.A05(view)));
                return;
            }
            return;
        }
        if (this instanceof AmP) {
            AmP amP = (AmP) this;
            float A04 = AbstractC127835iq.A04(view);
            SwipeDismissBehavior swipeDismissBehavior = amP.A02;
            float f = A04 * swipeDismissBehavior.A01;
            float A042 = AbstractC127835iq.A04(view) * swipeDismissBehavior.A00;
            float A03 = AbstractC127845ir.A03(i, amP.A01);
            if (A03 <= f) {
                view.setAlpha(1.0f);
                return;
            } else if (A03 >= A042) {
                view.setAlpha(0.0f);
                return;
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((A03 - f) / (A042 - f))), 1.0f));
                return;
            }
        }
        if (this instanceof AmQ) {
            int width = view.getWidth();
            DrawerLayout drawerLayout = ((AmQ) this).A03;
            float width2 = (AbstractC34841ae.A1N(C23746Agc.A00(view, drawerLayout) & 3, 3) ? i + width : drawerLayout.getWidth() - i) / width;
            drawerLayout.A0F(view, width2);
            view.setVisibility(width2 == 0.0f ? 4 : 0);
            drawerLayout.invalidate();
            return;
        }
        C23961AmO c23961AmO = (C23961AmO) this;
        if (c23961AmO.$t == 0) {
            ((BottomSheetBehavior) c23961AmO.A00).A0V(i2);
            return;
        }
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) c23961AmO.A00;
        WeakReference weakReference = sideSheetBehavior.A0C;
        if (weakReference != null && (A0K = AbstractC127835iq.A0K(weakReference)) != null && (A09 = AbstractC34801aa.A09(A0K)) != null) {
            C27219CDz c27219CDz = sideSheetBehavior.A0B;
            int left = view.getLeft();
            view.getRight();
            int i3 = c27219CDz.A00.A04;
            if (left <= i3) {
                A09.rightMargin = i3 - left;
            }
            A0K.setLayoutParams(A09);
        }
        Set set = sideSheetBehavior.A0H;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onSlide");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A09(View view, int i) {
        boolean z;
        WeakReference weakReference;
        WeakReference weakReference2;
        View A0K;
        boolean z2;
        int i2;
        if (this instanceof C23960AmN) {
            ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = ((C23960AmN) this).A00;
            View view2 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D;
            if (view2 != null && view == view2) {
                i2 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0Q;
                if (i2 != 0) {
                    return true;
                }
            }
            return false;
        }
        if (this instanceof AmR) {
            VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = ((AmR) this).A04;
            if (!verticalSwipeDismissBehavior.A09) {
                z2 = verticalSwipeDismissBehavior.A05.B3n(view);
                if (!z2) {
                    return true;
                }
            }
        } else if (this instanceof AmP) {
            AmP amP = (AmP) this;
            int i3 = amP.A00;
            if (i3 == -1 || i3 == i) {
                z2 = amP.A02 instanceof BaseTransientBottomBar$Behavior ? view instanceof AbstractC23810Ahu : true;
                if (!z2) {
                }
            }
        } else {
            if (!(this instanceof AmQ)) {
                C23961AmO c23961AmO = (C23961AmO) this;
                int i4 = c23961AmO.$t;
                Object obj = c23961AmO.A00;
                if (i4 != 0) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                    z = false;
                    if (sideSheetBehavior.A05 == 1) {
                        return false;
                    }
                    weakReference = sideSheetBehavior.A0D;
                } else {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                    int i5 = bottomSheetBehavior.A0J;
                    z = false;
                    if (i5 == 1 || bottomSheetBehavior.A0i) {
                        return false;
                    }
                    if (i5 == 3 && bottomSheetBehavior.A03 == i && (weakReference2 = bottomSheetBehavior.A0R) != null && (A0K = AbstractC127835iq.A0K(weakReference2)) != null && A0K.canScrollVertically(-1)) {
                        return false;
                    }
                    System.currentTimeMillis();
                    weakReference = bottomSheetBehavior.A0S;
                }
                if (weakReference == null || weakReference.get() != view) {
                    return z;
                }
                return true;
            }
            AmQ amQ = (AmQ) this;
            DrawerLayout drawerLayout = amQ.A03;
            if (DrawerLayout.A04(view)) {
                int i6 = amQ.A01;
                if (AbstractC34841ae.A1N(C23746Agc.A00(view, drawerLayout) & i6, i6)) {
                    i2 = drawerLayout.A06(view);
                    if (i2 != 0) {
                    }
                }
            }
        }
        return false;
    }
}
