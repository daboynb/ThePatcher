package p000X;

import java.util.Map;

/* renamed from: X.4ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107544ps {
    public static InterfaceC127765ii A00(C111624wk c111624wk, InterfaceC127765ii interfaceC127765ii, Map map) {
        InterfaceC127775ij ABt = interfaceC127765ii.ABt();
        ABt.putAll(map);
        InterfaceC127765ii ABV = ABt.ABV();
        C111624wk.A0T(c111624wk, AbstractC108004qk.A03, null, 204, 0);
        c111624wk.A0g();
        c111624wk.A0i(ABV);
        c111624wk.A0g();
        c111624wk.A0i(map);
        C111624wk.A0W(c111624wk, false);
        return ABV;
    }

    public static void A01(InterfaceC124535dT interfaceC124535dT, C99254Xy c99254Xy, Object obj, int i) {
        A02(interfaceC124535dT, c99254Xy, AbstractC102464h8.A00(interfaceC124535dT, obj, i), 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        if (r3.A0O == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ad, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
    
        if (r3.A0O == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
    
        if (r8 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124535dT interfaceC124535dT, C99254Xy c99254Xy, AnonymousClass095 anonymousClass095, int i) {
        InterfaceC122685aR interfaceC122685aR;
        interfaceC124535dT.C8x(-1350970552);
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
        C111624wk.A0T(c111624wk, AbstractC108004qk.A02, null, 201, 0);
        Object Bta = c111624wk.Bta();
        if (C00C.areEqual(Bta, C103514ip.A00)) {
            interfaceC122685aR = null;
        } else {
            C00C.A0C(Bta, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            interfaceC122685aR = (InterfaceC122685aR) Bta;
        }
        AbstractC99474Yv abstractC99474Yv = c99254Xy.A01;
        C00C.A0C(abstractC99474Yv, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        InterfaceC122685aR A03 = abstractC99474Yv.A03(c99254Xy, interfaceC122685aR);
        boolean areEqual = C00C.areEqual(A03, interfaceC122685aR);
        if (!areEqual) {
            c111624wk.CDh(A03);
        }
        boolean z = true;
        boolean z2 = false;
        if (c111624wk.A0L) {
            if (c99254Xy.A00 || !A05.containsKey(abstractC99474Yv)) {
                A05 = A05.BrJ(abstractC99474Yv, A03);
            }
            c111624wk.A0R = true;
        } else {
            C105914mw c105914mw = c111624wk.A0C;
            Object A052 = c105914mw.A05(c105914mw.A01);
            C00C.A0C(A052, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC127765ii interfaceC127765ii = (InterfaceC127765ii) A052;
            if (!c111624wk.Apg() || !areEqual) {
                if (c99254Xy.A00 || !A05.containsKey(abstractC99474Yv)) {
                    A05 = A05.BrJ(abstractC99474Yv, A03);
                    if (!c111624wk.A0P && interfaceC127765ii == A05) {
                        z = false;
                    }
                    z2 = z;
                    if (z && !c111624wk.A0L) {
                        C3ZN c3zn = c111624wk.A08;
                        if (c3zn == null) {
                            c3zn = C3ZN.A02();
                            c111624wk.A08 = c3zn;
                        }
                        c3zn.A08(c111624wk.A0C.A01, A05);
                    }
                }
            }
        }
        C104314kB c104314kB = c111624wk.A0Y;
        c104314kB.A01(c111624wk.A0O ? 1 : 0);
        c111624wk.A0O = z2;
        c111624wk.A0B = A05;
        C111624wk.A0T(c111624wk, AbstractC108004qk.A00, A05, 202, 0);
        C3WE.A1Q(interfaceC124535dT, anonymousClass095, (i >> 3) & 14);
        C111624wk.A0W(c111624wk, false);
        C111624wk.A0W(c111624wk, false);
        c111624wk.A0O = C104314kB.A00(c104314kB) != 0;
        c111624wk.A0B = null;
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, c99254Xy, anonymousClass095, i, 11);
        }
    }

    public static void A03(InterfaceC124535dT interfaceC124535dT, Object obj, C99254Xy[] c99254XyArr, int i) {
        A04(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, obj, i), c99254XyArr, 56);
    }

    public static final void A04(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, C99254Xy[] c99254XyArr, int i) {
        InterfaceC127765ii A00;
        C37505GoP c37505GoP;
        interfaceC124535dT.C8x(-1390796515);
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
        C111624wk.A0T(c111624wk, AbstractC108004qk.A02, null, 201, 0);
        boolean z = true;
        boolean z2 = false;
        if (c111624wk.A0L) {
            c37505GoP = C37505GoP.A00;
            A00 = A00(c111624wk, A05, C111624wk.A07(A05, c37505GoP, c99254XyArr));
            c111624wk.A0R = true;
        } else {
            C105914mw c105914mw = c111624wk.A0C;
            Object A07 = c105914mw.A07(c105914mw.A01, 0);
            C00C.A0C(A07, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC127765ii interfaceC127765ii = (InterfaceC127765ii) A07;
            C105914mw c105914mw2 = c111624wk.A0C;
            Object A072 = c105914mw2.A07(c105914mw2.A01, 1);
            C00C.A0C(A072, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC127765ii interfaceC127765ii2 = (InterfaceC127765ii) A072;
            InterfaceC127765ii A073 = C111624wk.A07(A05, interfaceC127765ii2, c99254XyArr);
            if (c111624wk.Apg() && !c111624wk.A0P && C00C.areEqual(interfaceC127765ii2, A073)) {
                c111624wk.A03 += c111624wk.A0C.A01();
                A00 = interfaceC127765ii;
            } else {
                A00 = A00(c111624wk, A05, A073);
                if (!c111624wk.A0P && C00C.areEqual(A00, interfaceC127765ii)) {
                    z = false;
                }
                z2 = z;
                if (z && !c111624wk.A0L) {
                    C3ZN c3zn = c111624wk.A08;
                    if (c3zn == null) {
                        c3zn = C3ZN.A02();
                        c111624wk.A08 = c3zn;
                    }
                    c3zn.A08(c111624wk.A0C.A01, A00);
                }
            }
        }
        C104314kB c104314kB = c111624wk.A0Y;
        c104314kB.A01(c111624wk.A0O ? 1 : 0);
        c111624wk.A0O = z2;
        c111624wk.A0B = A00;
        C111624wk.A0T(c111624wk, AbstractC108004qk.A00, A00, 202, 0);
        C3WE.A1Q(interfaceC124535dT, anonymousClass095, (i >> 3) & 14);
        C111624wk.A0W(c111624wk, false);
        C111624wk.A0W(c111624wk, false);
        c111624wk.A0O = C104314kB.A00(c104314kB) != 0;
        c111624wk.A0B = null;
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, c99254XyArr, anonymousClass095, i, 10);
        }
    }
}
