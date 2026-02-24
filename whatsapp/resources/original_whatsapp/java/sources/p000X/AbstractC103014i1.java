package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103014i1 {
    public static final InterfaceC124475dN A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str) {
        C00C.A0A(interfaceC124475dN, 0);
        interfaceC124535dT.C8v(-1490494425);
        Object A0m = C3WE.A0m(interfaceC124535dT, 1487866189);
        if (A0m == C103514ip.A00) {
            A0m = new C5DM(str, 7);
            interfaceC124535dT.CDh(A0m);
        }
        C111624wk A03 = C111624wk.A03(interfaceC124535dT);
        InterfaceC124475dN A05 = AbstractC112074xV.A05(interfaceC124475dN, (Function1) A0m, false);
        C111624wk.A0W(A03, false);
        return A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if ((r7 & 48) == 32) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC124475dN A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str, int i) {
        C00C.A0A(interfaceC124475dN, 0);
        interfaceC124535dT.C8v(1690420852);
        interfaceC124535dT.C8v(1917847509);
        boolean z = ((i & 112) ^ 48) > 32 && interfaceC124535dT.ADL(str);
        Object Bta = interfaceC124535dT.Bta();
        if (z || Bta == C103514ip.A00) {
            Bta = new C5DM(str, 6);
            interfaceC124535dT.CDh(Bta);
        }
        C111624wk A03 = C111624wk.A03(interfaceC124535dT);
        InterfaceC124475dN A05 = AbstractC112074xV.A05(interfaceC124475dN, (Function1) Bta, false);
        C111624wk.A0W(A03, false);
        return A05;
    }
}
