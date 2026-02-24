package androidx.compose.foundation.gestures;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass239;
import p000X.AnonymousClass256;
import p000X.AnonymousClass279;
import p000X.AnonymousClass294;
import p000X.BYJ;
import p000X.C11C;
import p000X.C28914BKc;
import p000X.C66407PxH;
import p000X.C7O9;
import p000X.C83143Bu;
import p000X.C9E5;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.InterfaceC72580Sfq;
import p000X.InterfaceC83527YaY;
import p000X.YA3;

/* loaded from: classes11.dex */
public abstract class TransformableKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC72580Sfq interfaceC72580Sfq, InterfaceC63219Oms interfaceC63219Oms, YA3 ya3) {
        C28914BKc c28914BKc;
        int i;
        C83143Bu c83143Bu;
        if (ya3 instanceof C28914BKc) {
            c28914BKc = (C28914BKc) ya3;
            if (c28914BKc.$t == 3) {
                int i2 = c28914BKc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c28914BKc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c28914BKc.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c28914BKc.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c28914BKc.A01 = interfaceC63219Oms;
                        c28914BKc.A02 = interfaceC72580Sfq;
                        c28914BKc.A00 = 1;
                        obj = AnonymousClass239.A1L(interfaceC63219Oms, c28914BKc);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        interfaceC72580Sfq = (InterfaceC72580Sfq) c28914BKc.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    c83143Bu = (C83143Bu) obj;
                    if ((c83143Bu.A03 & 4096) == 0 && c83143Bu.A00 == 6) {
                        long AHg = interfaceC72580Sfq.AHg(c83143Bu);
                        if (AHg == 0) {
                            return null;
                        }
                        List list = c83143Bu.A05;
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3 = AnonymousClass294.A0P(list, i3)) {
                        }
                        return AnonymousClass239.A0o(AHg);
                    }
                }
            }
        }
        c28914BKc = new C28914BKc(3, ya3);
        Object obj2 = c28914BKc.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c28914BKc.A00;
        if (i != 0) {
        }
        c83143Bu = (C83143Bu) obj2;
        return (c83143Bu.A03 & 4096) == 0 ? null : null;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003a -> B:15:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A01(p000X.InterfaceC72580Sfq r6, p000X.InterfaceC63219Oms r7, p000X.YA3 r8) {
        /*
            r3 = 4
            boolean r0 = r8 instanceof p000X.C28914BKc
            if (r0 == 0) goto L27
            r5 = r8
            X.BKc r5 = (p000X.C28914BKc) r5
            int r0 = r5.$t
            if (r0 != r3) goto L27
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L27
            int r2 = r2 - r1
            r5.A00 = r2
        L17:
            java.lang.Object r4 = r5.A03
            X.2a9 r3 = p000X.EnumC64052a9.A02
            int r2 = r5.A00
            r1 = 1
            if (r2 == 0) goto L2d
            if (r2 == r1) goto L3d
            java.lang.IllegalStateException r0 = p000X.AnonymousClass011.A0H()
            throw r0
        L27:
            X.BKc r5 = new X.BKc
            r5.<init>(r3, r8)
            goto L17
        L2d:
            p000X.AbstractC93683gq.A01(r4)
        L30:
            r5.A01 = r7
            r5.A02 = r6
            r5.A00 = r1
            java.lang.Object r4 = A00(r6, r7, r5)
            if (r4 != r3) goto L47
            return r3
        L3d:
            java.lang.Object r6 = r5.A02
            X.Sfq r6 = (p000X.InterfaceC72580Sfq) r6
            java.lang.Object r0 = r5.A01
            X.Oms r7 = p000X.AnonymousClass239.A0v(r0, r4)
        L47:
            if (r4 == 0) goto L30
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt.A01(X.Sfq, X.Oms, X.YA3):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0200, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0201, code lost:
    
        if (r14 == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0203, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        if (r1 != r23) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0113, code lost:
    
        r20 = p000X.AbstractC62309OVs.A02(r7);
        r16 = p000X.AbstractC62309OVs.A01(r7);
        r21 = 0;
        r18 = p000X.AbstractC62309OVs.A04(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0121, code lost:
    
        if (r14 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0123, code lost:
    
        r9 = r9 * r20;
        r8 = r8 + r16;
        r4 = p000X.C1324455k.A06(r4, r18);
        r14 = p000X.AbstractC62309OVs.A03(r7, false);
        r15 = p000X.AnonymousClass121.A00(1.0f, r9) * r14;
        r14 = java.lang.Math.abs(((3.1415927f * r8) * r14) / 180.0f);
        r1 = p000X.C1324455k.A00(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014c, code lost:
    
        if (r15 > r3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0150, code lost:
    
        if (r14 > r3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0154, code lost:
    
        if (r1 <= r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015e, code lost:
    
        if (p000X.AnonymousClass294.A1b(p000X.AnonymousClass239.A0o(r18), r2) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c4, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0160, code lost:
    
        if (r11 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0162, code lost:
    
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0165, code lost:
    
        if (r14 < r3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
    
        r6.GNN(p000X.BYA.A00);
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0167, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016e, code lost:
    
        r17 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0170, code lost:
    
        if (r12 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0172, code lost:
    
        r17 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0177, code lost:
    
        if (r16 != 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018f, code lost:
    
        r15 = new p000X.C29272BXw();
        r15.A01 = r20;
        r15.A02 = r18;
        r15.A00 = r17;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r6.GNN(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a5, code lost:
    
        r20 = r0.size();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ac, code lost:
    
        if (r1 >= r20) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ae, code lost:
    
        r19 = p000X.AnonymousClass239.A0w(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01bc, code lost:
    
        if (p000X.C6WO.A00(r19) == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01be, code lost:
    
        r19.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c1, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017d, code lost:
    
        if (r20 != 1.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0183, code lost:
    
        if (r18 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018d, code lost:
    
        if (p000X.AnonymousClass294.A1b(p000X.AnonymousClass239.A0o(r18), r2) == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0203 A[EDGE_INSN: B:88:0x0203->B:25:0x0203 BREAK  A[LOOP:0: B:18:0x01f6->B:21:0x021a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010d -> B:17:0x01eb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function1 function1, C9E5 c9e5) {
        C66407PxH c66407PxH;
        int i;
        long j;
        float D38;
        boolean z;
        int i2;
        int i3;
        float f;
        float f2;
        C83143Bu c83143Bu;
        int i4;
        int size;
        int i5;
        boolean z2;
        int size2;
        int i6;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        InterfaceC83527YaY interfaceC83527YaY = c9e5;
        Function1 function12 = function1;
        if (ya3 instanceof C66407PxH) {
            c66407PxH = (C66407PxH) ya3;
            int i7 = c66407PxH.A06;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c66407PxH.A06 = i7 - Integer.MIN_VALUE;
                Object obj = c66407PxH.A0D;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c66407PxH.A06;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    j = 0;
                    D38 = interfaceC63219Oms2.DBD().D38();
                    c66407PxH.A08 = interfaceC63219Oms2;
                    c66407PxH.A09 = interfaceC83527YaY;
                    c66407PxH.A0A = function12;
                    z = false;
                    c66407PxH.A0C = false;
                    c66407PxH.A00 = 0.0f;
                    c66407PxH.A01 = 1.0f;
                    c66407PxH.A07 = 0L;
                    c66407PxH.A03 = 0;
                    c66407PxH.A02 = D38;
                    c66407PxH.A04 = 0;
                    c66407PxH.A06 = 1;
                    if (AnonymousClass256.A13(interfaceC63219Oms2, c66407PxH, false) != enumC64052a9) {
                        i2 = 0;
                        i3 = 0;
                        f = 1.0f;
                        f2 = 0.0f;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        i4 = c66407PxH.A05;
                        i2 = c66407PxH.A04;
                        D38 = c66407PxH.A02;
                        i3 = c66407PxH.A03;
                        j = c66407PxH.A07;
                        f = c66407PxH.A01;
                        f2 = c66407PxH.A00;
                        z = c66407PxH.A0C;
                        c83143Bu = (C83143Bu) c66407PxH.A0B;
                        function12 = (Function1) c66407PxH.A0A;
                        interfaceC83527YaY = (InterfaceC83527YaY) c66407PxH.A09;
                        interfaceC63219Oms2 = AnonymousClass239.A0v(c66407PxH.A08, obj);
                        List list = ((C83143Bu) obj).A05;
                        size = list.size();
                        i5 = 0;
                        while (true) {
                            if (i5 >= size) {
                                break;
                            }
                            if (AnonymousClass294.A1S(i5, list)) {
                                break;
                            }
                            i5++;
                        }
                        if (i4 == 0 && !z2) {
                            List list2 = c83143Bu.A05;
                            size2 = list2.size();
                            for (i6 = 0; i6 < size2; i6++) {
                                if (!AnonymousClass279.A1U(i6, list2)) {
                                }
                            }
                        }
                        return C11C.A00;
                    }
                    i2 = c66407PxH.A04;
                    D38 = c66407PxH.A02;
                    i3 = c66407PxH.A03;
                    j = c66407PxH.A07;
                    f = c66407PxH.A01;
                    f2 = c66407PxH.A00;
                    z = c66407PxH.A0C;
                    function12 = (Function1) c66407PxH.A0A;
                    interfaceC83527YaY = (InterfaceC83527YaY) c66407PxH.A09;
                    interfaceC63219Oms2 = AnonymousClass239.A0v(c66407PxH.A08, obj);
                    c83143Bu = (C83143Bu) obj;
                    List list3 = c83143Bu.A05;
                    int size3 = list3.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size3) {
                            break;
                        }
                        if (AnonymousClass294.A1S(i8, list3)) {
                            i4 = 1;
                            interfaceC83527YaY.GNN(BYJ.A00);
                            break;
                        }
                        i8++;
                    }
                    C7O9 c7o9 = C7O9.A02;
                    c66407PxH.A08 = interfaceC63219Oms2;
                    c66407PxH.A09 = interfaceC83527YaY;
                    c66407PxH.A0A = function12;
                    c66407PxH.A0B = c83143Bu;
                    c66407PxH.A0C = z;
                    c66407PxH.A00 = f2;
                    c66407PxH.A01 = f;
                    c66407PxH.A07 = j;
                    c66407PxH.A03 = i3;
                    c66407PxH.A02 = D38;
                    c66407PxH.A04 = i2;
                    c66407PxH.A05 = i4;
                    c66407PxH.A06 = 3;
                    obj = interfaceC63219Oms2.AFA(c7o9, c66407PxH);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    List list4 = ((C83143Bu) obj).A05;
                    size = list4.size();
                    i5 = 0;
                    while (true) {
                        if (i5 >= size) {
                        }
                        i5++;
                    }
                    if (i4 == 0) {
                        List list22 = c83143Bu.A05;
                        size2 = list22.size();
                        while (i6 < size2) {
                        }
                    }
                    return C11C.A00;
                }
                i2 = c66407PxH.A04;
                D38 = c66407PxH.A02;
                i3 = c66407PxH.A03;
                j = c66407PxH.A07;
                f = c66407PxH.A01;
                f2 = c66407PxH.A00;
                z = c66407PxH.A0C;
                function12 = (Function1) c66407PxH.A0A;
                interfaceC83527YaY = (InterfaceC83527YaY) c66407PxH.A09;
                interfaceC63219Oms2 = AnonymousClass239.A0v(c66407PxH.A08, obj);
                c66407PxH.A08 = interfaceC63219Oms2;
                c66407PxH.A09 = interfaceC83527YaY;
                c66407PxH.A0A = function12;
                c66407PxH.A0B = null;
                c66407PxH.A0C = z;
                c66407PxH.A00 = f2;
                c66407PxH.A01 = f;
                c66407PxH.A07 = j;
                c66407PxH.A03 = i3;
                c66407PxH.A02 = D38;
                c66407PxH.A04 = i2;
                c66407PxH.A06 = 2;
                obj = AnonymousClass239.A1L(interfaceC63219Oms2, c66407PxH);
            }
        }
        c66407PxH = new C66407PxH(ya3);
        Object obj2 = c66407PxH.A0D;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66407PxH.A06;
        if (i != 0) {
        }
        c66407PxH.A08 = interfaceC63219Oms2;
        c66407PxH.A09 = interfaceC83527YaY;
        c66407PxH.A0A = function12;
        c66407PxH.A0B = null;
        c66407PxH.A0C = z;
        c66407PxH.A00 = f2;
        c66407PxH.A01 = f;
        c66407PxH.A07 = j;
        c66407PxH.A03 = i3;
        c66407PxH.A02 = D38;
        c66407PxH.A04 = i2;
        c66407PxH.A06 = 2;
        obj2 = AnonymousClass239.A1L(interfaceC63219Oms2, c66407PxH);
    }
}
