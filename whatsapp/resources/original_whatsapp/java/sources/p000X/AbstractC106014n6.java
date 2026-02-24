package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106014n6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.5eY, X.5eb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final InterfaceC125195eY A00(InterfaceC125195eY interfaceC125195eY) {
        C107824qQ c107824qQ;
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125195eY).A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
        C113414zl A02 = AbstractC108044qp.A02(interfaceC125195eY);
        while (A02 != null) {
            if (AbstractC113174zN.A05(A02, 262144) != 0) {
                while (abstractC113174zN2 != null) {
                    if ((abstractC113174zN2.A01 & 262144) != 0) {
                        AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                        C116805Ct c116805Ct = null;
                        do {
                            if (abstractC79823bE instanceof InterfaceC125195eY) {
                                InterfaceC125195eY interfaceC125195eY2 = (InterfaceC125195eY) abstractC79823bE;
                                if (C00C.areEqual(interfaceC125195eY.AtS(), interfaceC125195eY2.AtS()) && interfaceC125195eY.getClass() == interfaceC125195eY2.getClass()) {
                                    return interfaceC125195eY2;
                                }
                            } else if ((abstractC79823bE.A01 & 262144) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                int i = 0;
                                abstractC79823bE = abstractC79823bE;
                                while (abstractC113174zN3 != null) {
                                    if ((abstractC113174zN3.A01 & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC79823bE = abstractC113174zN3;
                                        } else {
                                            c116805Ct = C3WH.A0M(c116805Ct);
                                            abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                            c116805Ct.A0D(abstractC113174zN3);
                                        }
                                    }
                                    abstractC113174zN3 = abstractC113174zN3.A02;
                                    abstractC79823bE = abstractC79823bE;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                        } while (abstractC79823bE != 0);
                    }
                    abstractC113174zN2 = abstractC113174zN2.A04;
                }
            }
            A02 = A02.A0B();
            abstractC113174zN2 = (A02 == null || (c107824qQ = A02.A0e) == null) ? null : c107824qQ.A05;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.5eY, X.5eb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void A01(InterfaceC125195eY interfaceC125195eY, Function1 function1) {
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125195eY).A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
        C113414zl A02 = AbstractC108044qp.A02(interfaceC125195eY);
        if (A02 == null) {
            return;
        }
        while (true) {
            if (AbstractC113174zN.A05(A02, 262144) != 0) {
                while (abstractC113174zN2 != null) {
                    if ((abstractC113174zN2.A01 & 262144) != 0) {
                        AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                        C116805Ct c116805Ct = null;
                        do {
                            if (abstractC79823bE instanceof InterfaceC125195eY) {
                                InterfaceC125195eY interfaceC125195eY2 = (InterfaceC125195eY) abstractC79823bE;
                                if (C00C.areEqual(interfaceC125195eY.AtS(), interfaceC125195eY2.AtS()) && interfaceC125195eY.getClass() == interfaceC125195eY2.getClass() && !C3WH.A1a(interfaceC125195eY2, function1)) {
                                    return;
                                }
                            } else if ((abstractC79823bE.A01 & 262144) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                int i = 0;
                                abstractC79823bE = abstractC79823bE;
                                while (abstractC113174zN3 != null) {
                                    if ((abstractC113174zN3.A01 & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC79823bE = abstractC113174zN3;
                                        } else {
                                            c116805Ct = C3WH.A0M(c116805Ct);
                                            abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                            c116805Ct.A0D(abstractC113174zN3);
                                        }
                                    }
                                    abstractC113174zN3 = abstractC113174zN3.A02;
                                    abstractC79823bE = abstractC79823bE;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                        } while (abstractC79823bE != 0);
                    }
                    abstractC113174zN2 = abstractC113174zN2.A04;
                }
            }
            A02 = A02.A0B();
            if (A02 == null) {
                return;
            }
            C107824qQ c107824qQ = A02.A0e;
            abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.5eY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0099 -> B:9:0x001d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(p000X.InterfaceC125195eY r10, kotlin.jvm.functions.Function1 r11) {
        /*
            r9 = 262144(0x40000, float:3.67342E-40)
            r0 = r10
            X.4zN r0 = (p000X.AbstractC113174zN) r0
            X.4zN r7 = r0.A03
            boolean r0 = r7.A09
            if (r0 != 0) goto L12
            java.lang.String r0 = "visitSubtreeIf called on an unattached node"
            p000X.AbstractC102544hG.A01(r0)
            r0 = 0
            throw r0
        L12:
            X.5Ct r6 = p000X.C116805Ct.A01()
            X.4zN r0 = r7.A02
            if (r0 == 0) goto L99
            r6.A0D(r0)
        L1d:
            int r0 = r6.A00
            if (r0 == 0) goto L9d
            r5 = 1
            X.4zN r7 = p000X.C116805Ct.A03(r6, r0)
            int r0 = r7.A00
            r0 = r0 & r9
            if (r0 == 0) goto L99
            r4 = r7
        L2c:
            int r0 = r4.A01
            r0 = r0 & r9
            if (r0 == 0) goto L94
            r3 = 0
            r8 = r4
        L33:
            boolean r0 = r8 instanceof p000X.InterfaceC125195eY
            if (r0 == 0) goto L67
            X.5eY r8 = (p000X.InterfaceC125195eY) r8
            java.lang.Object r1 = r10.AtS()
            java.lang.Object r0 = r8.AtS()
            boolean r0 = p000X.C00C.areEqual(r1, r0)
            if (r0 == 0) goto L64
            java.lang.Class r1 = r10.getClass()
            java.lang.Class r0 = r8.getClass()
            if (r1 != r0) goto L64
            java.lang.Object r1 = r11.invoke(r8)
        L55:
            X.4GV r0 = p000X.C4GV.A02
            if (r1 == r0) goto L9d
            X.4GV r0 = p000X.C4GV.A04
            if (r1 == r0) goto L1d
        L5d:
            X.4zN r8 = p000X.AbstractC108044qp.A00(r3)
        L61:
            if (r8 == 0) goto L94
            goto L33
        L64:
            X.4GV r1 = p000X.C4GV.A03
            goto L55
        L67:
            int r0 = r8.A01
            r0 = r0 & r9
            if (r0 == 0) goto L5d
            boolean r0 = r8 instanceof p000X.AbstractC79823bE
            if (r0 == 0) goto L5d
            r0 = r8
            X.3bE r0 = (p000X.AbstractC79823bE) r0
            X.4zN r2 = r0.A00
            r1 = 0
        L76:
            if (r2 == 0) goto L91
            int r0 = r2.A01
            r0 = r0 & r9
            if (r0 == 0) goto L82
            int r1 = r1 + 1
            if (r1 != r5) goto L85
            r8 = r2
        L82:
            X.4zN r2 = r2.A02
            goto L76
        L85:
            X.5Ct r3 = p000X.C3WH.A0N(r3)
            X.4zN r8 = p000X.C3WE.A0O(r3, r8)
            r3.A0D(r2)
            goto L82
        L91:
            if (r1 != r5) goto L5d
            goto L61
        L94:
            X.4zN r4 = r4.A02
            if (r4 == 0) goto L99
            goto L2c
        L99:
            p000X.AbstractC108044qp.A06(r6, r7)
            goto L1d
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC106014n6.A02(X.5eY, kotlin.jvm.functions.Function1):void");
    }
}
