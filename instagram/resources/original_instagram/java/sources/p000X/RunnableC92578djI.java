package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.djI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92578djI implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C89498bIf A01;
    public final /* synthetic */ boolean A02;

    public RunnableC92578djI(C89498bIf c89498bIf, long j, boolean z) {
        this.A01 = c89498bIf;
        this.A00 = j;
        this.A02 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Gesture.GestureType gestureType;
        Gesture.GestureState gestureState;
        Gesture.GestureType gestureType2;
        Gesture.GestureState gestureState2;
        C89200axU c89200axU = this.A01.A00;
        long j = this.A00;
        boolean z = this.A02;
        c89200axU.A0R = true;
        c89200axU.A01--;
        if (z) {
            c89200axU.A00++;
            Map map = c89200axU.A0K;
            Long valueOf = Long.valueOf(j);
            map.put(valueOf, WWx.GESTURE_IS_HANDLED_BY_ENGINE);
            List list = (List) c89200axU.A0L.remove(valueOf);
            if (list != null) {
                Gesture gesture = null;
                for (int i = 0; i < list.size(); i++) {
                    gesture = (Gesture) list.get(i);
                    Iterator it = c89200axU.A0D.A01().iterator();
                    while (it.hasNext()) {
                        ((TouchGesturesDelegateWrapper) it.next()).addGestureEvent(gesture);
                    }
                }
                if (gesture != null && ((gestureState2 = gesture.gestureState) == Gesture.GestureState.ENDED || gestureState2 == Gesture.GestureState.CANCELLED || gestureState2 == Gesture.GestureState.FAILED)) {
                    gestureType2 = gesture.getGestureType();
                    if (gestureType2 == Gesture.GestureType.RAW_TOUCH) {
                        C89200axU.A07(c89200axU, Long.valueOf(gesture.id));
                    }
                    C89200axU.A04(c89200axU, gestureType2);
                }
                c89200axU.A0H.clear();
                if (c89200axU.A0Q) {
                    return;
                }
                List list2 = c89200axU.A0G;
                LinkedHashSet<MotionEvent> linkedHashSet = new LinkedHashSet(list2);
                list2.clear();
                c89200axU.A0Q = false;
                c89200axU.A0M.addAll(linkedHashSet);
                for (MotionEvent motionEvent : linkedHashSet) {
                    WeakReference weakReference = c89200axU.A0F;
                    if (weakReference != null && weakReference.get() != null) {
                        ((View) weakReference.get()).dispatchTouchEvent(motionEvent);
                    }
                }
                return;
            }
            Map map2 = c89200axU.A0J;
            Gesture.GestureType gestureType3 = Gesture.GestureType.TAP;
            if (map2.containsKey(gestureType3) && AnonymousClass021.A0K(map2.get(gestureType3)) == j) {
                gestureType2 = Gesture.GestureType.TAP;
                C89200axU.A04(c89200axU, gestureType2);
            }
            c89200axU.A0H.clear();
            if (c89200axU.A0Q) {
            }
        } else {
            Map map3 = c89200axU.A0K;
            Long valueOf2 = Long.valueOf(j);
            map3.put(valueOf2, WWx.GESTURE_IS_HANDLED_BY_CLIENT);
            List list3 = (List) c89200axU.A0L.remove(valueOf2);
            if (list3 != null) {
                Gesture gesture2 = (Gesture) list3.get(list3.size() - 1);
                if (gesture2 != null && ((gestureState = gesture2.gestureState) == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED)) {
                    gestureType = gesture2.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        C89200axU.A07(c89200axU, Long.valueOf(gesture2.id));
                    }
                    C89200axU.A04(c89200axU, gestureType);
                }
                if (c89200axU.A01 != 0) {
                    C89200axU.A01(c89200axU);
                    return;
                }
                return;
            }
            Map map4 = c89200axU.A0J;
            Gesture.GestureType gestureType4 = Gesture.GestureType.TAP;
            if (map4.containsKey(gestureType4) && AnonymousClass021.A0K(map4.get(gestureType4)) == j) {
                gestureType = Gesture.GestureType.TAP;
                C89200axU.A04(c89200axU, gestureType);
            }
            if (c89200axU.A01 != 0) {
            }
        }
    }
}
