package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ny6, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC61368Ny6 {
    public static final C95763kC A00;

    static {
        C66034PrF c66034PrF = new C66034PrF(0);
        C95763kC c95763kC = new C95763kC();
        c95763kC.A00 = c66034PrF;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c95763kC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    public static final void A00(InterfaceC73567Szh interfaceC73567Szh) {
        if (((AbstractC250889no) interfaceC73567Szh).A03.A09) {
            interfaceC73567Szh.BQj(A00);
        }
    }
}
