package p000X;

import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RotationGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C164196Tn extends AbstractC58304Mpm {
    public WeakReference A02;
    public C89200axU A00 = null;
    public final List A03 = new ArrayList();
    public C6U1 A01 = new C6U1(false, false, false, false, false, false, false);

    /* JADX WARN: Code restructure failed: missing block: B:138:0x027d, code lost:
    
        if (r0.A0A.booleanValue() == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0461, code lost:
    
        if (r8.A08 == (-1)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04f8, code lost:
    
        if (p000X.C89200axU.A08(r11, r3) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
    
        if (r4 == r8.A08) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        if (r6 == false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0199  */
    @Override // p000X.AbstractC58304Mpm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(MotionEvent motionEvent) {
        float f;
        C88900ao7 c88900ao7;
        int actionMasked;
        Float f2;
        boolean z;
        Float f3;
        Map map;
        Gesture.GestureType gestureType;
        Set set;
        Set set2;
        Object remove;
        Boolean valueOf;
        long A00;
        C89200axU c89200axU = this.A00;
        if (c89200axU == null || c89200axU.A0F == null || c89200axU.A08 == null || c89200axU.A07 == null || c89200axU.A09 == null || c89200axU.A06 == null || c89200axU.A0A == null || c89200axU.A0B == null || c89200axU.A0M.remove(motionEvent)) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (obtain.getAction() == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - c89200axU.A02 > ViewConfiguration.getDoubleTapTimeout()) {
                C89200axU.A02(c89200axU);
            }
            c89200axU.A02 = currentTimeMillis;
            c89200axU.A0R = false;
        }
        c89200axU.A0G.add(obtain);
        View view = (View) c89200axU.A0F.get();
        float f4 = 0.0f;
        if (view != null) {
            f = view.getWidth();
            f4 = view.getHeight();
        } else {
            f = 0.0f;
        }
        ScaleGestureDetectorOnScaleGestureListenerC89329b0S scaleGestureDetectorOnScaleGestureListenerC89329b0S = c89200axU.A08;
        scaleGestureDetectorOnScaleGestureListenerC89329b0S.A01 = f;
        scaleGestureDetectorOnScaleGestureListenerC89329b0S.A02 = f4;
        C58811Mxx c58811Mxx = c89200axU.A07;
        c58811Mxx.A00 = f;
        c58811Mxx.A01 = f4;
        Zi8 zi8 = c89200axU.A09;
        zi8.A00 = f;
        zi8.A01 = f4;
        c89200axU.A06.onTouchEvent(obtain);
        C58181Mnn c58181Mnn = c89200axU.A0A;
        int actionMasked2 = obtain.getActionMasked();
        Boolean bool = c58181Mnn.A0A;
        if (bool == null || !bool.booleanValue()) {
            if (actionMasked2 == 5 && obtain.getPointerCount() == 2) {
                c58181Mnn.A07 = obtain.getPointerId(0);
                c58181Mnn.A08 = obtain.getPointerId(1);
                c58181Mnn.A03 = obtain.getX(obtain.findPointerIndex(c58181Mnn.A07));
                c58181Mnn.A05 = obtain.getY(obtain.findPointerIndex(c58181Mnn.A07));
                c58181Mnn.A04 = obtain.getX(obtain.findPointerIndex(c58181Mnn.A08));
                float y = obtain.getY(obtain.findPointerIndex(c58181Mnn.A08));
                c58181Mnn.A06 = y;
                c58181Mnn.A02 = 0.0f;
                c58181Mnn.A00 = (c58181Mnn.A03 + c58181Mnn.A04) / 2.0f;
                c58181Mnn.A01 = (c58181Mnn.A05 + y) / 2.0f;
                valueOf = Boolean.valueOf(c58181Mnn.A09.A02.A0P.contains(Gesture.GestureType.ROTATE));
            }
            c88900ao7 = c89200axU.A0B;
            actionMasked = obtain.getActionMasked();
            if (actionMasked == 0) {
                if (c88900ao7.A0C.booleanValue()) {
                    long pointerId = obtain.getPointerId(0);
                    float x = obtain.getX();
                    float y2 = obtain.getY();
                    c88900ao7.A0J.put(Long.valueOf(pointerId), new Pair(Float.valueOf(x), Float.valueOf(y2)));
                    c88900ao7.A02(pointerId, x, y2);
                }
                c88900ao7.A0K = true;
                c88900ao7.A0D = null;
                c88900ao7.A0E = null;
                c88900ao7.A0G = null;
                c88900ao7.A0H = null;
            } else if (actionMasked == 2) {
                if (c88900ao7.A0C.booleanValue()) {
                    for (int i = 0; i < obtain.getPointerCount(); i++) {
                        long pointerId2 = obtain.getPointerId(i);
                        Pair pair = (Pair) c88900ao7.A0J.get(Long.valueOf(pointerId2));
                        if (pair != null) {
                            float floatValue = ((Number) pair.first).floatValue();
                            float floatValue2 = ((Number) pair.second).floatValue();
                            float x2 = obtain.getX(i);
                            float y3 = obtain.getY(i);
                            Zi8 zi82 = c88900ao7.A08;
                            TouchEvent touchEvent = new TouchEvent(x2, y3, pointerId2, TouchEvent.TouchEventType.MOVE, System.currentTimeMillis(), true, zi82.A00, zi82.A01);
                            C89200axU c89200axU2 = zi82.A02;
                            C89200axU.A06(c89200axU2, touchEvent);
                            Map map2 = c89200axU2.A0I;
                            Long valueOf2 = Long.valueOf(pointerId2);
                            if (map2.containsKey(valueOf2)) {
                                Number number = (Number) map2.get(valueOf2);
                                long longValue = number.longValue();
                                if (map2.size() == 1 && C89200axU.A08(c89200axU2, longValue)) {
                                    c89200axU2.A0O.add(number);
                                } else {
                                    RawTouchGesture rawTouchGesture = new RawTouchGesture(longValue, x2, y3, Gesture.GestureState.CHANGED, true, zi82.A00, zi82.A01);
                                    rawTouchGesture.translateX = x2 - floatValue;
                                    rawTouchGesture.translateY = y3 - floatValue2;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    C89200axU.A05(c89200axU2, rawTouchGesture);
                                }
                            }
                        }
                    }
                }
                if (obtain.getPointerCount() > 1) {
                    c88900ao7.A0K = false;
                }
                if (c88900ao7.A0B.booleanValue()) {
                    MotionEvent motionEvent2 = c88900ao7.A07;
                    AbstractC10490Qj.A00(motionEvent2);
                    int x3 = (int) (obtain.getX() - motionEvent2.getX());
                    int y4 = (int) (obtain.getY() - motionEvent2.getY());
                    if ((x3 * x3) + (y4 * y4) > c88900ao7.A04) {
                        c88900ao7.A05.removeCallbacks(c88900ao7.A0I);
                        c88900ao7.A0B = false;
                    }
                }
                if (c88900ao7.A0A.booleanValue() && obtain.getPointerId(0) == 0) {
                    c88900ao7.A00 = obtain.getX();
                    c88900ao7.A01 = obtain.getY();
                }
            } else if (actionMasked == 5) {
                if (c88900ao7.A0C.booleanValue()) {
                    int actionIndex = obtain.getActionIndex();
                    long pointerId3 = obtain.getPointerId(actionIndex);
                    float x4 = obtain.getX(actionIndex);
                    float y5 = obtain.getY(actionIndex);
                    c88900ao7.A0J.put(Long.valueOf(pointerId3), new Pair(Float.valueOf(x4), Float.valueOf(y5)));
                    c88900ao7.A02(pointerId3, x4, y5);
                }
                c88900ao7.A0K = false;
            }
            c88900ao7.A06.onTouchEvent(obtain);
            if (actionMasked != 1 || actionMasked == 3) {
                if (c88900ao7.A0C.booleanValue()) {
                    int actionIndex2 = obtain.getActionIndex();
                    long pointerId4 = obtain.getPointerId(actionIndex2);
                    Pair pair2 = (Pair) c88900ao7.A0J.get(Long.valueOf(pointerId4));
                    if (pair2 != null) {
                        C88900ao7.A00(c88900ao7, ((Number) pair2.first).floatValue(), ((Number) pair2.second).floatValue(), obtain.getX(actionIndex2), obtain.getY(actionIndex2), pointerId4);
                    }
                }
                f2 = c88900ao7.A0G;
                if (f2 != null && (f3 = c88900ao7.A0E) != null) {
                    Zi8 zi83 = c88900ao7.A08;
                    float floatValue3 = f3.floatValue();
                    float floatValue4 = c88900ao7.A0F.floatValue();
                    float floatValue5 = f2.floatValue();
                    float floatValue6 = c88900ao7.A0H.floatValue();
                    C89200axU c89200axU3 = zi83.A02;
                    map = c89200axU3.A0J;
                    gestureType = Gesture.GestureType.PAN;
                    if (map.containsKey(gestureType)) {
                        long longValue2 = ((Number) map.get(gestureType)).longValue();
                        if (C89200axU.A08(c89200axU3, longValue2)) {
                            c89200axU3.A0N.add(gestureType);
                        } else {
                            PanGesture panGesture = new PanGesture(longValue2, floatValue3, floatValue4, Gesture.GestureState.ENDED, true, zi83.A00, zi83.A01);
                            panGesture.translateX = floatValue3 - floatValue5;
                            panGesture.translateY = floatValue4 - floatValue6;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C89200axU.A05(c89200axU3, panGesture);
                        }
                    }
                }
                c88900ao7.A0D = null;
                float f5 = c88900ao7.A00;
                float f6 = c88900ao7.A01;
                z = c88900ao7.A09.booleanValue();
                if (z) {
                    c88900ao7.A0A = false;
                    Zi8 zi84 = c88900ao7.A08;
                    C89200axU c89200axU4 = zi84.A02;
                    Map map3 = c89200axU4.A0J;
                    Gesture.GestureType gestureType2 = Gesture.GestureType.LONG_PRESS;
                    if (map3.containsKey(gestureType2)) {
                        long longValue3 = ((Number) map3.get(gestureType2)).longValue();
                        if (C89200axU.A08(c89200axU4, longValue3)) {
                            c89200axU4.A0N.add(gestureType2);
                        } else {
                            C89200axU.A05(c89200axU4, new LongPressGesture(longValue3, f5, f6, Gesture.GestureState.ENDED, true, zi84.A00, zi84.A01));
                        }
                    }
                }
                c88900ao7.A05.removeCallbacks(c88900ao7.A0I);
                c88900ao7.A0B = false;
                c88900ao7.A0K = true;
                c88900ao7.A02 = 0.0f;
                c88900ao7.A03 = 0.0f;
                c88900ao7.A0G = null;
                c88900ao7.A0H = null;
            } else if (actionMasked == 6 && c88900ao7.A0C.booleanValue()) {
                int actionIndex3 = obtain.getActionIndex();
                long pointerId5 = obtain.getPointerId(actionIndex3);
                Pair pair3 = (Pair) c88900ao7.A0J.get(Long.valueOf(pointerId5));
                if (pair3 != null) {
                    C88900ao7.A00(c88900ao7, ((Number) pair3.first).floatValue(), ((Number) pair3.second).floatValue(), obtain.getX(actionIndex3), obtain.getY(actionIndex3), pointerId5);
                }
            }
            if (c89200axU.A00 == 0) {
                if (c89200axU.A0R && c89200axU.A01 <= 0) {
                    List list = c89200axU.A0H;
                    if (list.isEmpty()) {
                        return false;
                    }
                    list.add(obtain);
                    c89200axU.A04.post(new RunnableC91905dCb(c89200axU));
                    return true;
                }
                c89200axU.A0H.add(obtain);
            }
            set = c89200axU.A0N;
            if (set.size() > 0) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Object remove2 = c89200axU.A0J.remove(it.next());
                    if (remove2 != null && (remove = c89200axU.A0K.remove(remove2)) != null && remove == WWx.GESTURE_IS_HANDLED_BY_ENGINE) {
                        c89200axU.A00--;
                    }
                }
                set.clear();
            }
            set2 = c89200axU.A0O;
            if (!set2.isEmpty()) {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    Object remove3 = c89200axU.A0K.remove(it2.next());
                    if (remove3 != null && remove3 == WWx.GESTURE_IS_HANDLED_BY_ENGINE) {
                        c89200axU.A00--;
                    }
                }
                set2.clear();
                return true;
            }
            return true;
        }
        int pointerId6 = obtain.getPointerId(obtain.getActionIndex());
        int i2 = c58181Mnn.A07;
        boolean z2 = pointerId6 == i2;
        if (actionMasked2 != 0 && actionMasked2 != 1) {
            if (actionMasked2 == 2) {
                boolean z3 = i2 != -1;
                boolean z4 = obtain.getPointerCount() >= 2;
                if (z2 && z4 && z3) {
                    float x5 = obtain.getX(obtain.findPointerIndex(c58181Mnn.A07));
                    float y6 = obtain.getY(obtain.findPointerIndex(c58181Mnn.A07));
                    float x6 = obtain.getX(obtain.findPointerIndex(c58181Mnn.A08));
                    float y7 = obtain.getY(obtain.findPointerIndex(c58181Mnn.A08));
                    float f7 = c58181Mnn.A04 - c58181Mnn.A03;
                    float f8 = c58181Mnn.A06 - c58181Mnn.A05;
                    float f9 = x6 - x5;
                    float f10 = y7 - y6;
                    float atan2 = (float) Math.atan2((f7 * f10) - (f8 * f9), (f7 * f9) + (f8 * f10));
                    c58181Mnn.A02 = atan2;
                    c58181Mnn.A00 = (x5 + x6) / 2.0f;
                    c58181Mnn.A01 = (y6 + y7) / 2.0f;
                    C58811Mxx c58811Mxx2 = c58181Mnn.A09;
                    C89200axU c89200axU5 = c58811Mxx2.A02;
                    Map map4 = c89200axU5.A0J;
                    Gesture.GestureType gestureType3 = Gesture.GestureType.ROTATE;
                    if (map4.containsKey(gestureType3) || Math.abs(atan2) >= 0.05f) {
                        c89200axU5.A0R = true;
                        float f11 = c58181Mnn.A00;
                        float f12 = c58181Mnn.A01;
                        if (map4.containsKey(gestureType3)) {
                            A00 = ((Number) map4.get(gestureType3)).longValue();
                        } else {
                            A00 = C89200axU.A00(c89200axU5, gestureType3);
                            RotationGesture rotationGesture = new RotationGesture(A00, f11, f12, Gesture.GestureState.BEGAN, true, c58811Mxx2.A00, c58811Mxx2.A01);
                            rotationGesture.angle = atan2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C89200axU.A05(c89200axU5, rotationGesture);
                        }
                        RotationGesture rotationGesture2 = new RotationGesture(A00, f11, f12, Gesture.GestureState.CHANGED, true, c58811Mxx2.A00, c58811Mxx2.A01);
                        rotationGesture2.angle = atan2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C89200axU.A05(c89200axU5, rotationGesture2);
                    }
                }
            } else if (actionMasked2 != 3) {
                if (actionMasked2 == 6) {
                }
            }
            c88900ao7 = c89200axU.A0B;
            actionMasked = obtain.getActionMasked();
            if (actionMasked == 0) {
            }
            c88900ao7.A06.onTouchEvent(obtain);
            if (actionMasked != 1) {
            }
            if (c88900ao7.A0C.booleanValue()) {
            }
            f2 = c88900ao7.A0G;
            if (f2 != null) {
                Zi8 zi832 = c88900ao7.A08;
                float floatValue32 = f3.floatValue();
                float floatValue42 = c88900ao7.A0F.floatValue();
                float floatValue52 = f2.floatValue();
                float floatValue62 = c88900ao7.A0H.floatValue();
                C89200axU c89200axU32 = zi832.A02;
                map = c89200axU32.A0J;
                gestureType = Gesture.GestureType.PAN;
                if (map.containsKey(gestureType)) {
                }
            }
            c88900ao7.A0D = null;
            float f52 = c88900ao7.A00;
            float f62 = c88900ao7.A01;
            if (c88900ao7.A09.booleanValue()) {
            }
            if (z) {
            }
            c88900ao7.A05.removeCallbacks(c88900ao7.A0I);
            c88900ao7.A0B = false;
            c88900ao7.A0K = true;
            c88900ao7.A02 = 0.0f;
            c88900ao7.A03 = 0.0f;
            c88900ao7.A0G = null;
            c88900ao7.A0H = null;
            if (c89200axU.A00 == 0) {
            }
            set = c89200axU.A0N;
            if (set.size() > 0) {
            }
            set2 = c89200axU.A0O;
            if (!set2.isEmpty()) {
            }
            return true;
        }
        c58181Mnn.A07 = -1;
        c58181Mnn.A08 = -1;
        C58811Mxx c58811Mxx3 = c58181Mnn.A09;
        C89200axU c89200axU6 = c58811Mxx3.A02;
        Map map5 = c89200axU6.A0J;
        Gesture.GestureType gestureType4 = Gesture.GestureType.ROTATE;
        if (map5.containsKey(gestureType4)) {
            long longValue4 = ((Number) map5.get(gestureType4)).longValue();
            if (C89200axU.A08(c89200axU6, longValue4)) {
                c89200axU6.A0N.add(gestureType4);
            } else {
                float f13 = c58181Mnn.A02;
                RotationGesture rotationGesture3 = new RotationGesture(longValue4, c58181Mnn.A00, c58181Mnn.A01, Gesture.GestureState.ENDED, true, c58811Mxx3.A00, c58811Mxx3.A01);
                rotationGesture3.angle = f13;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C89200axU.A05(c89200axU6, rotationGesture3);
            }
        }
        valueOf = null;
        c58181Mnn.A0A = valueOf;
        c88900ao7 = c89200axU.A0B;
        actionMasked = obtain.getActionMasked();
        if (actionMasked == 0) {
        }
        c88900ao7.A06.onTouchEvent(obtain);
        if (actionMasked != 1) {
        }
        if (c88900ao7.A0C.booleanValue()) {
        }
        f2 = c88900ao7.A0G;
        if (f2 != null) {
        }
        c88900ao7.A0D = null;
        float f522 = c88900ao7.A00;
        float f622 = c88900ao7.A01;
        if (c88900ao7.A09.booleanValue()) {
        }
        if (z) {
        }
        c88900ao7.A05.removeCallbacks(c88900ao7.A0I);
        c88900ao7.A0B = false;
        c88900ao7.A0K = true;
        c88900ao7.A02 = 0.0f;
        c88900ao7.A03 = 0.0f;
        c88900ao7.A0G = null;
        c88900ao7.A0H = null;
        if (c89200axU.A00 == 0) {
        }
        set = c89200axU.A0N;
        if (set.size() > 0) {
        }
        set2 = c89200axU.A0O;
        if (!set2.isEmpty()) {
        }
        return true;
    }
}
