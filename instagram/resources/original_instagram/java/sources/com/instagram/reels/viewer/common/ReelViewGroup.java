package com.instagram.reels.viewer.common;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.reels.ReelItem;
import com.instagram.reels.interactive.Interactive;
import com.instagram.reels.viewer.common.ReelViewGroup;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AEJ;
import p000X.AbstractC1570762d;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29072BQe;
import p000X.AbstractC315719l;
import p000X.AbstractC41921fY;
import p000X.AnonymousClass002;
import p000X.AnonymousClass228;
import p000X.B5E;
import p000X.B69;
import p000X.BX8;
import p000X.C0A3;
import p000X.C0AE;
import p000X.C1570161x;
import p000X.C1570261y;
import p000X.C1571062g;
import p000X.C1579065i;
import p000X.C174516nv;
import p000X.C188877Ql;
import p000X.C205027w2;
import p000X.C225508ny;
import p000X.C248599k7;
import p000X.C28183Awd;
import p000X.C40741Ftp;
import p000X.C48565Ix1;
import p000X.C49531rp;
import p000X.C65612cf;
import p000X.C76272tr;
import p000X.C83933Ev;
import p000X.D1F;
import p000X.HandlerC28845BHl;
import p000X.InterfaceC56135Lvt;
import p000X.InterfaceGestureDetectorOnGestureListenerC55955Lsz;

/* loaded from: classes4.dex */
public final class ReelViewGroup extends FrameLayout {
    public float A00;
    public float A01;
    public UserSession A02;
    public HandlerC28845BHl A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public float A07;
    public IgProgressImageView A08;
    public final Context A09;
    public final InterfaceGestureDetectorOnGestureListenerC55955Lsz A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Rect A0F;
    public final List A0G;
    public final B69 A0H;
    public final B69 A0I;
    public final B69 A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelViewGroup(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A02(Canvas canvas, int i) {
        C28183Awd A02 = C28183Awd.A53.A02(this.A09);
        if (((Boolean) A02.A4X.D9C(A02, C28183Awd.A55[3])).booleanValue()) {
            Iterator it = this.A0G.iterator();
            while (it.hasNext()) {
                A04(canvas, this.A0E, (Interactive) it.next(), i);
            }
        }
    }

    private final void A03(Canvas canvas, int i) {
        boolean A09;
        if (A09() || A08()) {
            List list = this.A0G;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                int ordinal = ((Interactive) obj).A1A.ordinal();
                if (ordinal == 22) {
                    A09 = A09();
                } else if (ordinal == 24 || ordinal == 25) {
                    A09 = A08();
                }
                if (A09) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A04(canvas, this.A0B, (Interactive) it.next(), i);
            }
        }
    }

    private final void A04(Canvas canvas, Paint paint, Interactive interactive, int i) {
        int containerHeight = getContainerHeight();
        float f = this.A07;
        Rect rect = this.A0F;
        C83933Ev.A02(rect, interactive, f, i, containerHeight, getHorizontalMarginWidth());
        canvas.save();
        canvas.rotate(interactive.A01 * 360.0f, rect.centerX(), rect.centerY());
        canvas.drawRect(rect, paint);
        canvas.restore();
    }

    private final void A05(Canvas canvas, PorterDuffXfermode porterDuffXfermode, int i) {
        C28183Awd A02 = C28183Awd.A53.A02(this.A09);
        if (((Boolean) A02.A3a.D9C(A02, C28183Awd.A55[48])).booleanValue()) {
            Paint paint = this.A0C;
            paint.setXfermode(porterDuffXfermode);
            UserSession userSession = this.A02;
            Rect rect = this.A0F;
            Paint paint2 = this.A0D;
            int containerHeight = getContainerHeight();
            int horizontalMarginWidth = getHorizontalMarginWidth();
            D1F.A12(rect, 2);
            D1F.A12(paint2, 4);
            if (userSession != null) {
                canvas.save();
                float BXV = (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37161500154331482L);
                if (BXV < 0.0f) {
                    BXV = 0.0f;
                } else if (BXV > 1.0f) {
                    BXV = 1.0f;
                }
                float BXV2 = (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37161500154265945L);
                if (BXV2 < 0.0f) {
                    BXV2 = 0.0f;
                } else if (BXV2 > 1.0f) {
                    BXV2 = 1.0f;
                }
                float BXV3 = (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37161500154200408L);
                if (BXV3 < 0.0f) {
                    BXV3 = 0.0f;
                } else if (BXV3 > 1.0f) {
                    BXV3 = 1.0f;
                }
                float BXV4 = (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37161500154134871L);
                if (BXV4 < 0.0f) {
                    BXV4 = 0.0f;
                } else if (BXV4 > 1.0f) {
                    BXV4 = 1.0f;
                }
                float f = i;
                int A01 = C76272tr.A01(f * BXV);
                float f2 = containerHeight;
                int A012 = C76272tr.A01(f2 * BXV2);
                int A013 = C76272tr.A01(f * BXV3);
                int A014 = C76272tr.A01(f2 * BXV4);
                int i2 = 0;
                rect.set(0, 0, A013, A014);
                rect.offset(A01 + horizontalMarginWidth, A012);
                canvas.drawRect(rect, paint);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(" h = ", sb);
                sb.append(BXV4);
                String obj = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(" w = ", sb2);
                sb2.append(BXV3);
                String obj2 = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(" y = ", sb3);
                sb3.append(BXV2);
                String obj3 = sb3.toString();
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I(" x = ", sb4);
                sb4.append(BXV);
                for (Object obj4 : AnonymousClass228.A0D(obj, obj2, obj3, sb4.toString(), " TAA")) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    canvas.drawText((String) obj4, rect.left, rect.bottom - ((i2 + 1) * paint2.getTextSize()), paint2);
                    i2 = i3;
                }
                canvas.restore();
            }
        }
    }

    private final boolean A06() {
        C28183Awd A02 = C28183Awd.A53.A02(this.A09);
        return ((Boolean) A02.A4X.D9C(A02, C28183Awd.A55[3])).booleanValue() || A07();
    }

    private final boolean A07() {
        C28183Awd A02 = C28183Awd.A53.A02(this.A09);
        return ((Boolean) A02.A3a.D9C(A02, C28183Awd.A55[48])).booleanValue() || A09() || A08();
    }

    private final boolean A08() {
        C28183Awd A02 = C28183Awd.A53.A02(this.A09);
        return ((Boolean) A02.A3Y.D9C(A02, C28183Awd.A55[50])).booleanValue();
    }

    private final boolean A09() {
        C28183Awd A02 = C28183Awd.A53.A02(this.A09);
        return ((Boolean) A02.A3Z.D9C(A02, C28183Awd.A55[49])).booleanValue();
    }

    private final int getContainerHeight() {
        IgProgressImageView igProgressImageView = this.A08;
        if (igProgressImageView != null) {
            return igProgressImageView.getHeight();
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final int getHorizontalMarginWidth() {
        Context context = this.A09;
        if (C1579065i.A0C(context)) {
            return C1579065i.A01(context);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1570161x getOrchestratorListener() {
        return (C1570161x) this.A0H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1570261y getSwipeController() {
        return (C1570261y) this.A0I.getValue();
    }

    private final GestureDetector getTapDetector() {
        return (GestureDetector) this.A0J.getValue();
    }

    @NeverInline
    private final void setupLongPressTimeoutHandler(Long l) {
        HandlerC28845BHl handlerC28845BHl = this.A03;
        if (handlerC28845BHl != null) {
            handlerC28845BHl.A01 = l;
            return;
        }
        HandlerC28845BHl handlerC28845BHl2 = new HandlerC28845BHl(Looper.getMainLooper());
        handlerC28845BHl2.A01 = l;
        this.A03 = handlerC28845BHl2;
        handlerC28845BHl2.A00 = new C40741Ftp(this);
    }

    public static /* synthetic */ void setupLongPressTimeoutHandler$default(ReelViewGroup reelViewGroup, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        reelViewGroup.setupLongPressTimeoutHandler(l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r10)).B9y(p000X.C0A3.A07, 36322851955296660L) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r13 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(UserSession userSession, ReelItem reelItem, C248599k7 c248599k7, boolean z) {
        int C54;
        int C542;
        D1F.A12(c248599k7, 2);
        C1570261y swipeController = getSwipeController();
        boolean z2 = true;
        boolean z3 = (!reelItem.DjW() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323517674900917L)) || (reelItem.DjW() && !C48565Ix1.A0D(userSession, reelItem) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323517674835380L));
        swipeController.A09 = z3;
        swipeController.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323517675752889L);
        Context context = swipeController.A0E;
        if (AbstractC1570762d.A00(userSession, reelItem)) {
            C54 = 0;
        } else {
            C54 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(C0A3.A07, reelItem.DjW() ? 36604992651795129L : 36604992652122812L);
        }
        swipeController.A01 = C174516nv.A07(context, C54);
        if (AbstractC1570762d.A00(userSession, reelItem)) {
            C542 = 0;
        } else {
            C542 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(C0A3.A07, reelItem.DjW() ? 36604992651860666L : 36604992652253886L);
        }
        swipeController.A03 = C174516nv.A07(context, C542);
        int i = 45;
        if (!AbstractC1570762d.A00(userSession, reelItem)) {
            i = Math.min((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(C0A3.A07, reelItem.DjW() ? 36604992651926203L : 36604992652188349L), 45);
        }
        swipeController.A05 = i;
        C1571062g c1571062g = C1571062g.A00;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322851954903443L);
        swipeController.A08 = B9q;
        if (B9q) {
        }
        z2 = false;
        swipeController.A0B = z2;
        boolean A00 = c1571062g.A00(userSession, reelItem);
        C0AE A02 = C65612cf.A02(userSession);
        long j = A00 ? 36604326932257181L : 36604326931863962L;
        C0A3 c0a3 = C0A3.A07;
        swipeController.A00 = C174516nv.A07(context, (int) ((MobileConfigUnsafeContext) A02).C54(c0a3, j));
        boolean A002 = c1571062g.A00(userSession, reelItem);
        swipeController.A02 = C174516nv.A07(context, (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, A002 ? 36604326932191644L : 36604326931732889L));
        boolean A003 = c1571062g.A00(userSession, reelItem);
        swipeController.A04 = Math.min((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, A003 ? 36604326932322718L : 36604326932126107L), 45);
        C28183Awd A01 = C28183Awd.A53.A01();
        if (((Boolean) A01.A2g.D9C(A01, C28183Awd.A55[44])).booleanValue()) {
            swipeController.A07 = c248599k7;
            c248599k7.A07.getView().setVisibility(0);
            C248599k7 c248599k72 = swipeController.A07;
            if (c248599k72 != null) {
                c248599k72.A01(reelItem, swipeController.A08);
            }
        }
    }

    public final void A0B(InterfaceC56135Lvt interfaceC56135Lvt) {
        getOrchestratorListener().A00.add(interfaceC56135Lvt);
    }

    public final void A0C(Integer num) {
        int A01;
        UserSession userSession = this.A02;
        if (userSession != null && C49531rp.A00 && C225508ny.A0D(userSession)) {
            if (num != null) {
                A01 = num.intValue();
            } else {
                Context context = this.A09;
                A01 = AbstractC41921fY.A01(context, context.getResources().getConfiguration());
            }
            D1F.A12(this.A09, 0);
            int A02 = (A01 - ((int) (C1579065i.A02(r1) * 0.5625f))) / 2;
            if (A02 <= 0 || !C49531rp.A06(A01)) {
                setPadding(0, 0, 0, 0);
            } else {
                setPadding(A02, 0, A02, 0);
            }
        }
    }

    public final void A0D(List list, float f) {
        this.A07 = f;
        List list2 = this.A0G;
        list2.clear();
        if (list != null) {
            list2.addAll(list);
        }
        AbstractC29072BQe.A0k(list2, new C205027w2(new BX8(3), 15));
        if (A06()) {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r3.A04 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(boolean z) {
        this.A06 = z;
        if (z) {
            setupLongPressTimeoutHandler(null);
        }
        GestureDetector tapDetector = getTapDetector();
        boolean z2 = this.A06 ? false : true;
        tapDetector.setIsLongpressEnabled(z2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int width;
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        if (A06()) {
            if (C49531rp.A00) {
                IgProgressImageView igProgressImageView = this.A08;
                if (igProgressImageView == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                width = igProgressImageView.getWidth();
            } else {
                width = getWidth();
            }
            if (!A07()) {
                A02(canvas, width);
                return;
            }
            A05(canvas, new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER), width);
            A03(canvas, width);
            A05(canvas, new PorterDuffXfermode(PorterDuff.Mode.DARKEN), width);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        super.onConfigurationChanged(configuration);
        if (C49531rp.A00) {
            A0C(Integer.valueOf(configuration.screenWidthDp));
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = AbstractC315719l.A06(-1786698181);
        super.onFinishInflate();
        this.A08 = (IgProgressImageView) findViewById(2131440924);
        AbstractC315719l.A0D(797628635, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        C1570261y swipeController = getSwipeController();
        boolean onTouchEvent = swipeController.A0F.onTouchEvent(motionEvent);
        return !onTouchEvent ? swipeController.A01(motionEvent) : onTouchEvent;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-758948095);
        D1F.A12(motionEvent, 0);
        boolean onTouchEvent = getTapDetector().onTouchEvent(motionEvent);
        if (this.A06 && this.A05) {
            getOrchestratorListener().Ej7(motionEvent);
        }
        if (!onTouchEvent) {
            onTouchEvent = getSwipeController().A01(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            getOrchestratorListener().FLY(this, motionEvent.getRawX(), motionEvent.getRawY(), onTouchEvent);
            if (this.A06 || this.A04) {
                HandlerC28845BHl handlerC28845BHl = this.A03;
                if (handlerC28845BHl != null) {
                    handlerC28845BHl.removeCallbacksAndMessages(null);
                }
                this.A05 = false;
            }
        }
        AbstractC315719l.A0C(1255483052, A05);
        return onTouchEvent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r4.A04 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setCustomLongPressTimeout(long j) {
        boolean z = j > 0;
        this.A04 = z;
        if (z) {
            setupLongPressTimeoutHandler(Long.valueOf(j));
        }
        GestureDetector tapDetector = getTapDetector();
        boolean z2 = this.A06 ? false : true;
        tapDetector.setIsLongpressEnabled(z2);
    }

    public final void setUserSession(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A02 = userSession;
        if (A06()) {
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A09 = context;
        this.A0A = new InterfaceGestureDetectorOnGestureListenerC55955Lsz() { // from class: X.9v3
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                float y;
                C1570161x orchestratorListener;
                C1570261y swipeController;
                D1F.A12(motionEvent, 0);
                ReelViewGroup reelViewGroup = ReelViewGroup.this;
                if (reelViewGroup.A06 || reelViewGroup.A04) {
                    reelViewGroup.A05 = false;
                    UserSession userSession = reelViewGroup.A02;
                    if (userSession == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330239299053327L)) {
                        reelViewGroup.A00 = motionEvent.getX();
                        y = motionEvent.getY();
                    } else {
                        reelViewGroup.A00 = motionEvent.getRawX();
                        y = motionEvent.getRawY();
                    }
                    reelViewGroup.A01 = y;
                    HandlerC28845BHl handlerC28845BHl = reelViewGroup.A03;
                    if (handlerC28845BHl != null) {
                        handlerC28845BHl.removeCallbacksAndMessages(null);
                        Long l = handlerC28845BHl.A01;
                        handlerC28845BHl.sendEmptyMessageDelayed(1, l != null ? l.longValue() : ViewConfiguration.getLongPressTimeout());
                    }
                }
                orchestratorListener = reelViewGroup.getOrchestratorListener();
                orchestratorListener.EQ3(motionEvent.getRawX());
                swipeController = reelViewGroup.getSwipeController();
                swipeController.A0C = false;
                swipeController.A0D = false;
                swipeController.A06 = null;
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                HandlerC28845BHl handlerC28845BHl;
                C1570261y swipeController;
                D1F.A0z(motionEvent2);
                ReelViewGroup reelViewGroup = ReelViewGroup.this;
                if ((reelViewGroup.A06 || reelViewGroup.A04) && (handlerC28845BHl = reelViewGroup.A03) != null) {
                    handlerC28845BHl.removeCallbacksAndMessages(null);
                }
                swipeController = reelViewGroup.getSwipeController();
                return swipeController.onFling(motionEvent, motionEvent2, f, f2);
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
                Float valueOf;
                float y;
                C1570261y swipeController;
                C1570161x orchestratorListener;
                D1F.A0y(motionEvent);
                ReelViewGroup reelViewGroup = ReelViewGroup.this;
                UserSession userSession = reelViewGroup.A02;
                if (userSession == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330239299053327L)) {
                    valueOf = Float.valueOf(motionEvent.getX());
                    y = motionEvent.getY();
                } else {
                    valueOf = Float.valueOf(motionEvent.getRawX());
                    y = motionEvent.getRawY();
                }
                Float valueOf2 = Float.valueOf(y);
                float floatValue = valueOf.floatValue();
                float floatValue2 = valueOf2.floatValue();
                swipeController = reelViewGroup.getSwipeController();
                swipeController.onLongPress(motionEvent);
                orchestratorListener = reelViewGroup.getOrchestratorListener();
                orchestratorListener.EiU(floatValue, floatValue2);
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C1570261y swipeController;
                D1F.A0z(motionEvent2);
                ReelViewGroup reelViewGroup = ReelViewGroup.this;
                if (reelViewGroup.A05 && reelViewGroup.A04) {
                    return false;
                }
                swipeController = reelViewGroup.getSwipeController();
                return swipeController.onScroll(motionEvent, motionEvent2, f, f2);
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                HandlerC28845BHl handlerC28845BHl;
                C1570161x orchestratorListener;
                D1F.A12(motionEvent, 0);
                ReelViewGroup reelViewGroup = ReelViewGroup.this;
                if ((reelViewGroup.A06 || reelViewGroup.A04) && (handlerC28845BHl = reelViewGroup.A03) != null) {
                    handlerC28845BHl.removeCallbacksAndMessages(null);
                }
                if (reelViewGroup.A05) {
                    return false;
                }
                orchestratorListener = reelViewGroup.getOrchestratorListener();
                orchestratorListener.FGR(motionEvent.getRawX(), motionEvent.getRawY());
                return true;
            }
        };
        this.A0G = new ArrayList();
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(Color.argb(150, 0, 0, 0));
        this.A0E = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setColor(Color.argb(150, 25, 184, 223));
        this.A0C = paint2;
        Paint paint3 = new Paint();
        paint3.setStyle(style);
        paint3.setColor(Color.argb(150, 231, 226, 45));
        this.A0B = paint3;
        Paint paint4 = new Paint();
        paint4.setStyle(style);
        paint4.setColor(Color.argb(255, 255, 255, 255));
        paint4.setTextSize(TypedValue.applyDimension(2, 9.0f, context.getResources().getDisplayMetrics()));
        paint4.setTypeface(Typeface.MONOSPACE);
        paint4.setTextAlign(Paint.Align.LEFT);
        paint4.setFakeBoldText(true);
        this.A0D = paint4;
        this.A0F = new Rect();
        B5E b5e = B5E.A02;
        this.A0I = AbstractC27847ArD.A00(b5e, new C188877Ql(this, 67));
        this.A0H = AbstractC27847ArD.A00(b5e, new AEJ(51));
        this.A0J = AbstractC27847ArD.A00(b5e, new C188877Ql(this, 68));
    }

    public /* synthetic */ ReelViewGroup(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
