package p000X;

import android.util.Property;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.1k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40511k7 extends Property {
    public static C66312su A00(Object obj) {
        C66312su c66312su = (C66312su) obj;
        C00C.A0A(c66312su, 0);
        return c66312su;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        InterfaceC78113Vf interfaceC78113Vf;
        AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3;
        float floatValue = ((Number) obj2).floatValue();
        if (this instanceof C503526e) {
            C503526e c503526e = (C503526e) this;
            switch (c503526e.$t) {
                case 0:
                    A00(obj).A00 = floatValue;
                    abstractViewTreeObserverOnPreDrawListenerC69832z3 = (AbstractViewTreeObserverOnPreDrawListenerC69832z3) c503526e.A00;
                    interfaceC78113Vf = abstractViewTreeObserverOnPreDrawListenerC69832z3.A04;
                    break;
                case 1:
                    A00(obj).A02 = floatValue;
                    abstractViewTreeObserverOnPreDrawListenerC69832z3 = (AbstractViewTreeObserverOnPreDrawListenerC69832z3) c503526e.A00;
                    interfaceC78113Vf = abstractViewTreeObserverOnPreDrawListenerC69832z3.A04;
                    break;
                default:
                    C66312su A00 = A00(obj);
                    if ((floatValue != 1.0f || A00.A04 != 0.0f) && floatValue != A00.A04) {
                        A00.A04 = floatValue;
                        abstractViewTreeObserverOnPreDrawListenerC69832z3 = (AbstractViewTreeObserverOnPreDrawListenerC69832z3) c503526e.A00;
                        System.currentTimeMillis();
                        interfaceC78113Vf = abstractViewTreeObserverOnPreDrawListenerC69832z3.A04;
                        break;
                    }
                    break;
            }
            return;
        }
        if (!(this instanceof C503426d)) {
            A00(obj).A01 = floatValue;
            return;
        }
        C503426d c503426d = (C503426d) this;
        C66312su A002 = A00(obj);
        if (floatValue == 1.0f && A002.A04 == 0.0f) {
            return;
        }
        A002.A04 = floatValue;
        C504226l c504226l = c503426d.A01;
        System.currentTimeMillis();
        if (!c504226l.A06.A02 && !c503426d.A00) {
            DecelerateInterpolator decelerateInterpolator = C504226l.A01;
            if (floatValue >= c504226l.A00) {
                c504226l.A04.BFj();
                c503426d.A00 = true;
                return;
            }
        }
        interfaceC78113Vf = c504226l.A04;
        interfaceC78113Vf.BFj();
    }
}
