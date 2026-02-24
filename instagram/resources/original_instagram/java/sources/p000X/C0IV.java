package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: X.0IV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IV {
    public final C0IK A00;
    public final Map A01;
    public final Map A02;
    public final Set A03;

    public C0IV(C0IK c0ik) {
        D1F.A12(c0ik, 0);
        this.A00 = c0ik;
        this.A02 = new WeakHashMap();
        this.A03 = new LinkedHashSet();
        this.A01 = new WeakHashMap();
    }

    public static final void A00(C0TP c0tp, C0IV c0iv) {
        if (c0tp.A08) {
            c0tp.A01 = C00A.A0C;
            c0iv.A03.add(c0tp);
        }
    }

    @NeverInline
    public final synchronized C0TP A01(InterfaceC69902ja interfaceC69902ja) {
        C0TP c0tp;
        D1F.A12(interfaceC69902ja, 0);
        c0tp = (C0TP) this.A02.get(interfaceC69902ja);
        if (c0tp == null) {
            c0tp = C0TP.A0A;
            D1F.A0l(c0tp);
        }
        return c0tp;
    }

    public final synchronized void A02(C0TP c0tp, InterfaceC69902ja interfaceC69902ja) {
        if (c0tp.A08 && c0tp.A01 != C00A.A00) {
            throw new IllegalArgumentException("This ViewpointData has been registered before and cannot be re-used.");
        }
        c0tp.A01 = C00A.A01;
        C0TP c0tp2 = (C0TP) this.A02.put(interfaceC69902ja, c0tp);
        if (c0tp2 != null) {
            A00(c0tp2, this);
        }
    }

    @NeverInline
    public final synchronized void A03(InterfaceC69902ja interfaceC69902ja) {
        C0TP c0tp = (C0TP) this.A02.remove(interfaceC69902ja);
        if (c0tp != null) {
            A00(c0tp, this);
        }
    }
}
