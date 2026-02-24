package com.facebook.common.draggableview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC11100Ss;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29149BTd;
import p000X.AbstractC315719l;
import p000X.AbstractC50051sf;
import p000X.AbstractC91043ccH;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass049;
import p000X.AnonymousClass120;
import p000X.AnonymousClass121;
import p000X.AnonymousClass210;
import p000X.AnonymousClass218;
import p000X.AnonymousClass228;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.C0XI;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.C33656D6q;
import p000X.C39330FTa;
import p000X.C75342sM;
import p000X.C8P6;
import p000X.C8R3;
import p000X.C94T;
import p000X.D1F;
import p000X.I66;
import p000X.InterfaceC115904ba;
import p000X.QKY;
import p000X.RunnableC80451WjJ;
import p000X.RunnableC80452WjK;

/* loaded from: classes13.dex */
public class DraggableViewContainer extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public View A09;
    public QKY A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public Rect A0F;
    public ViewGroup.LayoutParams A0G;
    public QKY A0H;
    public InterfaceC115904ba A0I;
    public boolean A0J;
    public final C0XK A0K;
    public final C0XK A0L;
    public final List A0M;
    public final GestureDetector A0N;
    public final C33656D6q A0O;
    public final C0XJ A0P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        C0XJ c0xj = new C0XJ(new C0XI(Choreographer.getInstance()));
        this.A0P = c0xj;
        C0XK A01 = c0xj.A01();
        D1F.A10(A01);
        A01.A02 = 0.3d;
        A01.A00 = 0.3d;
        this.A0K = A01;
        C0XK A012 = c0xj.A01();
        D1F.A10(A012);
        A012.A02 = 0.3d;
        A012.A00 = 0.3d;
        this.A0L = A012;
        this.A0O = new C33656D6q(this, 0);
        this.A0A = QKY.A06;
        this.A0N = new GestureDetector(context, new C39330FTa(this));
        this.A0M = AnonymousClass011.A0a();
    }

    public static final int A00(View view, DraggableViewContainer draggableViewContainer, boolean z) {
        float width = (view.getWidth() / 2) - (AnonymousClass327.A04(view) * 0.2f);
        return (int) (z ? -width : AnonymousClass327.A04(draggableViewContainer) + width);
    }

    private final void A02() {
        this.A0B = false;
        C0XK c0xk = this.A0K;
        c0xk.A09(c0xk.A01, true);
        C0XK c0xk2 = this.A0L;
        c0xk2.A09(c0xk2.A01, true);
        C8P6.A00.remove(this);
        AbstractCollection abstractCollection = (AbstractCollection) C8P6.A00().get(this);
        if (abstractCollection == null || abstractCollection.isEmpty()) {
            return;
        }
        ArrayList A17 = AnonymousClass121.A17(abstractCollection);
        int size = A17.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC91043ccH) A17.get(size)).A0V(this);
            }
        }
    }

    private final void A03() {
        this.A0K.A09(0.0d, true);
        this.A0L.A09(0.0d, true);
        View view = this.A09;
        if (view != null) {
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
        }
    }

    public static final void A04(View view, DraggableViewContainer draggableViewContainer, Boolean bool) {
        C75342sM centerBounds = draggableViewContainer.getCenterBounds();
        int A02 = C94T.A02(view);
        int i = centerBounds.A01;
        int i2 = centerBounds.A02;
        int i3 = i;
        if (Math.abs(A02 - i) >= Math.abs(A02 - i2)) {
            i3 = i2;
        }
        int A03 = C94T.A03(view);
        int i4 = centerBounds.A03;
        int i5 = centerBounds.A00;
        if (Math.abs(A03 - i4) >= Math.abs(A03 - i5)) {
            i4 = i5;
        }
        boolean A0P = AnonymousClass120.A0P(i3, i);
        if (bool != null ? bool.booleanValue() : A09(view, draggableViewContainer, A0P)) {
            i3 = A00(view, draggableViewContainer, A0P);
        }
        A07(draggableViewContainer, null, null, i3, i4);
    }

    private final void A05(C75342sM c75342sM, boolean z) {
        AbstractC50051sf.A02("DraggableViewContainer.moveToFrame", 655361040);
        try {
            View view = this.A09;
            if (view != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Updating for transition to frame: ", A0X);
                A0X.append(c75342sM);
                AbstractC27914AsI.A0I(", shouldAnimate: ", A0X);
                A03();
                if (z) {
                    AbstractC50051sf.A02("DraggableViewContainer.beginDelayedTransition", 1670718631);
                    try {
                        C8R3 c8r3 = new C8R3();
                        c8r3.A0O(200L);
                        c8r3.A0b(new I66(this, 1));
                        C8P6.A02(this, c8r3);
                        AbstractC50051sf.A00(-498801123);
                    } catch (Throwable th) {
                        AbstractC50051sf.A00(107486168);
                        throw th;
                    }
                }
                ViewGroup.MarginLayoutParams A0E = AnonymousClass231.A0E(view);
                int i = c75342sM.A01;
                A0E.leftMargin = i;
                int i2 = c75342sM.A03;
                A0E.topMargin = i2;
                int width = getWidth();
                int i3 = c75342sM.A02;
                A0E.rightMargin = width - i3;
                A0E.bottomMargin = getHeight() - i3;
                ((ViewGroup.LayoutParams) A0E).width = i3 - i;
                ((ViewGroup.LayoutParams) A0E).height = c75342sM.A00 - i2;
                view.setLayoutParams(A0E);
            }
            AbstractC50051sf.A00(2033321143);
        } catch (Throwable th2) {
            AbstractC50051sf.A00(1865399296);
            throw th2;
        }
    }

    private final void A06(QKY qky, boolean z, boolean z2) {
        AbstractC50051sf.A02("DraggableViewContainer.setCorner", -711763862);
        try {
            if (this.A0A != qky) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Updating corner from ", A0X);
                A0X.append(this.A0A);
                AbstractC27914AsI.A0I(" to ", A0X);
                this.A0A = qky;
                if (z) {
                    A08(this, z2);
                }
            }
            AbstractC50051sf.A00(-1383272201);
        } catch (Throwable th) {
            AbstractC50051sf.A00(639810569);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r4 == p000X.QKY.A03) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(DraggableViewContainer draggableViewContainer, Double d, Double d2, int i, int i2) {
        if (draggableViewContainer.A09 != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Finish dragging with targetX=", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(", targetY=", A0X);
            C75342sM centerBounds = draggableViewContainer.getCenterBounds();
            int i3 = centerBounds.A01;
            int i4 = centerBounds.A02;
            int i5 = i3;
            if (Math.abs(i - i3) >= Math.abs(i - i4)) {
                i5 = i4;
            }
            int i6 = centerBounds.A03;
            int i7 = centerBounds.A00;
            int i8 = i6;
            if (Math.abs(i2 - i6) >= Math.abs(i2 - i7)) {
                i8 = i7;
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Setting to nearest corner x=", A0X2);
            A0X2.append(i5);
            AbstractC27914AsI.A0I(AnonymousClass049.A00(17), A0X2);
            A0X2.append(i8);
            AbstractC27914AsI.A0I(AbstractC29149BTd.A00(55), A0X2);
            boolean A0P = AnonymousClass120.A0P(i5, i3);
            boolean z = i8 == i6;
            draggableViewContainer.A06(A0P ? z ? QKY.A05 : QKY.A03 : z ? QKY.A06 : QKY.A04, false, false);
            if (Build.VERSION.SDK_INT >= 29) {
                View view = draggableViewContainer.A09;
                Rect rect = null;
                if (draggableViewContainer.A0C && view != null) {
                    QKY qky = draggableViewContainer.A0A;
                    boolean z2 = qky == QKY.A05;
                    if (i == A00(view, draggableViewContainer, z2)) {
                        int A04 = (int) (AnonymousClass327.A04(view) * 0.2f);
                        int y = (int) view.getY();
                        int ordinal = draggableViewContainer.A0A.ordinal();
                        if (ordinal == 0) {
                            rect = new Rect(0, 0, A04, view.getHeight());
                        } else if (ordinal == 1) {
                            rect = new Rect(0, y, A04, view.getHeight() + y);
                        } else if (ordinal == 2) {
                            rect = new Rect(draggableViewContainer.getWidth() - A04, y, draggableViewContainer.getWidth(), view.getHeight() + y);
                        } else if (ordinal == 3) {
                            rect = new Rect(0, draggableViewContainer.getHeight() - y, A04, draggableViewContainer.getHeight() - draggableViewContainer.A00);
                        } else {
                            if (ordinal != 4) {
                                throw AnonymousClass021.A10();
                            }
                            rect = new Rect(draggableViewContainer.getWidth() - A04, draggableViewContainer.getHeight() - y, draggableViewContainer.getWidth(), draggableViewContainer.getHeight() - draggableViewContainer.A00);
                        }
                    }
                }
                draggableViewContainer.setGestureExclusionRect(rect);
            }
            if (d != null) {
                draggableViewContainer.A0K.A08(d.doubleValue());
            }
            if (d2 != null) {
                draggableViewContainer.A0L.A08(d2.doubleValue());
            }
            draggableViewContainer.A0K.A07(r3.getTranslationX() + (i - C94T.A02(r3)));
            draggableViewContainer.A0L.A07(r3.getTranslationY() + (i2 - C94T.A03(r3)));
        }
    }

    public static final void A08(DraggableViewContainer draggableViewContainer, boolean z) {
        if (draggableViewContainer.A0B) {
            return;
        }
        draggableViewContainer.A05(draggableViewContainer.getCurrentFrame(), z);
    }

    public static final boolean A09(View view, DraggableViewContainer draggableViewContainer, boolean z) {
        if (!draggableViewContainer.A0C) {
            return false;
        }
        float A04 = AnonymousClass327.A04(view) * 0.1f;
        float x = view.getX();
        return (z ? -x : (x + AnonymousClass327.A04(view)) - AnonymousClass327.A04(draggableViewContainer)) > A04;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C75342sM getCenterBounds() {
        return new C75342sM((this.A02 / 2) + this.A05, (this.A01 / 2) + this.A08, (getWidth() - this.A07) - (this.A02 / 2), (getHeight() - this.A00) - (this.A01 / 2));
    }

    private final C75342sM getCurrentFrame() {
        Point point;
        int i;
        int i2;
        C75342sM centerBounds = getCenterBounds();
        int ordinal = this.A0A.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = centerBounds.A01;
            } else if (ordinal != 2) {
                if (ordinal == 3) {
                    i = centerBounds.A01;
                } else {
                    if (ordinal != 4) {
                        throw AnonymousClass021.A10();
                    }
                    i = centerBounds.A02;
                }
                i2 = centerBounds.A00;
                point = new Point(i, i2);
            } else {
                i = centerBounds.A02;
            }
            i2 = centerBounds.A03;
            point = new Point(i, i2);
        } else {
            point = new Point(0, 0);
        }
        int i3 = point.x;
        int i4 = this.A02 / 2;
        int i5 = point.y;
        int i6 = this.A01 / 2;
        return new C75342sM(i3 - i4, i5 - i6, i3 + i4, i5 + i6);
    }

    public static /* synthetic */ void setCorner$default(DraggableViewContainer draggableViewContainer, QKY qky, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setCorner");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        draggableViewContainer.A06(qky, z, z2);
    }

    private final void setGestureExclusionRect(Rect rect) {
        View view;
        if (D1F.areEqual(this.A0F, rect)) {
            return;
        }
        this.A0F = rect;
        if (!this.A0C || (view = this.A09) == null) {
            return;
        }
        view.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c4, code lost:
    
        if (r1 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(View view, C75342sM c75342sM, QKY qky, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        boolean z2;
        D1F.A12(view, 0);
        AbstractC50051sf.A02("DraggableViewContainer.update", 1082865386);
        try {
            if (i3 == this.A05 && i4 == this.A08 && i5 == this.A07 && i6 == this.A00) {
                z2 = false;
            } else {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Updating insets, left=", A0X);
                A0X.append(i3);
                AbstractC27914AsI.A0I(", top=", A0X);
                A0X.append(i4);
                AbstractC27914AsI.A0I(", right=", A0X);
                A0X.append(i5);
                AbstractC27914AsI.A0I(", bottom=", A0X);
                this.A05 = i3;
                this.A08 = i4;
                this.A07 = i5;
                this.A00 = i6;
                z2 = true;
            }
            if (qky != this.A0H) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Updating corner with corner=", A0X2);
                A0X2.append(qky);
                AbstractC27914AsI.A0I(", previouslySetCorner=", A0X2);
                if (qky != null) {
                    this.A0A = qky;
                }
                this.A0H = qky;
                z2 = true;
            }
            if (i != this.A02 || i2 != this.A01) {
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0U("Updating content size to (", ", ", A0X3, i);
                A0X3.append(i2);
                AbstractC27914AsI.A0I(") from (", A0X3);
                A0X3.append(this.A02);
                AbstractC27914AsI.A0I(", ", A0X3);
                this.A02 = i;
                this.A01 = i2;
                z2 = true;
            }
            View view2 = this.A09;
            if (view2 != view) {
                if (view2 != null) {
                    removeView(view2);
                }
                this.A0G = view.getLayoutParams();
                this.A09 = view;
                FrameLayout.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
                StringBuilder A0X4 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass218.A00(172), A0X4);
                A0X4.append(view);
                AbstractC27914AsI.A0I(AnonymousClass000.A00(323), A0X4);
                addView(view, generateDefaultLayoutParams);
            }
            if (z) {
                if (c75342sM == null) {
                    int translationX = (int) view.getTranslationX();
                    int translationY = (int) view.getTranslationY();
                    c75342sM = new C75342sM(view.getLeft() + translationX, view.getTop() + translationY, view.getRight() + translationX, view.getBottom() + translationY);
                }
                this.A0B = true;
                A05(c75342sM, false);
                post(new RunnableC80452WjK(this));
            } else {
                A08(this, false);
            }
            AbstractC50051sf.A00(-422549451);
        } catch (Throwable th) {
            AbstractC50051sf.A00(1289798947);
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view = this.A09;
        if (view == null || motionEvent == null || this.A06 != 0) {
            return false;
        }
        float x = motionEvent.getX() - view.getTranslationX();
        float y = motionEvent.getY() - view.getTranslationY();
        if (this.A0J || (view.getLeft() <= x && x <= view.getRight() && view.getTop() <= y && y <= view.getBottom())) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public final InterfaceC115904ba getContainerSizeChangedListener() {
        return this.A0I;
    }

    public final QKY getCorner() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(652006985);
        super.onAttachedToWindow();
        C0XK c0xk = this.A0K;
        C33656D6q c33656D6q = this.A0O;
        c0xk.A0B(c33656D6q);
        this.A0L.A0B(c33656D6q);
        AbstractC315719l.A0D(1926936154, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-600353369);
        A02();
        C0XK c0xk = this.A0K;
        C33656D6q c33656D6q = this.A0O;
        c0xk.A0C(c33656D6q);
        this.A0L.A0C(c33656D6q);
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-265175903, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A0E) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0C) {
            AbstractC11100Ss.A0H(this, AnonymousClass228.A0B(this.A0F));
        }
        if (this.A06 > 0) {
            A03();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1577179644);
        super.onSizeChanged(i, i2, i3, i4);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("onSizeChanged: (", A0X);
        A0X.append(i3);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(i4);
        AbstractC27914AsI.A0U(") -> (", ", ", A0X, i);
        A02();
        post(new RunnableC80451WjJ(this));
        InterfaceC115904ba interfaceC115904ba = this.A0I;
        if (interfaceC115904ba != null) {
            interfaceC115904ba.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        AbstractC315719l.A0D(-1056570532, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-888600730);
        boolean z = false;
        if (motionEvent == null || this.A0D) {
            i = -98724687;
        } else {
            int action = motionEvent.getAction();
            if (action == 0) {
                requestDisallowInterceptTouchEvent(true);
                this.A0J = true;
                AbstractC27914AsI.A0I("Begin dragging with ", AnonymousClass011.A0X());
                Iterator it = this.A0M.iterator();
                while (it.hasNext()) {
                    it.next();
                    motionEvent.getX();
                    motionEvent.getY();
                }
            } else if (action == 1 || action == 3) {
                requestDisallowInterceptTouchEvent(false);
                this.A0J = false;
                AbstractC27914AsI.A0I("End dragging with ", AnonymousClass011.A0X());
                Iterator it2 = this.A0M.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    motionEvent.getX();
                    motionEvent.getY();
                }
            }
            z = this.A0N.onTouchEvent(motionEvent);
            View view = this.A09;
            if (view != null && ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && !z)) {
                A04(view, this, null);
            }
            i = -1022691056;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        int i;
        AbstractC50051sf.A02("DraggableViewContainer.removeView", -1602354141);
        if (view != null) {
            try {
                View view2 = this.A09;
                if (view2 != null && view2 == view) {
                    A02();
                    AbstractC27914AsI.A0I("Removing ", AnonymousClass011.A0X());
                    ViewGroup.LayoutParams layoutParams = this.A0G;
                    if (layoutParams != null) {
                        view.setLayoutParams(layoutParams);
                    }
                    this.A0G = null;
                    A03();
                    super.removeView(this.A09);
                    this.A09 = null;
                    i = -1240913838;
                    AbstractC50051sf.A00(i);
                }
            } catch (Throwable th) {
                AbstractC50051sf.A00(138402014);
                throw th;
            }
        }
        i = 497492323;
        AbstractC50051sf.A00(i);
    }

    public final void setContainerSizeChangedListener(InterfaceC115904ba interfaceC115904ba) {
        this.A0I = interfaceC115904ba;
    }

    public final void setDockingEnabled(boolean z) {
        this.A0C = z;
    }

    public final void setShouldDisableDragging(boolean z) {
        this.A0D = z;
    }

    public final void setShouldInterceptChildTouchEvents(boolean z) {
        this.A0E = z;
    }

    public /* synthetic */ DraggableViewContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DraggableViewContainer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DraggableViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
