package p000X;

import android.graphics.Typeface;

/* loaded from: classes16.dex */
public abstract class XCJ {
    public final void A00(int i) {
        if (this instanceof QK0) {
            QK0 qk0 = (QK0) this;
            Typeface typeface = qk0.A00;
            if (qk0.A02) {
                return;
            }
            qk0.A01.ADl(typeface);
            return;
        }
        if (this instanceof QK4) {
            ((QK4) this).A02.A00(i);
            return;
        }
        if (this instanceof QK1) {
            C84180Ym7 c84180Ym7 = ((QK1) this).A00;
            c84180Ym7.A02 = true;
            InterfaceC93023dzP interfaceC93023dzP = (InterfaceC93023dzP) c84180Ym7.A01.get();
            if (interfaceC93023dzP != null) {
                interfaceC93023dzP.FH9();
            }
        }
    }

    public final void A01(Typeface typeface, boolean z) {
        if (this instanceof QK4) {
            QK4 qk4 = (QK4) this;
            qk4.A01.A06(typeface, qk4.A00);
            qk4.A02.A01(typeface, z);
            return;
        }
        if (this instanceof QK0) {
            QK0 qk0 = (QK0) this;
            if (qk0.A02) {
                return;
            }
            qk0.A01.ADl(typeface);
            return;
        }
        if (!(this instanceof QK1)) {
            throw new NullPointerException("this$0");
        }
        QK1 qk1 = (QK1) this;
        if (z) {
            return;
        }
        C84180Ym7 c84180Ym7 = qk1.A00;
        c84180Ym7.A02 = true;
        InterfaceC93023dzP interfaceC93023dzP = (InterfaceC93023dzP) c84180Ym7.A01.get();
        if (interfaceC93023dzP != null) {
            interfaceC93023dzP.FH9();
        }
    }
}
