package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29734DGw extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29734DGw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(1);
        this.$t = i;
        this.A06 = obj7;
        this.A04 = obj2;
        this.A05 = obj;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A00 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e4, code lost:
    
        if (r1 != 3) goto L32;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        boolean z;
        String str2;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx;
        switch (this.$t) {
            case 0:
                C26500Bsw c26500Bsw = (C26500Bsw) obj;
                C00C.A0A(c26500Bsw, 0);
                Object obj2 = this.A06;
                C28117CgD c28117CgD = (C28117CgD) this.A04;
                Handler handler = (Handler) this.A05;
                AtomicReference atomicReference = (AtomicReference) CP9.A02(this.A01);
                AtomicReference atomicReference2 = (AtomicReference) CP9.A02(this.A02);
                AtomicReference atomicReference3 = (AtomicReference) CP9.A02(this.A03);
                GestureDetector gestureDetector = (GestureDetector) this.A00;
                MotionEvent motionEvent = c26500Bsw.A00;
                if (motionEvent != null) {
                    gestureDetector.onTouchEvent(motionEvent);
                    float scaledTouchSlop = ViewConfiguration.get(c28117CgD.A06.A08).getScaledTouchSlop();
                    MotionEvent motionEvent2 = c26500Bsw.A00;
                    if (motionEvent2 != null) {
                        int action = motionEvent2.getAction();
                        if (action != 0) {
                            if (action != 1) {
                                if (action != 2) {
                                    break;
                                } else {
                                    float rawX = motionEvent2.getRawX();
                                    Object obj3 = atomicReference2.get();
                                    C00C.A06(obj3);
                                    float A02 = rawX - C3WD.A02(obj3);
                                    float rawY = motionEvent2.getRawY();
                                    Object obj4 = atomicReference3.get();
                                    C00C.A06(obj4);
                                    float A022 = rawY - C3WD.A02(obj4);
                                    if (Float.compare(Math.abs(A02), scaledTouchSlop) > 0 || Float.compare(Math.abs(A022), scaledTouchSlop) > 0) {
                                        Runnable runnable = (Runnable) atomicReference.getAndSet(null);
                                        if (runnable != null) {
                                            handler.removeCallbacks(runnable);
                                        }
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("long press canceled due to moving too far, starting point: (");
                                        A04.append(atomicReference2.get());
                                        A04.append(", ");
                                        A04.append(atomicReference3.get());
                                        A04.append("), current point: (");
                                        A04.append(motionEvent2.getRawX());
                                        A04.append(", ");
                                        str2 = C3WH.A0o(A04, motionEvent2.getRawY());
                                        AnonymousClass062.A09("UnifiedComponentGesture", str2);
                                        z = false;
                                        return Boolean.valueOf(z);
                                    }
                                }
                            }
                            Runnable runnable2 = (Runnable) atomicReference.getAndSet(null);
                            if (runnable2 != null) {
                                handler.removeCallbacks(runnable2);
                            }
                            str2 = "long press canceled due to action up or cancel";
                            AnonymousClass062.A09("UnifiedComponentGesture", str2);
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        RunnableC23541Ad4 A01 = RunnableC23541Ad4.A01(motionEvent2, c26500Bsw, obj2, 23);
                        Runnable runnable3 = (Runnable) atomicReference.getAndSet(A01);
                        if (runnable3 != null) {
                            handler.removeCallbacks(runnable3);
                        }
                        handler.postDelayed(A01, 500L);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("long press starting point set at (");
                        A042.append(motionEvent2.getRawX());
                        A042.append(", ");
                        A042.append(motionEvent2.getRawY());
                        AnonymousClass062.A09("UnifiedComponentGesture", AnonymousClass000.A03("), scheduled to be triggered in 500 ms if not canceled", A042));
                        atomicReference2.set(Float.valueOf(motionEvent2.getRawX()));
                        atomicReference3.set(Float.valueOf(motionEvent2.getRawY()));
                        View view = c26500Bsw.A01;
                        if (view == null) {
                            str = "view";
                            C00C.A0F(str);
                            throw null;
                        }
                        z = false;
                        if (SystemClock.uptimeMillis() - motionEvent2.getDownTime() >= 500 && atomicReference.get() != null) {
                            float A05 = AbstractC23471Abu.A05(view);
                            float x = motionEvent2.getX();
                            float y = motionEvent2.getY();
                            float f = -A05;
                            if (x >= f && y >= f && x < (view.getRight() - view.getLeft()) + A05 && y < AbstractC23467Abq.A06(view, view.getBottom()) + A05) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }
                str = "motionEvent";
                C00C.A0F(str);
                throw null;
            case 1:
                String A0y = AbstractC34881ai.A0y(obj);
                C30641Lc c30641Lc = (C30641Lc) this.A04;
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A06;
                AbstractC026401u abstractC026401u = (AbstractC026401u) this.A02;
                AbstractC026601w abstractC026601w = (AbstractC026601w) this.A03;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A05;
                C74443Fn c74443Fn = (C74443Fn) this.A00;
                C00C.A0A(c30641Lc, 1);
                AbstractC34851af.A16(abstractC026401u, abstractC026601w);
                if (interfaceC06620Lk != null) {
                    AbstractC34801aa.A1U(abstractC026401u, new C181557vr(interfaceC06620Lk, c74443Fn, c30641Lc, A0y, null, interfaceC023900h, abstractC026601w), C10W.A00(interfaceC06620Lk));
                }
                Function1 function1 = (Function1) this.A01;
                if (function1 != null && (viewTreeObserverOnGlobalLayoutListenerC69772yx = (ViewTreeObserverOnGlobalLayoutListenerC69772yx) function1.invoke(2131893790)) != null) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                    break;
                }
                break;
            default:
                ((C78403Wm) this.A03).element = obj;
                ((C12G) this.A01).element = true;
                Function1 function12 = (Function1) this.A05;
                if (function12 == null) {
                    if (((C12G) this.A02).element) {
                        ((AbstractC034906d) this.A06).A0D(((AnonymousClass095) this.A00).invoke(obj, ((C78403Wm) this.A04).element));
                        break;
                    }
                } else {
                    ((AbstractC034906d) this.A06).A0D(function12.invoke(obj));
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
