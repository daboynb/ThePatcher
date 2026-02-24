package p000X;

import android.os.SystemClock;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.BgK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC29720BgK implements View.OnTouchListener {
    public GestureDetector A01;
    public InterfaceC63033Ojs A02;
    public boolean A03;
    public boolean A04;
    public float A00 = 10.0f;
    public final List A06 = new ArrayList();
    public final SparseArray A05 = new SparseArray();
    public final MotionEvent.PointerCoords A07 = new MotionEvent.PointerCoords();
    public final MotionEvent.PointerCoords A08 = new MotionEvent.PointerCoords();

    private final void A00(float f, float f2) {
        if (this.A04) {
            InterfaceC63033Ojs interfaceC63033Ojs = this.A02;
            if (interfaceC63033Ojs == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC63033Ojs.Ea4(f, f2);
        }
        this.A05.clear();
        this.A06.clear();
        if (this.A03) {
            this.A03 = false;
            InterfaceC63033Ojs interfaceC63033Ojs2 = this.A02;
            if (interfaceC63033Ojs2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC63033Ojs2.FIa(false);
        }
        this.A04 = false;
    }

    private final void A01(MotionEvent motionEvent, int i) {
        Object obj = this.A05.get(motionEvent.getPointerId(i));
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C58866Myq c58866Myq = (C58866Myq) obj;
        long eventTime = motionEvent.getEventTime();
        if (eventTime > c58866Myq.A02) {
            MotionEvent.PointerCoords pointerCoords = c58866Myq.A04;
            c58866Myq.A00 = -pointerCoords.x;
            c58866Myq.A01 = -pointerCoords.y;
            motionEvent.getPointerCoords(i, pointerCoords);
            c58866Myq.A00 += pointerCoords.x;
            c58866Myq.A01 += pointerCoords.y;
            c58866Myq.A03 = c58866Myq.A02;
            c58866Myq.A02 = eventTime;
        }
    }

    public final void A02() {
        InterfaceC63033Ojs interfaceC63033Ojs;
        if (!this.A04 || (interfaceC63033Ojs = this.A02) == null) {
            return;
        }
        interfaceC63033Ojs.Ea4(0.0f, 0.0f);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(view, 0);
        D1F.A12(motionEvent, 1);
        GestureDetector gestureDetector = this.A01;
        if (gestureDetector != null) {
            gestureDetector.onTouchEvent(motionEvent);
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (motionEvent.getAction() != 0 && !this.A03) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    List list = this.A06;
                    if (list.size() == 1) {
                        MotionEvent.PointerCoords pointerCoords = this.A07;
                        motionEvent.getPointerCoords(0, pointerCoords);
                        Object obj = this.A05.get(motionEvent.getPointerId(0));
                        if (obj == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        MotionEvent.PointerCoords pointerCoords2 = ((C58866Myq) obj).A04;
                        if (!this.A04) {
                            float f = pointerCoords.x - pointerCoords2.x;
                            float f2 = pointerCoords.y - pointerCoords2.y;
                            if (((float) Math.sqrt((f * f) + (f2 * f2))) > this.A00) {
                                this.A04 = true;
                                InterfaceC63033Ojs interfaceC63033Ojs = this.A02;
                                if (interfaceC63033Ojs == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                interfaceC63033Ojs.Ea9();
                            }
                        }
                        InterfaceC63033Ojs interfaceC63033Ojs2 = this.A02;
                        if (interfaceC63033Ojs2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        interfaceC63033Ojs2.F9j(pointerCoords.x - pointerCoords2.x, pointerCoords.y - pointerCoords2.y);
                        A01(motionEvent, 0);
                    } else {
                        int findPointerIndex = motionEvent.findPointerIndex(((Number) list.get(0)).intValue());
                        int findPointerIndex2 = motionEvent.findPointerIndex(((Number) list.get(1)).intValue());
                        SparseArray sparseArray = this.A05;
                        Object obj2 = sparseArray.get(((Number) list.get(0)).intValue());
                        if (obj2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        MotionEvent.PointerCoords pointerCoords3 = ((C58866Myq) obj2).A04;
                        Object obj3 = sparseArray.get(((Number) list.get(1)).intValue());
                        if (obj3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        MotionEvent.PointerCoords pointerCoords4 = ((C58866Myq) obj3).A04;
                        MotionEvent.PointerCoords pointerCoords5 = this.A07;
                        if (findPointerIndex != -1) {
                            motionEvent.getPointerCoords(findPointerIndex, pointerCoords5);
                        } else {
                            pointerCoords5.x = pointerCoords3.x;
                            pointerCoords5.y = pointerCoords3.y;
                        }
                        MotionEvent.PointerCoords pointerCoords6 = this.A08;
                        if (findPointerIndex2 != -1) {
                            motionEvent.getPointerCoords(findPointerIndex2, pointerCoords6);
                        } else {
                            pointerCoords6.x = pointerCoords4.x;
                            pointerCoords6.y = pointerCoords4.y;
                        }
                        float f3 = pointerCoords5.x;
                        float f4 = pointerCoords6.x;
                        float f5 = f3 + f4;
                        float f6 = pointerCoords3.x;
                        float f7 = pointerCoords4.x;
                        float f8 = f6 + f7;
                        float f9 = (f5 + f8) / 4.0f;
                        float f10 = pointerCoords5.y;
                        float f11 = pointerCoords6.y;
                        float f12 = f10 + f11;
                        float f13 = pointerCoords3.y;
                        float f14 = pointerCoords4.y;
                        float f15 = f13 + f14;
                        float f16 = (f12 + f15) / 4.0f;
                        float f17 = (f5 - f8) / 2.0f;
                        float f18 = (f12 - f15) / 2.0f;
                        float f19 = f3 - f4;
                        float sqrt = (float) Math.sqrt((f19 * f19) + (r8 * r8));
                        float f20 = f6 - f7;
                        float sqrt2 = sqrt / ((float) Math.sqrt((f20 * f20) + (r2 * r2)));
                        float atan2 = ((float) Math.atan2(f10 - f11, f4 - f3)) - ((float) Math.atan2(f13 - f14, f7 - f6));
                        InterfaceC63033Ojs interfaceC63033Ojs3 = this.A02;
                        if (interfaceC63033Ojs3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        interfaceC63033Ojs3.EnH(f9, f16, f17, f18, sqrt2, atan2);
                    }
                    if (this.A04) {
                        for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                            A01(motionEvent, i);
                        }
                    }
                } else if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            List list2 = this.A06;
                            list2.remove(list2.indexOf(Integer.valueOf(pointerId)));
                            this.A05.remove(pointerId);
                            return true;
                        }
                    } else if (!this.A04) {
                        InterfaceC63033Ojs interfaceC63033Ojs4 = this.A02;
                        if (interfaceC63033Ojs4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        interfaceC63033Ojs4.Ea9();
                        this.A04 = true;
                    }
                }
                return true;
            }
            Object obj4 = this.A05.get(((Number) this.A06.get(0)).intValue());
            if (obj4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C58866Myq c58866Myq = (C58866Myq) obj4;
            if (!this.A04) {
                InterfaceC63033Ojs interfaceC63033Ojs5 = this.A02;
                if (interfaceC63033Ojs5 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                MotionEvent.PointerCoords pointerCoords7 = c58866Myq.A04;
                interfaceC63033Ojs5.F9S(pointerCoords7.x, pointerCoords7.y);
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = c58866Myq.A03;
            long j2 = uptimeMillis - j;
            if (j > 0 && j2 > 0) {
                float f21 = j2;
                A00((c58866Myq.A00 * 1000.0f) / f21, (c58866Myq.A01 * 1000.0f) / f21);
                return true;
            }
            A00(0.0f, 0.0f);
            return true;
        }
        if (!this.A03) {
            this.A03 = true;
            InterfaceC63033Ojs interfaceC63033Ojs6 = this.A02;
            if (interfaceC63033Ojs6 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC63033Ojs6.FIa(true);
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        this.A06.add(Integer.valueOf(pointerId2));
        C58866Myq c58866Myq2 = new C58866Myq(this);
        motionEvent.getPointerCoords(actionIndex, c58866Myq2.A04);
        c58866Myq2.A00 = 0.0f;
        c58866Myq2.A01 = 0.0f;
        c58866Myq2.A02 = motionEvent.getEventTime();
        c58866Myq2.A03 = 0L;
        this.A05.put(pointerId2, c58866Myq2);
        return true;
    }
}
