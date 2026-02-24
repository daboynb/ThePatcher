package com.instagram.barcelona.common.ui.feed;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC62309OVs;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass239;
import p000X.AnonymousClass256;
import p000X.AnonymousClass279;
import p000X.AnonymousClass294;
import p000X.C11C;
import p000X.C66402PxC;
import p000X.C7O9;
import p000X.C83143Bu;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.YA3;

/* loaded from: classes11.dex */
public abstract class FeedCarouselPinchModifierKt {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0117, code lost:
    
        if (r12 == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r1 != r10) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011f A[EDGE_INSN: B:54:0x011f->B:25:0x011f BREAK  A[LOOP:0: B:17:0x010f->B:20:0x011c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ed -> B:16:0x0106). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function1 function1) {
        C66402PxC c66402PxC;
        int i;
        float D38;
        int i2;
        int i3;
        float f;
        C83143Bu c83143Bu;
        int size;
        int i4;
        int size2;
        int i5;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        Function1 function12 = function1;
        if (ya3 instanceof C66402PxC) {
            c66402PxC = (C66402PxC) ya3;
            int i6 = c66402PxC.A04;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c66402PxC.A04 = i6 - Integer.MIN_VALUE;
                Object obj = c66402PxC.A08;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c66402PxC.A04;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    D38 = interfaceC63219Oms.DBD().D38();
                    c66402PxC.A05 = interfaceC63219Oms;
                    c66402PxC.A06 = function12;
                    c66402PxC.A00 = 1.0f;
                    c66402PxC.A02 = 0;
                    c66402PxC.A03 = 0;
                    c66402PxC.A01 = D38;
                    c66402PxC.A04 = 1;
                    i2 = 0;
                    if (AnonymousClass256.A13(interfaceC63219Oms, c66402PxC, false) != enumC64052a9) {
                        i3 = 0;
                        f = 1.0f;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        D38 = c66402PxC.A01;
                        i2 = c66402PxC.A03;
                        i3 = c66402PxC.A02;
                        f = c66402PxC.A00;
                        c83143Bu = (C83143Bu) c66402PxC.A07;
                        function12 = (Function1) c66402PxC.A06;
                        interfaceC63219Oms2 = AnonymousClass239.A0v(c66402PxC.A05, obj);
                        List list = ((C83143Bu) obj).A05;
                        size = list.size();
                        i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                                break;
                            }
                            if (!AnonymousClass294.A1S(i4, list)) {
                                i4++;
                            }
                        }
                        List list2 = c83143Bu.A05;
                        size2 = list2.size();
                        for (i5 = 0; i5 < size2; i5++) {
                            if (!AnonymousClass279.A1U(i5, list2)) {
                            }
                        }
                        return C11C.A00;
                    }
                    D38 = c66402PxC.A01;
                    i2 = c66402PxC.A03;
                    i3 = c66402PxC.A02;
                    f = c66402PxC.A00;
                    function12 = (Function1) c66402PxC.A06;
                    interfaceC63219Oms2 = AnonymousClass239.A0v(c66402PxC.A05, obj);
                    c83143Bu = (C83143Bu) obj;
                    float A02 = AbstractC62309OVs.A02(c83143Bu);
                    if (i3 == 0) {
                        if (c83143Bu.A05.size() > 1) {
                            i2 = 1;
                        }
                        f *= A02;
                        if (AnonymousClass121.A00(1.0f, f) * AbstractC62309OVs.A03(c83143Bu, false) > D38) {
                            i2 = 1;
                            i3 = 1;
                        }
                        if (i2 != 0) {
                            List list3 = c83143Bu.A05;
                            int size3 = list3.size();
                            for (int i7 = 0; i7 < size3; i7 = AnonymousClass294.A0P(list3, i7)) {
                            }
                        }
                        C7O9 c7o9 = C7O9.A02;
                        c66402PxC.A05 = interfaceC63219Oms2;
                        c66402PxC.A06 = function12;
                        c66402PxC.A07 = c83143Bu;
                        c66402PxC.A00 = f;
                        c66402PxC.A02 = i3;
                        c66402PxC.A03 = i2;
                        c66402PxC.A01 = D38;
                        c66402PxC.A04 = 3;
                        obj = interfaceC63219Oms2.AFA(c7o9, c66402PxC);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        List list4 = ((C83143Bu) obj).A05;
                        size = list4.size();
                        i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                            }
                            i4++;
                        }
                        List list22 = c83143Bu.A05;
                        size2 = list22.size();
                        while (i5 < size2) {
                        }
                        return C11C.A00;
                    }
                    if (A02 != 1.0f) {
                        function12.invoke(AnonymousClass239.A1K(f));
                    }
                    if (i2 != 0) {
                    }
                    C7O9 c7o92 = C7O9.A02;
                    c66402PxC.A05 = interfaceC63219Oms2;
                    c66402PxC.A06 = function12;
                    c66402PxC.A07 = c83143Bu;
                    c66402PxC.A00 = f;
                    c66402PxC.A02 = i3;
                    c66402PxC.A03 = i2;
                    c66402PxC.A01 = D38;
                    c66402PxC.A04 = 3;
                    obj = interfaceC63219Oms2.AFA(c7o92, c66402PxC);
                    if (obj == enumC64052a9) {
                    }
                    List list42 = ((C83143Bu) obj).A05;
                    size = list42.size();
                    i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                        }
                        i4++;
                    }
                    List list222 = c83143Bu.A05;
                    size2 = list222.size();
                    while (i5 < size2) {
                    }
                    return C11C.A00;
                }
                D38 = c66402PxC.A01;
                i2 = c66402PxC.A03;
                i3 = c66402PxC.A02;
                f = c66402PxC.A00;
                function12 = (Function1) c66402PxC.A06;
                interfaceC63219Oms2 = AnonymousClass239.A0v(c66402PxC.A05, obj);
                c66402PxC.A05 = interfaceC63219Oms2;
                c66402PxC.A06 = function12;
                c66402PxC.A07 = null;
                c66402PxC.A00 = f;
                c66402PxC.A02 = i3;
                c66402PxC.A03 = i2;
                c66402PxC.A01 = D38;
                c66402PxC.A04 = 2;
                obj = AnonymousClass239.A1L(interfaceC63219Oms2, c66402PxC);
            }
        }
        c66402PxC = new C66402PxC(ya3);
        Object obj2 = c66402PxC.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66402PxC.A04;
        if (i != 0) {
        }
        c66402PxC.A05 = interfaceC63219Oms2;
        c66402PxC.A06 = function12;
        c66402PxC.A07 = null;
        c66402PxC.A00 = f;
        c66402PxC.A02 = i3;
        c66402PxC.A03 = i2;
        c66402PxC.A01 = D38;
        c66402PxC.A04 = 2;
        obj2 = AnonymousClass239.A1L(interfaceC63219Oms2, c66402PxC);
    }
}
