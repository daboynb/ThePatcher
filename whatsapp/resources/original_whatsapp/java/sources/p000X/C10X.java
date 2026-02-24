package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.10X, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C10X {
    public static final C10Z A00(C0ML c0ml) {
        C10Z c10z;
        C00C.A0A(c0ml, 0);
        while (true) {
            AtomicReference atomicReference = c0ml.A00;
            c10z = (C10Z) atomicReference.get();
            if (c10z != null) {
                break;
            }
            C0Q0 c0q0 = new C0Q0(null);
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            C17140lv c17140lv = ((C17140lv) AbstractC17090lp.A00).A01;
            c10z = new C10Z(c0ml, c0q0.plus(c17140lv));
            if (AbstractC025000v.A00(null, c10z, atomicReference)) {
                AbstractC13710gM.A02(IO7.A00, c17140lv, new C34721aS(c10z, null, 2), c10z);
                break;
            }
        }
        return c10z;
    }
}
