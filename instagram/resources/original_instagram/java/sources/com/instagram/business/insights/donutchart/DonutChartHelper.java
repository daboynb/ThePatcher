package com.instagram.business.insights.donutchart;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.AnonymousClass239;
import p000X.AnonymousClass256;
import p000X.C11C;
import p000X.C34205DRt;
import p000X.C66404PxE;
import p000X.C6W8;
import p000X.C83143Bu;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.YA3;

/* loaded from: classes11.dex */
public final class DonutChartHelper {
    public static final DonutChartHelper A00 = new DonutChartHelper();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0123 A[LOOP:0: B:16:0x011d->B:18:0x0123, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f8 A[EDGE_INSN: B:57:0x00f8->B:32:0x00f8 BREAK  A[LOOP:2: B:46:0x00dc->B:55:0x012d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0108 -> B:15:0x0115). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC63219Oms interfaceC63219Oms, List list, YA3 ya3, Function2 function2, float f, float f2) {
        C66404PxE c66404PxE;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        float sqrt;
        float f3;
        float GLn;
        float f4;
        Iterator it;
        float f5;
        C34205DRt c34205DRt;
        List list2;
        Iterator it2;
        Iterator it3;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        List list3 = list;
        Function2 function22 = function2;
        float f6 = f;
        float f7 = f2;
        if (ya3 instanceof C66404PxE) {
            c66404PxE = (C66404PxE) ya3;
            int i2 = c66404PxE.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c66404PxE.A02 = i2 - Integer.MIN_VALUE;
                obj = c66404PxE.A07;
                enumC64052a9 = EnumC64052a9.A02;
                i = c66404PxE.A02;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c66404PxE.A03 = this;
                    c66404PxE.A04 = interfaceC63219Oms2;
                    c66404PxE.A05 = list3;
                    c66404PxE.A06 = function22;
                    c66404PxE.A00 = f6;
                    c66404PxE.A01 = f7;
                    c66404PxE.A02 = 1;
                    obj = AnonymousClass256.A13(interfaceC63219Oms2, c66404PxE, true);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        function22 = (Function2) c66404PxE.A04;
                        interfaceC63219Oms2 = AnonymousClass239.A0v(c66404PxE.A03, obj);
                        list2 = ((C83143Bu) obj).A05;
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((C6W8) it2.next()).A00();
                        }
                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                            it3 = list2.iterator();
                            while (it3.hasNext()) {
                                if (((C6W8) it3.next()).A0D) {
                                    c66404PxE.A03 = interfaceC63219Oms2;
                                    c66404PxE.A04 = function22;
                                    c66404PxE.A05 = null;
                                    c66404PxE.A06 = null;
                                    c66404PxE.A02 = 2;
                                    obj = AnonymousClass239.A1L(interfaceC63219Oms2, c66404PxE);
                                    if (obj == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                    list2 = ((C83143Bu) obj).A05;
                                    it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    if (list2 instanceof Collection) {
                                    }
                                    it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                    }
                                }
                            }
                        }
                        function22.invoke(null, null);
                        return C11C.A00;
                    }
                    f7 = c66404PxE.A01;
                    f6 = c66404PxE.A00;
                    function22 = (Function2) c66404PxE.A06;
                    list3 = (List) c66404PxE.A05;
                    interfaceC63219Oms2 = AnonymousClass239.A0v(c66404PxE.A04, obj);
                }
                long j = ((C6W8) obj).A08;
                long j2 = ((C0003x1c3886a3) interfaceC63219Oms2).A04.A00;
                float A002 = AnonymousClass132.A00(j) - (((int) (j2 >> 32)) / 2);
                float A01 = (((int) (j2 & 4294967295L)) / 2) - AnonymousClass132.A01(j, 4294967295L);
                sqrt = (float) Math.sqrt((A002 * A002) + (A01 * A01));
                f3 = (float) ((((-((float) Math.atan2(A01, A002))) + 1.5707964f) * 180.0f) / 3.141592653589793d);
                if (f3 >= 0.0f) {
                    f3 += 360.0f;
                } else if (f3 > 360.0f) {
                    f3 -= 360.0f;
                }
                float floatValue = Float.valueOf(f3).floatValue();
                GLn = interfaceC63219Oms2.GLn(10.0f);
                f4 = f7 / 2.0f;
                float f8 = f4 + f6 + GLn;
                if (sqrt > (f6 - f4) - GLn && sqrt < f8) {
                    it = list3.iterator();
                    f5 = 0.0f;
                    while (true) {
                        if (!it.hasNext()) {
                            c34205DRt = (C34205DRt) it.next();
                            if (floatValue > f5 && floatValue < c34205DRt.A00 + f5) {
                                function22.invoke(c34205DRt, c34205DRt.A02);
                                break;
                            }
                            f5 = c34205DRt.A00;
                        } else {
                            break;
                        }
                    }
                    c66404PxE.A03 = interfaceC63219Oms2;
                    c66404PxE.A04 = function22;
                    c66404PxE.A05 = null;
                    c66404PxE.A06 = null;
                    c66404PxE.A02 = 2;
                    obj = AnonymousClass239.A1L(interfaceC63219Oms2, c66404PxE);
                    if (obj == enumC64052a9) {
                    }
                    list2 = ((C83143Bu) obj).A05;
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                    }
                    if (list2 instanceof Collection) {
                    }
                    it3 = list2.iterator();
                    while (it3.hasNext()) {
                    }
                }
                function22.invoke(null, null);
                return C11C.A00;
            }
        }
        c66404PxE = new C66404PxE(this, ya3);
        obj = c66404PxE.A07;
        enumC64052a9 = EnumC64052a9.A02;
        i = c66404PxE.A02;
        if (i != 0) {
        }
        long j3 = ((C6W8) obj).A08;
        long j22 = ((C0003x1c3886a3) interfaceC63219Oms2).A04.A00;
        float A0022 = AnonymousClass132.A00(j3) - (((int) (j22 >> 32)) / 2);
        float A012 = (((int) (j22 & 4294967295L)) / 2) - AnonymousClass132.A01(j3, 4294967295L);
        sqrt = (float) Math.sqrt((A0022 * A0022) + (A012 * A012));
        f3 = (float) ((((-((float) Math.atan2(A012, A0022))) + 1.5707964f) * 180.0f) / 3.141592653589793d);
        if (f3 >= 0.0f) {
        }
        float floatValue2 = Float.valueOf(f3).floatValue();
        GLn = interfaceC63219Oms2.GLn(10.0f);
        f4 = f7 / 2.0f;
        float f82 = f4 + f6 + GLn;
        if (sqrt > (f6 - f4) - GLn) {
            it = list3.iterator();
            f5 = 0.0f;
            while (true) {
                if (!it.hasNext()) {
                }
                f5 = c34205DRt.A00;
            }
            c66404PxE.A03 = interfaceC63219Oms2;
            c66404PxE.A04 = function22;
            c66404PxE.A05 = null;
            c66404PxE.A06 = null;
            c66404PxE.A02 = 2;
            obj = AnonymousClass239.A1L(interfaceC63219Oms2, c66404PxE);
            if (obj == enumC64052a9) {
            }
            list2 = ((C83143Bu) obj).A05;
            it2 = list2.iterator();
            while (it2.hasNext()) {
            }
            if (list2 instanceof Collection) {
            }
            it3 = list2.iterator();
            while (it3.hasNext()) {
            }
        }
        function22.invoke(null, null);
        return C11C.A00;
    }
}
