package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.1B1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1B1 {
    public final C0N7 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C1B0 A0A;

    public C1B1(C0N7 c0n7, C1B0 c1b0) {
        C00C.A0A(c1b0, 0);
        this.A0A = c1b0;
        this.A00 = c0n7;
        this.A09 = C05Q.A00(253);
        this.A03 = C05Q.A00(4200);
        this.A07 = C05Q.A00(16921);
        this.A01 = C05Q.A00(1247);
        this.A08 = C05Q.A00(3394);
        this.A02 = C05Q.A00(246);
        this.A06 = C05Q.A00(240);
        this.A04 = C05Q.A00(2832);
        this.A05 = C05Q.A00(1574);
    }

    public static final void A00(InterfaceC28461Ci interfaceC28461Ci, C0SZ c0sz, C1B1 c1b1, Integer num) {
        ((C14340hO) c1b1.A06.A00.get()).A04(c0sz, num != null ? num.intValue() : 487);
        if (interfaceC28461Ci.B6m()) {
            C0Y2 c0y2 = (C0Y2) c1b1.A07.A00.get();
            List singletonList = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, num, null, false));
            C00C.A06(singletonList);
            c0y2.A08(singletonList);
        }
    }
}
