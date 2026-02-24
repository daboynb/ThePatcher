package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass859;
import p000X.C11C;
import p000X.C203817u5;
import p000X.C27969AtB;
import p000X.C48871ql;
import p000X.C49631rz;
import p000X.C53741yc;
import p000X.C55457Lkx;
import p000X.C55603LnJ;
import p000X.C55967LtB;
import p000X.C66414PxO;
import p000X.C6W8;
import p000X.C6WO;
import p000X.C7O9;
import p000X.C7P2;
import p000X.C7P7;
import p000X.C7Q0;
import p000X.C83143Bu;
import p000X.C94383hy;
import p000X.EnumC53461yA;
import p000X.EnumC64052a9;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC63219Oms;
import p000X.InterfaceC73573Szn;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class TapGestureDetectorKt {
    public static final Function3 A00 = new C203817u5(2);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0040 -> B:15:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A00(p000X.InterfaceC63219Oms r7, p000X.C7O9 r8, p000X.YA3 r9) {
        /*
            r1 = 0
            r6 = 1
            boolean r0 = r9 instanceof p000X.C55604LnK
            if (r0 == 0) goto L2b
            r5 = r9
            X.LnK r5 = (p000X.C55604LnK) r5
            int r0 = r5.$t
            if (r0 != r6) goto L2b
            int r3 = r5.A00
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r3 & r2
            if (r0 == 0) goto L2b
            int r3 = r3 - r2
            r5.A00 = r3
        L18:
            java.lang.Object r4 = r5.A03
            X.2a9 r3 = p000X.EnumC64052a9.A02
            int r2 = r5.A00
            if (r2 == 0) goto L31
            if (r2 == r6) goto L43
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        L2b:
            X.LnK r5 = new X.LnK
            r5.<init>(r6, r9)
            goto L18
        L31:
            p000X.AbstractC93683gq.A01(r4)
        L34:
            r5.A01 = r7
            r5.A02 = r8
            r5.A04 = r1
            r5.A00 = r6
            java.lang.Object r4 = r7.AFA(r8, r5)
            if (r4 != r3) goto L50
            return r3
        L43:
            boolean r1 = r5.A04
            java.lang.Object r8 = r5.A02
            X.7O9 r8 = (p000X.C7O9) r8
            java.lang.Object r7 = r5.A01
            X.Oms r7 = (p000X.InterfaceC63219Oms) r7
            p000X.AbstractC93683gq.A01(r4)
        L50:
            X.3Bu r4 = (p000X.C83143Bu) r4
            boolean r0 = A09(r4, r1, r6)
            if (r0 == 0) goto L34
            java.util.List r1 = r4.A05
            r0 = 0
            java.lang.Object r3 = r1.get(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.A00(X.Oms, X.7O9, X.YA3):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C66414PxO) r10).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC63219Oms interfaceC63219Oms, C7O9 c7o9, YA3 ya3) {
        C66414PxO c66414PxO;
        int i;
        C49631rz c49631rz;
        boolean z = ya3 instanceof C66414PxO;
        try {
            if (z) {
                c66414PxO = (C66414PxO) ya3;
                int i2 = c66414PxO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66414PxO.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66414PxO.A02;
                    Object obj2 = EnumC64052a9.A02;
                    i = c66414PxO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c49631rz = new C49631rz();
                        c49631rz.A00 = C7P2.A00;
                        long C4w = interfaceC63219Oms.DBD().C4w();
                        Function2 c55603LnJ = new C55603LnJ(c7o9, c49631rz, null, 1);
                        c66414PxO.A01 = c49631rz;
                        c66414PxO.A00 = 1;
                        if (interfaceC63219Oms.GUu(c66414PxO, c55603LnJ, C4w) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c49631rz = (C49631rz) c66414PxO.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    return c49631rz.A00;
                }
            }
            if (i != 0) {
            }
            return c49631rz.A00;
        } catch (C7P7 unused) {
            return C7Q0.A00;
        }
        c66414PxO = new C66414PxO(1, ya3);
        Object obj3 = c66414PxO.A02;
        Object obj22 = EnumC64052a9.A02;
        i = c66414PxO.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c8, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a0 -> B:16:0x00ae). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC63219Oms interfaceC63219Oms, C7O9 c7o9, YA3 ya3) {
        C55457Lkx c55457Lkx;
        int i;
        int size;
        int i2;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 6) {
                int i3 = c55457Lkx.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c55457Lkx.A01 = interfaceC63219Oms;
                        c55457Lkx.A02 = c7o9;
                        c55457Lkx.A00 = 1;
                        obj = interfaceC63219Oms.AFA(c7o9, c55457Lkx);
                        if (obj == enumC64052a9) {
                        }
                        List list = ((C83143Bu) obj).A05;
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        return list.get(0);
                    }
                    if (i == 1) {
                        c7o9 = (C7O9) c55457Lkx.A02;
                        interfaceC63219Oms = (InterfaceC63219Oms) c55457Lkx.A01;
                        AbstractC93683gq.A01(obj);
                        List list2 = ((C83143Bu) obj).A05;
                        size = list2.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        return list2.get(0);
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c7o9 = (C7O9) c55457Lkx.A02;
                    interfaceC63219Oms = (InterfaceC63219Oms) c55457Lkx.A01;
                    AbstractC93683gq.A01(obj);
                    List list3 = ((C83143Bu) obj).A05;
                    int size2 = list3.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (((C6W8) list3.get(i4)).A01()) {
                            break;
                        }
                    }
                    c55457Lkx.A01 = interfaceC63219Oms;
                    c55457Lkx.A02 = c7o9;
                    c55457Lkx.A00 = 1;
                    obj = interfaceC63219Oms.AFA(c7o9, c55457Lkx);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    List list22 = ((C83143Bu) obj).A05;
                    size = list22.size();
                    i2 = 0;
                    while (i2 < size) {
                        if (C6WO.A02((C6W8) list22.get(i2))) {
                            i2++;
                        } else {
                            int size3 = list22.size();
                            for (int i5 = 0; i5 < size3; i5++) {
                                C6W8 c6w8 = (C6W8) list22.get(i5);
                                if (c6w8.A01() || C6WO.A05(c6w8, ((C0003x1c3886a3) interfaceC63219Oms).A04.A00, interfaceC63219Oms.BdW())) {
                                    break;
                                }
                            }
                            C7O9 c7o92 = C7O9.A02;
                            c55457Lkx.A01 = interfaceC63219Oms;
                            c55457Lkx.A02 = c7o9;
                            c55457Lkx.A00 = 2;
                            obj = interfaceC63219Oms.AFA(c7o92, c55457Lkx);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list32 = ((C83143Bu) obj).A05;
                            int size22 = list32.size();
                            while (i4 < size22) {
                            }
                            c55457Lkx.A01 = interfaceC63219Oms;
                            c55457Lkx.A02 = c7o9;
                            c55457Lkx.A00 = 1;
                            obj = interfaceC63219Oms.AFA(c7o9, c55457Lkx);
                            if (obj == enumC64052a9) {
                            }
                            List list222 = ((C83143Bu) obj).A05;
                            size = list222.size();
                            i2 = 0;
                            while (i2 < size) {
                            }
                        }
                    }
                    return list222.get(0);
                }
            }
        }
        c55457Lkx = new C55457Lkx(6, ya3);
        Object obj2 = c55457Lkx.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0040 -> B:15:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A03(p000X.InterfaceC63219Oms r7, p000X.C7O9 r8, p000X.YA3 r9, boolean r10) {
        /*
            r5 = 0
            boolean r0 = r9 instanceof p000X.C55604LnK
            if (r0 == 0) goto L2b
            r6 = r9
            X.LnK r6 = (p000X.C55604LnK) r6
            int r0 = r6.$t
            if (r0 != r5) goto L2b
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L2b
            int r2 = r2 - r1
            r6.A00 = r2
        L17:
            java.lang.Object r4 = r6.A03
            X.2a9 r3 = p000X.EnumC64052a9.A02
            int r2 = r6.A00
            r1 = 1
            if (r2 == 0) goto L31
            if (r2 == r1) goto L43
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        L2b:
            X.LnK r6 = new X.LnK
            r6.<init>(r5, r9)
            goto L17
        L31:
            p000X.AbstractC93683gq.A01(r4)
        L34:
            r6.A01 = r7
            r6.A02 = r8
            r6.A04 = r10
            r6.A00 = r1
            java.lang.Object r4 = r7.AFA(r8, r6)
            if (r4 != r3) goto L50
            return r3
        L43:
            boolean r10 = r6.A04
            java.lang.Object r8 = r6.A02
            X.7O9 r8 = (p000X.C7O9) r8
            java.lang.Object r7 = r6.A01
            X.Oms r7 = (p000X.InterfaceC63219Oms) r7
            p000X.AbstractC93683gq.A01(r4)
        L50:
            X.3Bu r4 = (p000X.C83143Bu) r4
            boolean r0 = A09(r4, r10, r5)
            if (r0 == 0) goto L34
            java.util.List r0 = r4.A05
            java.lang.Object r0 = r0.get(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.A03(X.Oms, X.7O9, X.YA3, boolean):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[LOOP:0: B:16:0x0052->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x003e -> B:15:0x0048). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3) {
        C66414PxO c66414PxO;
        int i;
        int size;
        int i2;
        int i3;
        int size2;
        if (ya3 instanceof C66414PxO) {
            c66414PxO = (C66414PxO) ya3;
            if (c66414PxO.$t == 0) {
                int i4 = c66414PxO.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c66414PxO.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = c66414PxO.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66414PxO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c66414PxO.A01 = interfaceC63219Oms;
                        c66414PxO.A00 = 1;
                        obj = interfaceC63219Oms.AFA(C7O9.A04, c66414PxO);
                        if (obj == enumC64052a9) {
                        }
                        List list = ((C83143Bu) obj).A05;
                        size = list.size();
                        i2 = 0;
                        while (i3 < size) {
                        }
                        size2 = list.size();
                        while (i2 < size2) {
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC63219Oms = (InterfaceC63219Oms) c66414PxO.A01;
                    AbstractC93683gq.A01(obj);
                    List list2 = ((C83143Bu) obj).A05;
                    size = list2.size();
                    i2 = 0;
                    for (i3 = 0; i3 < size; i3++) {
                        ((C6W8) list2.get(i3)).A00();
                    }
                    size2 = list2.size();
                    while (i2 < size2) {
                        if (((C6W8) list2.get(i2)).A0D) {
                            c66414PxO.A01 = interfaceC63219Oms;
                            c66414PxO.A00 = 1;
                            obj = interfaceC63219Oms.AFA(C7O9.A04, c66414PxO);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list22 = ((C83143Bu) obj).A05;
                            size = list22.size();
                            i2 = 0;
                            while (i3 < size) {
                            }
                            size2 = list22.size();
                            while (i2 < size2) {
                            }
                        } else {
                            i2++;
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        c66414PxO = new C66414PxO(0, ya3);
        Object obj2 = c66414PxO.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66414PxO.A00;
        if (i != 0) {
        }
    }

    public static final Object A05(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function1 function1, Function1 function12, Function1 function13, Function3 function3) {
        Object A002 = AbstractC49401rc.A00(ya3, new AnonymousClass859(function12, function1, function13, interfaceC73573Szn, function3, (YA3) null, 1));
        return A002 != EnumC64052a9.A02 ? C11C.A00 : A002;
    }

    public static final Object A06(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function1 function1, Function3 function3) {
        PressGestureScopeImpl pressGestureScopeImpl = new PressGestureScopeImpl();
        pressGestureScopeImpl.A03 = interfaceC73573Szn;
        pressGestureScopeImpl.A00 = new C94383hy();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object A002 = AbstractC49401rc.A00(ya3, new C55967LtB(pressGestureScopeImpl, interfaceC73573Szn, null, function1, function3));
        return A002 != EnumC64052a9.A02 ? C11C.A00 : A002;
    }

    public static final Object A07(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function1 function1, Function3 function3) {
        return A05(interfaceC73573Szn, ya3, null, null, function1, function3);
    }

    @NeverInline
    public static final C53741yc A08(Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn, EnumC53461yA enumC53461yA, InterfaceC49411rd interfaceC49411rd) {
        return AbstractC53721ya.A04(C48871ql.A00, new C27969AtB((YA3) null, function2, interfaceC49411rd), interfaceC82713Xrn, enumC53461yA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if ((r6.A01 & 33) != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(C83143Bu c83143Bu, boolean z, boolean z2) {
        int i;
        if (z2) {
            List list = c83143Bu.A05;
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    if (((C6W8) list.get(i2)).A06 != 2) {
                        break;
                    }
                    i2++;
                }
            }
        }
        List list2 = c83143Bu.A05;
        int size2 = list2.size();
        while (i < size2) {
            C6W8 c6w8 = (C6W8) list2.get(i);
            if (z) {
                i = (c6w8.A01() || c6w8.A0E || !c6w8.A0D) ? 0 : i + 1;
                return false;
            }
            if (!C6WO.A01(c6w8)) {
                return false;
            }
        }
        return true;
    }
}
