package p000X;

import java.math.BigDecimal;

/* renamed from: X.CBu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27162CBu {
    public static C29318Czx A00(long j) {
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        C00N.A05(interfaceC10600aT);
        C00C.A06(interfaceC10600aT);
        return A01(interfaceC10600aT, 100, j);
    }

    public static final C29318Czx A01(InterfaceC10600aT interfaceC10600aT, int i, long j) {
        C00N.A0D(AbstractC34841ae.A1L(i), "offset must be a number greater than zero");
        return new C29318Czx(interfaceC10600aT, new C10640aX(new BigDecimal(j / i), ((AbstractC10610aU) interfaceC10600aT).A01), i);
    }
}
