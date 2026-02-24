package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1KB, reason: invalid class name */
/* loaded from: classes4.dex */
public class C1KB extends GestureDetector.SimpleOnGestureListener implements ScaleGestureDetector.OnScaleGestureListener {
    public View A00;
    public boolean A01;
    public float A02;
    public long A03;
    public Integer A04;
    public C50641tc A05;
    public boolean A06;
    public final C34271Jv A07;
    public final C192097bB A08;
    public final UserSession A09;
    public final InterfaceC38251Eul A0A;
    public final AbstractC197587k2 A0B;
    public final B69 A0C;
    public final Handler A0D;
    public final Handler A0E;
    public final GestureDetector A0F;
    public final ScaleGestureDetector A0G;
    public final ClipsViewerConfig A0H;
    public final InterfaceC51166Jxw A0I;
    public final Function0 A0J;

    public C1KB(Context context, C34271Jv c34271Jv, ClipsViewerConfig clipsViewerConfig, C192097bB c192097bB, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, AbstractC197587k2 abstractC197587k2, InterfaceC51166Jxw interfaceC51166Jxw, Function0 function0) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC51166Jxw, 2);
        D1F.A12(c192097bB, 3);
        D1F.A12(abstractC197587k2, 4);
        this.A09 = userSession;
        this.A0I = interfaceC51166Jxw;
        this.A08 = c192097bB;
        this.A0B = abstractC197587k2;
        this.A07 = c34271Jv;
        this.A0A = interfaceC38251Eul;
        this.A00 = null;
        this.A0J = function0;
        this.A0H = clipsViewerConfig;
        this.A04 = C00A.A0N;
        Handler handler = new Handler(Looper.getMainLooper());
        this.A0E = handler;
        this.A0D = new Handler(Looper.getMainLooper());
        this.A0C = AbstractC27847ArD.A03(new C31020C3c(70, context, this));
        GestureDetector gestureDetector = new GestureDetector(context, new C0SF(this), handler);
        this.A0F = gestureDetector;
        this.A0G = new ScaleGestureDetector(context, this, handler);
        gestureDetector.setIsLongpressEnabled(true);
    }

    public void A00(MotionEvent motionEvent) {
        InterfaceC51166Jxw interfaceC51166Jxw = this.A0I;
        C192097bB c192097bB = this.A08;
        interfaceC51166Jxw.Eim(c192097bB, this.A0B.A08(c192097bB), motionEvent.getX(), motionEvent.getY());
    }

    public final void A01(C192097bB c192097bB, Double d, float f, float f2) {
        D1F.A0y(c192097bB);
        Float valueOf = Float.valueOf(f);
        Float valueOf2 = Float.valueOf(f2);
        C114754Zj c114754Zj = (C114754Zj) this.A0C.getValue();
        if (c114754Zj != null) {
            C114754Zj.A01(null, c192097bB, c114754Zj, d, valueOf, valueOf2, "pinch_to_zoom", "primary", new C2Z(60));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r12)).B9y(p000X.C0A3.A07, 36313282770307736L) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(View view, MotionEvent motionEvent) {
        ViewParent parent;
        C34271Jv c34271Jv;
        Function0 function0;
        C34271Jv c34271Jv2;
        ViewParent parent2;
        UserSession userSession = this.A09;
        C192097bB c192097bB = this.A08;
        D1F.A0y(userSession);
        D1F.A0z(c192097bB);
        boolean z = C12230Xb.A05(c192097bB);
        boolean z2 = false;
        if (z) {
            C102733vR c102733vR = this.A0B.A08(c192097bB).A0B;
            if ((c102733vR != null ? c102733vR.A1N : null) == C00A.A01) {
                D1F.A12(userSession, 0);
                C0AE A02 = C65612cf.A02(userSession);
                C0A3 c0a3 = C0A3.A07;
                if (((MobileConfigUnsafeContext) A02).B9y(c0a3, 36313282770766493L)) {
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        c102733vR.A0k(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313282768734857L) ? C00A.A0Y : C00A.A00);
                        InterfaceC38251Eul interfaceC38251Eul = this.A0A;
                        if (interfaceC38251Eul != null) {
                            AbstractC40404FoO.A00(EUE.A0Y, AbstractC66862eg.A01(interfaceC38251Eul, userSession), AbstractC223338kT.A02(userSession, interfaceC38251Eul, c192097bB.A07(), null, null, "end_scene_dismissal"));
                        }
                    }
                    z2 = true;
                } else {
                    z2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36313282770897567L);
                }
            }
        }
        if (!z2) {
            motionEvent.getX();
            motionEvent.getY();
            this.A00 = view;
            if (AbstractC32191Bv.A00(userSession)) {
                if (motionEvent.getPointerCount() >= 2 && (((function0 = this.A0J) == null || !((Boolean) function0.invoke()).booleanValue()) && (c34271Jv2 = this.A07) != null)) {
                    Integer num = this.A04;
                    Integer num2 = C00A.A0C;
                    if (num != num2) {
                        this.A03 = SystemClock.elapsedRealtime();
                        A01(c192097bB, null, motionEvent.getX(), motionEvent.getY());
                    }
                    this.A04 = num2;
                    if (view != null && (parent2 = view.getParent()) != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    this.A01 = AbstractC32191Bv.A01(userSession) ? c34271Jv2.A00(motionEvent) : false;
                    return true;
                }
                if (this.A04 == C00A.A0C) {
                    boolean z3 = false;
                    if (AbstractC32191Bv.A01(userSession) && (c34271Jv = this.A07) != null) {
                        z3 = c34271Jv.A00(motionEvent);
                    }
                    this.A01 = z3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 1 && actionMasked != 3) {
                        return this.A01;
                    }
                    A01(c192097bB, Double.valueOf(SystemClock.elapsedRealtime() - this.A03), motionEvent.getX(), motionEvent.getY());
                    if (view != null && (parent = view.getParent()) != null) {
                        parent.requestDisallowInterceptTouchEvent(false);
                    }
                    this.A04 = C00A.A0N;
                    this.A06 = true;
                }
            }
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                this.A0D.removeCallbacksAndMessages(null);
                if (this.A04 == C00A.A00 || this.A0I.Dcx()) {
                    A00(motionEvent);
                }
                this.A0I.FKe();
                this.A04 = C00A.A0N;
            }
            if (motionEvent.getActionMasked() == 2) {
                InterfaceC51166Jxw interfaceC51166Jxw = this.A0I;
                C138435Sl A08 = this.A0B.A08(c192097bB);
                motionEvent.getX();
                interfaceC51166Jxw.E6a(c192097bB, A08, motionEvent.getY());
                if ((this.A04 == C00A.A00 || interfaceC51166Jxw.Dcx()) && (this instanceof C1KM)) {
                    Iterator it = ((C1KM) this).A0C.iterator();
                    while (it.hasNext() && !((InterfaceC51105Jwx) it.next()).DWK()) {
                    }
                }
            }
            boolean onTouchEvent = this.A0F.onTouchEvent(motionEvent);
            ScaleGestureDetector scaleGestureDetector = this.A0G;
            boolean onTouchEvent2 = scaleGestureDetector != null ? scaleGestureDetector.onTouchEvent(motionEvent) : false;
            if (!onTouchEvent && !onTouchEvent2) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        View view = this.A00;
        IBR ibr = null;
        Integer valueOf = view != null ? Integer.valueOf(view.getWidth()) : null;
        View view2 = this.A00;
        Integer valueOf2 = view2 != null ? Integer.valueOf(view2.getHeight()) : null;
        if (valueOf != null && valueOf2 != null) {
            ibr = new IBR(valueOf.intValue(), valueOf2.intValue(), motionEvent.getX(), motionEvent.getY(), false);
        }
        AbstractC197587k2 abstractC197587k2 = this.A0B;
        C192097bB c192097bB = this.A08;
        C138435Sl A08 = abstractC197587k2.A08(c192097bB);
        ClipsViewerConfig clipsViewerConfig = this.A0H;
        boolean z = false;
        if (clipsViewerConfig != null && clipsViewerConfig.A2L) {
            z = true;
        }
        A08.A0o = z;
        this.A0I.EPu(this.A00, c192097bB, A08, ibr);
        this.A04 = C00A.A01;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        Integer num = this.A04;
        if (num == C00A.A01) {
            this.A04 = C00A.A0N;
        } else if (num == C00A.A0N) {
            this.A04 = C00A.A00;
            InterfaceC51166Jxw interfaceC51166Jxw = this.A0I;
            C192097bB c192097bB = this.A08;
            interfaceC51166Jxw.Eil(c192097bB, this.A0B.A08(c192097bB), motionEvent.getX(), motionEvent.getY());
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        this.A05 = new C50641tc(Float.valueOf(scaleGestureDetector.getFocusX()), Float.valueOf(scaleGestureDetector.getFocusY()));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        this.A02 = scaleGestureDetector.getCurrentSpan();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        scaleGestureDetector.getCurrentSpan();
        C50641tc c50641tc = this.A05;
        if (c50641tc != null) {
            InterfaceC51166Jxw interfaceC51166Jxw = this.A0I;
            C192097bB c192097bB = this.A08;
            C138435Sl A08 = this.A0B.A08(c192097bB);
            ((Number) c50641tc.A00).floatValue();
            ((Number) c50641tc.A01).floatValue();
            interfaceC51166Jxw.Esx(c192097bB, A08);
        }
        this.A05 = null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (this.A06) {
            this.A06 = false;
        } else if (this.A04 == C00A.A0N) {
            InterfaceC51166Jxw interfaceC51166Jxw = this.A0I;
            C192097bB c192097bB = this.A08;
            interfaceC51166Jxw.F9W(this.A00, c192097bB, this.A0B.A08(c192097bB), Float.valueOf(motionEvent.getX()), Float.valueOf(motionEvent.getY()));
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (C221038gl.isEndToEndTestRun) {
            return onSingleTapConfirmed(motionEvent);
        }
        return false;
    }
}
