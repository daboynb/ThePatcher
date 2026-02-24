package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.axU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89200axU {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Handler A04;
    public HandlerThread A05;
    public ScaleGestureDetector A06;
    public C58811Mxx A07;
    public ScaleGestureDetectorOnScaleGestureListenerC89329b0S A08;
    public Zi8 A09;
    public C58181Mnn A0A;
    public C88900ao7 A0B;
    public TouchGesturesListener$HitTestCallback A0C;
    public AbstractC58304Mpm A0D;
    public C6U1 A0E;
    public WeakReference A0F;
    public List A0G;
    public List A0H;
    public Map A0I;
    public Map A0J;
    public Map A0K;
    public Map A0L;
    public Set A0M;
    public Set A0N;
    public Set A0O;
    public Set A0P;
    public boolean A0Q;
    public boolean A0R;

    public static long A00(C89200axU c89200axU, Gesture.GestureType gestureType) {
        long j = c89200axU.A03;
        c89200axU.A03 = 1 + j;
        Map map = c89200axU.A0J;
        Long valueOf = Long.valueOf(j);
        map.put(gestureType, valueOf);
        c89200axU.A0K.put(valueOf, WWx.HIT_TESTING);
        return j;
    }

    public static void A01(C89200axU c89200axU) {
        List list = c89200axU.A0H;
        LinkedHashSet<MotionEvent> linkedHashSet = new LinkedHashSet(list);
        list.clear();
        c89200axU.A0M.addAll(linkedHashSet);
        for (MotionEvent motionEvent : linkedHashSet) {
            WeakReference weakReference = c89200axU.A0F;
            if (weakReference != null && weakReference.get() != null) {
                ((View) weakReference.get()).dispatchTouchEvent(motionEvent);
            }
        }
    }

    public static void A02(C89200axU c89200axU) {
        c89200axU.A0J.clear();
        c89200axU.A0K.clear();
        c89200axU.A0L.clear();
        c89200axU.A0H.clear();
        c89200axU.A0N.clear();
        c89200axU.A0M.clear();
        c89200axU.A0G.clear();
        c89200axU.A0Q = false;
        c89200axU.A01 = 0;
        c89200axU.A00 = 0;
    }

    public static void A03(C89200axU c89200axU) {
        Set set = c89200axU.A0P;
        set.clear();
        if (c89200axU.A0E.A05) {
            set.add(Gesture.GestureType.TAP);
        }
        if (c89200axU.A0E.A01) {
            set.add(Gesture.GestureType.PAN);
        }
        if (c89200axU.A0E.A02) {
            set.add(Gesture.GestureType.PINCH);
        }
        if (c89200axU.A0E.A04) {
            set.add(Gesture.GestureType.ROTATE);
        }
        if (c89200axU.A0E.A00) {
            set.add(Gesture.GestureType.LONG_PRESS);
        }
        if (c89200axU.A0E.A03) {
            set.add(Gesture.GestureType.RAW_TOUCH);
            C88900ao7 c88900ao7 = c89200axU.A0B;
            if (c88900ao7 != null) {
                c88900ao7.A0C = AnonymousClass021.A0i();
            }
        }
    }

    public static void A04(C89200axU c89200axU, Gesture.GestureType gestureType) {
        Object remove;
        Object remove2;
        Map map = c89200axU.A0J;
        if (map.containsKey(gestureType) && (remove = map.remove(gestureType)) != null && (remove2 = c89200axU.A0K.remove(remove)) != null && remove2 == WWx.GESTURE_IS_HANDLED_BY_ENGINE) {
            c89200axU.A00--;
        }
        Set set = c89200axU.A0N;
        if (set.contains(gestureType)) {
            set.remove(gestureType);
        }
    }

    public static void A05(C89200axU c89200axU, Gesture gesture) {
        Set set;
        List list;
        Map map = c89200axU.A0K;
        if (map.containsKey(Long.valueOf(gesture.id))) {
            int ordinal = ((WWx) map.get(Long.valueOf(gesture.id))).ordinal();
            if (ordinal == 0) {
                c89200axU.A01++;
                map.put(Long.valueOf(gesture.id), WWx.WAIT_HIT_TEST_RESULT);
                Iterator it = c89200axU.A0D.A01().iterator();
                while (it.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it.next()).enqueueForHitTest(gesture, c89200axU.A0C);
                }
                return;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    Map map2 = c89200axU.A0L;
                    if (map2.containsKey(Long.valueOf(gesture.id))) {
                        list = (List) map2.get(Long.valueOf(gesture.id));
                    } else {
                        list = new LinkedList();
                        map2.put(Long.valueOf(gesture.id), list);
                    }
                    list.add(gesture);
                    return;
                }
                Iterator it2 = c89200axU.A0D.A01().iterator();
                while (it2.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it2.next()).addGestureEvent(gesture);
                }
                Gesture.GestureState gestureState = gesture.gestureState;
                if (gestureState == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED) {
                    Comparable gestureType = gesture.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        set = c89200axU.A0O;
                        gestureType = Long.valueOf(gesture.id);
                    } else {
                        set = c89200axU.A0N;
                    }
                    set.add(gestureType);
                }
            }
        }
    }

    public static void A06(C89200axU c89200axU, TouchEvent touchEvent) {
        Iterator it = c89200axU.A0D.A01().iterator();
        while (it.hasNext()) {
            ((TouchGesturesDelegateWrapper) it.next()).addTouchEvent(touchEvent);
        }
    }

    public static void A07(C89200axU c89200axU, Long l) {
        Object remove = c89200axU.A0K.remove(l);
        if (remove != null && remove == WWx.GESTURE_IS_HANDLED_BY_ENGINE) {
            c89200axU.A00--;
        }
        Set set = c89200axU.A0O;
        if (set.contains(l)) {
            set.remove(l);
        }
    }

    public static boolean A08(C89200axU c89200axU, long j) {
        Map map = c89200axU.A0K;
        Long valueOf = Long.valueOf(j);
        return map.containsKey(valueOf) && map.get(valueOf) == WWx.GESTURE_IS_HANDLED_BY_CLIENT;
    }
}
