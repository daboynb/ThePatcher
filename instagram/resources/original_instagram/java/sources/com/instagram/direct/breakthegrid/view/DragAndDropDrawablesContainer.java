package com.instagram.direct.breakthegrid.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.direct.breakthegrid.drawing.DragAndDropDrawable$LayoutInfo;
import com.instagram.direct.breakthegrid.model.DroppedStickerViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC74258TbV;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass284;
import p000X.AnonymousClass368;
import p000X.AnonymousClass458;
import p000X.AnonymousClass776;
import p000X.B69;
import p000X.C00A;
import p000X.C226348pK;
import p000X.C2OQ;
import p000X.C2OR;
import p000X.C30644BvE;
import p000X.C43461i2;
import p000X.C50641tc;
import p000X.C65612cf;
import p000X.C70901RoF;
import p000X.C74000TNe;
import p000X.C76736UkY;
import p000X.C82045XfE;
import p000X.C82116XgR;
import p000X.C82859XwN;
import p000X.C94T;
import p000X.C95113j9;
import p000X.D1F;
import p000X.DWD;
import p000X.InterfaceC55507Lll;
import p000X.InterfaceC55559Lmb;
import p000X.InterfaceC83589YbY;
import p000X.RunnableC80573WlO;
import p000X.ViewOnClickListenerC74739TjI;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class DragAndDropDrawablesContainer extends FrameLayout implements GestureDetector.OnGestureListener, InterfaceC55559Lmb, InterfaceC55507Lll {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public MotionEvent A05;
    public View A06;
    public UserSession A07;
    public C43461i2 A08;
    public AbstractC74258TbV A09;
    public DroppedStickerViewModel A0A;
    public DroppedStickerViewModel A0B;
    public Integer A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float A0G;
    public float A0H;
    public GestureDetector A0I;
    public boolean A0J;
    public boolean A0K;
    public final Handler A0L;
    public final C82116XgR A0M;
    public final C76736UkY A0N;
    public final Runnable A0O;
    public final B69 A0P;
    public final int[] A0Q;
    public final GestureDetector A0R;
    public final C2OQ A0S;
    public final C2OR A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragAndDropDrawablesContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0Q = new int[2];
        this.A02 = 3.0f;
        this.A0C = C00A.A00;
        this.A0P = C30644BvE.A01(context, 50);
        this.A0L = AnonymousClass021.A0Q();
        this.A0O = new RunnableC80573WlO(this);
        this.A0N = new C76736UkY(this);
        C70901RoF c70901RoF = new C70901RoF(this);
        C82116XgR c82116XgR = new C82116XgR(new C82045XfE(4));
        c82116XgR.A00 = c70901RoF;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0M = c82116XgR;
        setWillNotDraw(false);
        setClickable(true);
        setFocusable(false);
        this.A0I = new GestureDetector(context, new DWD(this, 4));
        View inflate = AnonymousClass132.A0G(this).inflate(2131625319, (ViewGroup) this, false);
        if (inflate != null) {
            this.A06 = inflate;
            inflate.requireViewById(2131432787).setOnClickListener(new ViewOnClickListenerC74739TjI(this, 47));
            View view = this.A06;
            if (view == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            view.requireViewById(2131432791).setOnClickListener(new ViewOnClickListenerC74739TjI(this, 48));
            addView(this.A06);
        }
        GestureDetector gestureDetector = new GestureDetector(context, this);
        gestureDetector.setIsLongpressEnabled(false);
        this.A0R = gestureDetector;
        this.A0S = new C2OQ(context, null, this);
        this.A0T = new C2OR(context, this);
    }

    private final void A00() {
        C43461i2 c43461i2;
        DroppedStickerViewModel droppedStickerViewModel = this.A0A;
        if (droppedStickerViewModel != null) {
            AbstractC74258TbV abstractC74258TbV = this.A0M.get(droppedStickerViewModel);
            if (abstractC74258TbV != null && (c43461i2 = this.A08) != null) {
                DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = abstractC74258TbV.A03;
                float f = dragAndDropDrawable$LayoutInfo.A01;
                int[] iArr = this.A0Q;
                c43461i2.A01(new DragAndDropDrawable$LayoutInfo(f + iArr[0], iArr[1] + dragAndDropDrawable$LayoutInfo.A02, dragAndDropDrawable$LayoutInfo.A05, dragAndDropDrawable$LayoutInfo.A00, dragAndDropDrawable$LayoutInfo.A04, dragAndDropDrawable$LayoutInfo.A03), droppedStickerViewModel, this.A0D, this.A0E);
            }
            this.A0K = false;
        }
    }

    public static final void A01(DragAndDropDrawablesContainer dragAndDropDrawablesContainer) {
        dragAndDropDrawablesContainer.A0C = C00A.A00;
        dragAndDropDrawablesContainer.A0B = null;
        dragAndDropDrawablesContainer.A09 = null;
        MotionEvent motionEvent = dragAndDropDrawablesContainer.A05;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        dragAndDropDrawablesContainer.A05 = null;
        dragAndDropDrawablesContainer.A0L.removeCallbacks(dragAndDropDrawablesContainer.A0O);
    }

    private final int getTouchSlop() {
        return B69.A00(this.A0P);
    }

    public static /* synthetic */ void setEditingItem$default(DragAndDropDrawablesContainer dragAndDropDrawablesContainer, DroppedStickerViewModel droppedStickerViewModel, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        dragAndDropDrawablesContainer.A04(droppedStickerViewModel, z);
    }

    public final void A02(MotionEvent motionEvent, UserSession userSession) {
        MotionEvent obtain;
        C43461i2 c43461i2;
        D1F.A12(motionEvent, 0);
        this.A07 = userSession;
        boolean A01 = C95113j9.A01(userSession);
        C43461i2 c43461i22 = this.A08;
        if (A01) {
            if (c43461i22 == null) {
                return;
            }
            obtain = MotionEvent.obtain(motionEvent);
            int[] iArr = this.A0Q;
            obtain.offsetLocation(-iArr[0], -iArr[1]);
            if (obtain.getActionMasked() == 2 && this.A0C == C00A.A01 && ((float) AnonymousClass368.A00(AnonymousClass121.A00(obtain.getX(), this.A00), AnonymousClass121.A00(obtain.getY(), this.A01))) > B69.A00(this.A0P)) {
                DroppedStickerViewModel droppedStickerViewModel = this.A0B;
                AbstractC74258TbV abstractC74258TbV = this.A09;
                if (droppedStickerViewModel != null && abstractC74258TbV != null && (c43461i2 = this.A08) != null && c43461i2.A03(droppedStickerViewModel)) {
                    this.A0C = C00A.A0C;
                    this.A0L.removeCallbacks(this.A0O);
                    MotionEvent motionEvent2 = this.A05;
                    if (motionEvent2 == null) {
                        motionEvent2 = obtain;
                    }
                    C43461i2 c43461i23 = this.A08;
                    if (c43461i23 != null && c43461i23.A02(motionEvent2, droppedStickerViewModel)) {
                        this.A0G = this.A00;
                        this.A0H = this.A01;
                        this.A0J = true;
                    }
                }
            }
            if (this.A0A != null) {
                this.A0R.onTouchEvent(obtain);
                this.A0S.A01(obtain);
                this.A0T.A01(obtain);
                int actionMasked = obtain.getActionMasked();
                if (actionMasked == 1 || actionMasked == 3) {
                    if (!this.A0K || this.A0A == null) {
                        AnonymousClass776.A1I(this, this.A0A);
                    } else {
                        A00();
                    }
                    this.A0F = false;
                }
            } else {
                this.A0I.onTouchEvent(obtain);
            }
            int actionMasked2 = obtain.getActionMasked();
            if (actionMasked2 == 1 || actionMasked2 == 3) {
                if (this.A0C == C00A.A01) {
                    C94T.A12(this);
                }
                A01(this);
            }
        } else {
            if (c43461i22 == null) {
                return;
            }
            obtain = MotionEvent.obtain(motionEvent);
            int[] iArr2 = this.A0Q;
            obtain.offsetLocation(-iArr2[0], -iArr2[1]);
            this.A0I.onTouchEvent(obtain);
        }
        obtain.recycle();
    }

    public final void A03(UserSession userSession, String str, List list) {
        D1F.A0q(str);
        this.A07 = userSession;
        if (this.A0A == null) {
            int[] iArr = this.A0Q;
            getLocationOnScreen(iArr);
            C82116XgR c82116XgR = this.A0M;
            Context A0L = AnonymousClass021.A0L(this);
            int i = -iArr[0];
            int i2 = -iArr[1];
            ArrayList A0c = AnonymousClass011.A0c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0c.add(((C226348pK) it.next()).A03);
            }
            Set keySet = c82116XgR.keySet();
            D1F.A0k(keySet);
            boolean A0a = AnonymousClass284.A0a(keySet, new C82859XwN(1, A0c, c82116XgR));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C226348pK c226348pK = (C226348pK) it2.next();
                DroppedStickerViewModel droppedStickerViewModel = c226348pK.A03;
                if (c82116XgR.containsKey(droppedStickerViewModel)) {
                    AbstractC74258TbV abstractC74258TbV = (AbstractC74258TbV) c82116XgR.get(droppedStickerViewModel);
                    if (abstractC74258TbV != null) {
                        DragAndDropDrawable$LayoutInfo A00 = C226348pK.A00(c226348pK, i, i2);
                        if (!D1F.areEqual(abstractC74258TbV.A03, A00)) {
                            abstractC74258TbV.A03 = A00;
                        }
                    }
                } else {
                    AbstractC74258TbV A002 = C74000TNe.A00.A00(A0L, userSession, C226348pK.A00(c226348pK, i, i2), droppedStickerViewModel.A01, droppedStickerViewModel.A06, str, false);
                    c82116XgR.put(droppedStickerViewModel, A002);
                    A002.A06(c82116XgR.A00.A00.A0N);
                }
                A0a = true;
            }
            if (A0a) {
                postInvalidate();
            }
        }
    }

    public final void A04(DroppedStickerViewModel droppedStickerViewModel, boolean z) {
        AbstractC74258TbV abstractC74258TbV;
        if (droppedStickerViewModel != null) {
            C82116XgR c82116XgR = this.A0M;
            if (c82116XgR.containsKey(droppedStickerViewModel)) {
                this.A0D = false;
                this.A0E = false;
                this.A0A = droppedStickerViewModel;
                UserSession userSession = this.A07;
                if (userSession == null || !C95113j9.A01(userSession)) {
                    this.A0K = false;
                    View view = this.A06;
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    AbstractC74258TbV abstractC74258TbV2 = c82116XgR.get(droppedStickerViewModel);
                    if (abstractC74258TbV2 != null) {
                        AbstractC74258TbV.A00(abstractC74258TbV2);
                        return;
                    }
                    return;
                }
                if (!z) {
                    this.A0K = false;
                    View view2 = this.A06;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    AbstractC74258TbV abstractC74258TbV3 = c82116XgR.get(droppedStickerViewModel);
                    if (abstractC74258TbV3 != null) {
                        AbstractC74258TbV.A00(abstractC74258TbV3);
                    }
                    this.A0J = false;
                    return;
                }
                AbstractC74258TbV abstractC74258TbV4 = c82116XgR.get(droppedStickerViewModel);
                if (abstractC74258TbV4 != null) {
                    ValueAnimator valueAnimator = abstractC74258TbV4.A01;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    abstractC74258TbV4.A00 = 0.0f;
                    InterfaceC83589YbY interfaceC83589YbY = abstractC74258TbV4.A04;
                    if (interfaceC83589YbY != null) {
                        interfaceC83589YbY.DQD();
                    }
                }
                this.A0F = true;
                performHapticFeedback(0);
                this.A03 = 0.0f;
                this.A04 = 0.0f;
                UserSession userSession2 = this.A07;
                if (userSession2 == null || !AnonymousClass011.A0z(C65612cf.A02(userSession2), 36322611445581908L)) {
                    this.A0K = false;
                    View view3 = this.A06;
                    if (view3 != null) {
                        view3.setVisibility(0);
                        return;
                    }
                    return;
                }
                this.A0K = true;
                View view4 = this.A06;
                if (view4 != null) {
                    view4.setVisibility(8);
                    return;
                }
                return;
            }
        }
        DroppedStickerViewModel droppedStickerViewModel2 = this.A0A;
        if (droppedStickerViewModel2 != null && (abstractC74258TbV = this.A0M.get(droppedStickerViewModel2)) != null) {
            ValueAnimator valueAnimator2 = abstractC74258TbV.A01;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            abstractC74258TbV.A00 = 0.0f;
            InterfaceC83589YbY interfaceC83589YbY2 = abstractC74258TbV.A04;
            if (interfaceC83589YbY2 != null) {
                interfaceC83589YbY2.DQD();
            }
        }
        this.A0A = null;
        View view5 = this.A06;
        if (view5 != null) {
            view5.setVisibility(8);
        }
        this.A0F = false;
        this.A0J = false;
        this.A0K = false;
    }

    @Override // p000X.InterfaceC55507Lll
    public final void F3C(C2OR c2or) {
        DroppedStickerViewModel droppedStickerViewModel = this.A0A;
        if (droppedStickerViewModel == null || !this.A0F) {
            return;
        }
        AbstractC74258TbV abstractC74258TbV = this.A0M.get(droppedStickerViewModel);
        if (abstractC74258TbV != null) {
            abstractC74258TbV.A03.A03 -= c2or.A00();
        }
        postInvalidateOnAnimation();
    }

    @Override // p000X.InterfaceC55507Lll
    public final boolean F3D() {
        return true;
    }

    @Override // p000X.InterfaceC55559Lmb
    public final boolean F4D(C2OQ c2oq) {
        DroppedStickerViewModel droppedStickerViewModel = this.A0A;
        if (droppedStickerViewModel != null && this.A0F) {
            AbstractC74258TbV abstractC74258TbV = this.A0M.get(droppedStickerViewModel);
            if (abstractC74258TbV != null) {
                DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = abstractC74258TbV.A03;
                dragAndDropDrawable$LayoutInfo.A04 = Math.min(dragAndDropDrawable$LayoutInfo.A04 * c2oq.A00(), this.A02);
            }
            this.A0E = true;
            postInvalidateOnAnimation();
        }
        return true;
    }

    @Override // p000X.InterfaceC55559Lmb
    public final boolean F4F(C2OQ c2oq) {
        return true;
    }

    @Override // p000X.InterfaceC55559Lmb
    public final void F4L() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        UserSession userSession = this.A07;
        if (userSession == null || !C95113j9.A01(userSession) || this.A0A == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int[] iArr = this.A0Q;
        obtain.offsetLocation(-iArr[0], -iArr[1]);
        boolean dispatchTouchEvent = super.dispatchTouchEvent(obtain);
        if (dispatchTouchEvent) {
            obtain.recycle();
            return dispatchTouchEvent;
        }
        if (this.A08 != null) {
            this.A0I.onTouchEvent(obtain);
        }
        this.A0R.onTouchEvent(obtain);
        this.A0S.A01(obtain);
        this.A0T.A01(obtain);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            if (!this.A0K || this.A0A == null) {
                AnonymousClass776.A1I(this, this.A0A);
            } else {
                A00();
            }
            this.A0F = false;
        }
        obtain.recycle();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        AbstractC74258TbV abstractC74258TbV;
        D1F.A0y(canvas);
        C82116XgR c82116XgR = this.A0M;
        Iterator A0d = AnonymousClass011.A0d(c82116XgR);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            Object key = A0g.getKey();
            AbstractC74258TbV abstractC74258TbV2 = (AbstractC74258TbV) A0g.getValue();
            DroppedStickerViewModel droppedStickerViewModel = this.A0A;
            if (droppedStickerViewModel == null || !D1F.areEqual(key, droppedStickerViewModel)) {
                abstractC74258TbV2.A05(canvas);
            }
        }
        DroppedStickerViewModel droppedStickerViewModel2 = this.A0A;
        if (droppedStickerViewModel2 == null || (abstractC74258TbV = c82116XgR.get(droppedStickerViewModel2)) == null) {
            return;
        }
        abstractC74258TbV.A05(canvas);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Float valueOf;
        Float valueOf2;
        C50641tc A0h;
        AbstractC74258TbV abstractC74258TbV;
        C43461i2 c43461i2;
        D1F.A12(motionEvent2, 1);
        UserSession userSession = this.A07;
        if (userSession != null && C95113j9.A01(userSession) && this.A0C == C00A.A01 && ((float) AnonymousClass368.A00(AnonymousClass121.A00(motionEvent2.getX(), this.A00), AnonymousClass121.A00(motionEvent2.getY(), this.A01))) > B69.A00(this.A0P)) {
            DroppedStickerViewModel droppedStickerViewModel = this.A0B;
            AbstractC74258TbV abstractC74258TbV2 = this.A09;
            if (droppedStickerViewModel != null && abstractC74258TbV2 != null && (c43461i2 = this.A08) != null && c43461i2.A03(droppedStickerViewModel)) {
                this.A0C = C00A.A0C;
                this.A0L.removeCallbacks(this.A0O);
                MotionEvent motionEvent3 = this.A05;
                if (motionEvent3 == null) {
                    motionEvent3 = motionEvent2;
                }
                C43461i2 c43461i22 = this.A08;
                if (c43461i22 != null && c43461i22.A02(motionEvent3, droppedStickerViewModel)) {
                    this.A0G = this.A00;
                    this.A0H = this.A01;
                    this.A0J = true;
                    return true;
                }
            }
        }
        if (this.A0A != null && this.A0F) {
            if (this.A0J) {
                float x = this.A0G - motionEvent2.getX();
                float y = this.A0H - motionEvent2.getY();
                this.A0G = motionEvent2.getX();
                this.A0H = motionEvent2.getY();
                this.A0J = false;
                valueOf = Float.valueOf(x);
                valueOf2 = Float.valueOf(y);
            } else {
                if (motionEvent2.getPointerCount() != 1 && motionEvent != null) {
                    float rawX = (motionEvent.getRawX() - motionEvent2.getX(0)) - this.A03;
                    int[] iArr = this.A0Q;
                    A0h = AnonymousClass011.A0h(Float.valueOf(rawX - iArr[0]), Float.valueOf(((motionEvent.getRawY() - motionEvent2.getY(0)) - this.A04) - iArr[1]));
                    float A01 = AnonymousClass031.A01(A0h.A00);
                    float A012 = AnonymousClass031.A01(A0h.A01);
                    abstractC74258TbV = this.A0M.get(this.A0A);
                    if (abstractC74258TbV != null) {
                        DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = abstractC74258TbV.A03;
                        dragAndDropDrawable$LayoutInfo.A01 -= A01;
                        dragAndDropDrawable$LayoutInfo.A02 -= A012;
                        this.A03 += A01;
                        this.A04 += A012;
                    }
                    this.A0D = true;
                    postInvalidateOnAnimation();
                    return true;
                }
                valueOf = Float.valueOf(f);
                valueOf2 = Float.valueOf(f2);
            }
            A0h = AnonymousClass011.A0h(valueOf, valueOf2);
            float A013 = AnonymousClass031.A01(A0h.A00);
            float A0122 = AnonymousClass031.A01(A0h.A01);
            abstractC74258TbV = this.A0M.get(this.A0A);
            if (abstractC74258TbV != null) {
            }
            this.A0D = true;
            postInvalidateOnAnimation();
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        AnonymousClass776.A1I(this, this.A0A);
        this.A0F = false;
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        int A05 = AbstractC315719l.A05(529957236);
        D1F.A12(motionEvent, 0);
        if (this.A08 != null) {
            this.A0I.onTouchEvent(motionEvent);
        }
        UserSession userSession = this.A07;
        if (userSession != null && C95113j9.A01(userSession) && ((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3)) {
            if (this.A0C == C00A.A01) {
                C94T.A12(this);
            }
            A01(this);
        }
        if (this.A0A == null) {
            AbstractC315719l.A0C(-2016399815, A05);
            return false;
        }
        this.A0R.onTouchEvent(motionEvent);
        this.A0S.A01(motionEvent);
        this.A0T.A01(motionEvent);
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 1 || actionMasked2 == 3) {
            if (!this.A0K || this.A0A == null) {
                AnonymousClass776.A1I(this, this.A0A);
            } else {
                A00();
            }
            this.A0F = false;
        }
        AbstractC315719l.A0C(725008121, A05);
        return true;
    }

    public final void setMaxScale(float f) {
        this.A02 = f;
    }

    public /* synthetic */ DragAndDropDrawablesContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DragAndDropDrawablesContainer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DragAndDropDrawablesContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
