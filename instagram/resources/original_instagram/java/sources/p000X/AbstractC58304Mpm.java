package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mpm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58304Mpm {
    public List A01() {
        return ((C164196Tn) this).A03;
    }

    public void A02() {
        ((C164196Tn) this).A03.clear();
    }

    public void A03() {
        Iterator it = ((C164196Tn) this).A03.iterator();
        while (it.hasNext()) {
            ((TouchGesturesDelegateWrapper) it.next()).dispatchUnconsumedGestures();
        }
    }

    public void A04(TouchGesturesDelegateWrapper touchGesturesDelegateWrapper) {
        ((C164196Tn) this).A03.add(touchGesturesDelegateWrapper);
    }

    public void A05(C6U1 c6u1) {
        C164196Tn c164196Tn = (C164196Tn) this;
        c164196Tn.A01 = c6u1;
        C89200axU c89200axU = c164196Tn.A00;
        if (c89200axU != null) {
            c89200axU.A0E = c6u1;
            C89200axU.A03(c89200axU);
        }
    }

    public void A06(WeakReference weakReference) {
        WeakReference weakReference2;
        C164196Tn c164196Tn = (C164196Tn) this;
        c164196Tn.A02 = weakReference;
        C89200axU c89200axU = c164196Tn.A00;
        if (c89200axU != null) {
            HandlerThread handlerThread = c89200axU.A05;
            if (handlerThread != null) {
                handlerThread.quitSafely();
                c89200axU.A05 = null;
            }
            c164196Tn.A00 = null;
        }
        if (!c164196Tn.A01.A06 || (weakReference2 = c164196Tn.A02) == null || weakReference2.get() == null) {
            return;
        }
        C89200axU c89200axU2 = new C89200axU();
        c89200axU2.A04 = AnonymousClass021.A0Q();
        c89200axU2.A0Q = false;
        c89200axU2.A0C = new C89498bIf(c89200axU2);
        c89200axU2.A0D = c164196Tn;
        c89200axU2.A0P = new HashSet();
        c89200axU2.A0E = new C6U1(false, false, false, false, false, false, false);
        c89200axU2.A0J = AnonymousClass021.A0y();
        c89200axU2.A0K = AnonymousClass021.A0y();
        c89200axU2.A0I = AnonymousClass021.A0y();
        c89200axU2.A0L = AnonymousClass021.A0y();
        c89200axU2.A0H = new LinkedList();
        c89200axU2.A0G = new LinkedList();
        c89200axU2.A0N = new HashSet();
        c89200axU2.A0O = new HashSet();
        c89200axU2.A0M = new LinkedHashSet();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c164196Tn.A00 = c89200axU2;
        WeakReference weakReference3 = c164196Tn.A02;
        if (weakReference3.get() != null) {
            c89200axU2.A0F = weakReference3;
            Context applicationContext = ((View) weakReference3.get()).getContext().getApplicationContext();
            C89200axU.A02(c89200axU2);
            C89200axU.A03(c89200axU2);
            c89200axU2.A03 = 1L;
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                if (c89200axU2.A05 == null) {
                    HandlerThread handlerThread2 = new HandlerThread(c89200axU2.getClass().getSimpleName());
                    AbstractC42368Gf0.A00(handlerThread2);
                    c89200axU2.A05 = handlerThread2;
                    handlerThread2.start();
                }
                myLooper = c89200axU2.A05.getLooper();
                AbstractC47541oc.A08(myLooper);
            }
            Handler handler = new Handler(myLooper);
            Zi8 zi8 = new Zi8(c89200axU2);
            c89200axU2.A09 = zi8;
            C88900ao7 c88900ao7 = new C88900ao7();
            c88900ao7.A05 = AnonymousClass021.A0Q();
            c88900ao7.A0A = false;
            c88900ao7.A0B = false;
            c88900ao7.A09 = AnonymousClass021.A0i();
            c88900ao7.A0C = false;
            c88900ao7.A0I = new RunnableC91911dCh(c88900ao7);
            GestureDetector gestureDetector = new GestureDetector(applicationContext, new GestureDetectorOnGestureListenerC89328b0Q(c88900ao7), handler);
            c88900ao7.A06 = gestureDetector;
            gestureDetector.setIsLongpressEnabled(false);
            c88900ao7.A08 = zi8;
            int scaledTouchSlop = ViewConfiguration.get(applicationContext).getScaledTouchSlop();
            c88900ao7.A04 = scaledTouchSlop * scaledTouchSlop;
            c88900ao7.A0J = AnonymousClass021.A0y();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c89200axU2.A0B = c88900ao7;
            ScaleGestureDetectorOnScaleGestureListenerC89329b0S scaleGestureDetectorOnScaleGestureListenerC89329b0S = new ScaleGestureDetectorOnScaleGestureListenerC89329b0S(c89200axU2);
            c89200axU2.A08 = scaleGestureDetectorOnScaleGestureListenerC89329b0S;
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(applicationContext, scaleGestureDetectorOnScaleGestureListenerC89329b0S, handler);
            c89200axU2.A06 = scaleGestureDetector;
            scaleGestureDetector.setQuickScaleEnabled(false);
            C58811Mxx c58811Mxx = new C58811Mxx(c89200axU2);
            c89200axU2.A07 = c58811Mxx;
            C58181Mnn c58181Mnn = new C58181Mnn();
            c58181Mnn.A09 = c58811Mxx;
            c58181Mnn.A07 = -1;
            c58181Mnn.A08 = -1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c89200axU2.A0A = c58181Mnn;
            c89200axU2.A02 = 0L;
        }
        C89200axU c89200axU3 = c164196Tn.A00;
        c89200axU3.A0E = c164196Tn.A01;
        C89200axU.A03(c89200axU3);
    }

    public abstract boolean A07(MotionEvent motionEvent);
}
