package p000X;

import java.util.HashMap;

/* renamed from: X.CfL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32203CfL {
    public InterfaceC55874Lrg A00;
    public final C31704CTo A01;
    public final C32226Cfi A02;
    public final HashMap A03 = new HashMap();
    public final C31652CRo A04;

    public C32203CfL(C31652CRo c31652CRo, C31704CTo c31704CTo) {
        this.A01 = c31704CTo;
        this.A04 = c31652CRo;
        this.A02 = A02() ? A00() : null;
    }

    public final C32226Cfi A00() {
        C31652CRo c31652CRo = this.A04;
        C32226Cfi c32226Cfi = new C32226Cfi(c31652CRo);
        Object obj = c31652CRo.A00.get(C31652CRo.A0B);
        c32226Cfi.A01 = ((Boolean) (obj != null ? obj : false)).booleanValue();
        return c32226Cfi;
    }

    public final boolean A01() {
        Object obj = this.A04.A00.get(C31652CRo.A0F);
        return ((Boolean) (obj != null ? obj : false)).booleanValue();
    }

    public final boolean A02() {
        Object obj = this.A04.A00.get(C31652CRo.A0G);
        return ((Boolean) (obj != null ? obj : false)).booleanValue();
    }

    public final boolean A03() {
        if (!A01()) {
            return false;
        }
        Object obj = this.A04.A00.get(C31652CRo.A0H);
        return ((Boolean) (obj != null ? obj : false)).booleanValue();
    }
}
