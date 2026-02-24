package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250149mc {
    public static final C50641tc A07 = new C50641tc(0L, 0L);
    public List A00;
    public List A01;
    public Map A02;
    public Map A03;
    public final C126214sD A04;
    public final Integer A05;
    public final List A06;

    public AbstractC250149mc(Integer num, List list, List list2, List list3) {
        ArrayList arrayList;
        D1F.A12(list2, 2);
        D1F.A12(list3, 3);
        this.A04 = new C126214sD();
        if (list.size() > 64) {
            throw new IllegalStateException("Too many fixed mount binders. Max is 64");
        }
        this.A05 = num;
        AbstractC190177Vl abstractC190177Vl = new AbstractC190177Vl(this) { // from class: X.4sE
            @Override // p000X.InterfaceC98856pas
            public final Object get() {
                return ((AbstractC250149mc) this.receiver).A04();
            }
        };
        if (list.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C123874oR c123874oR = (C123874oR) obj;
                long A0K = A0K();
                C126244sG c126244sG = new C126244sG(new C126234sF(i), C00A.A00, A0K);
                c126244sG.A00 = abstractC190177Vl;
                arrayList.add(new C126254sH(c126244sG, this.A04, c123874oR.A00, c123874oR.A01));
                i = i2;
            }
        }
        this.A06 = arrayList;
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            A0F((C123874oR) list2.get(i3));
        }
        int size2 = list3.size();
        for (int i4 = 0; i4 < size2; i4++) {
            A0E((C123874oR) list3.get(i4));
        }
    }

    public InterfaceC36979EaF A02(InterfaceC31884CaC interfaceC31884CaC) {
        C126254sH c126254sH;
        Map map = this.A02;
        if (map == null || (c126254sH = (C126254sH) map.get(interfaceC31884CaC)) == null) {
            return null;
        }
        return c126254sH.A02;
    }

    public String A03() {
        return String.valueOf(A0K());
    }

    public String A04() {
        return AbstractC115614b7.A00(getClass());
    }

    public void A05() {
    }

    public void A06() {
    }

    public final void A07() {
        C06840Ci c06840Ci = this.A04.A00;
        if (c06840Ci == null) {
            return;
        }
        Object[] objArr = c06840Ci.A03;
        long[] jArr = c06840Ci.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((C126254sH) objArr[(i << 3) + i3]).A01();
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x030c A[LOOP:4: B:135:0x030c->B:145:0x033d, LOOP_START, PHI: r3
      0x030c: PHI (r3v18 int) = (r3v0 int), (r3v22 int) binds: [B:134:0x030a, B:145:0x033d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(AbstractC06830Ch abstractC06830Ch, C5CA c5ca, C96563lU c96563lU, C124464pO c124464pO, AbstractC250149mc abstractC250149mc, Object obj, Object obj2, Object obj3, boolean z) {
        C50641tc c50641tc;
        long longValue;
        ArrayList arrayList;
        int size;
        int size2;
        int i;
        int size3;
        int i2;
        Object obj4;
        String str;
        int size4;
        int i3;
        C126254sH c126254sH;
        int size5;
        C126254sH c126254sH2;
        int size6;
        int i4;
        D1F.A12(c96563lU, 0);
        D1F.A12(abstractC250149mc, 2);
        D1F.A12(c5ca, 6);
        InterfaceC98648otw interfaceC98648otw = c96563lU.A02;
        boolean isTracing = interfaceC98648otw.isTracing();
        List list = this.A01;
        ArrayList arrayList2 = new ArrayList(list != null ? list.size() : 0);
        List list2 = abstractC250149mc.A01;
        ArrayList arrayList3 = new ArrayList(list2 != null ? list2.size() : 0);
        List list3 = this.A00;
        ArrayList arrayList4 = new ArrayList(list3 != null ? list3.size() : 0);
        List list4 = abstractC250149mc.A00;
        ArrayList arrayList5 = new ArrayList(list4 != null ? list4.size() : 0);
        try {
            List list5 = abstractC250149mc.A06;
            List list6 = this.A06;
            if ((list5 != null && !list5.isEmpty()) || (list6 != null && !list6.isEmpty())) {
                if (!D1F.areEqual(list5 != null ? Integer.valueOf(list5.size()) : null, list6 != null ? Integer.valueOf(list6.size()) : null)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = ", sb);
                    sb.append(list5 != null ? Integer.valueOf(list5.size()) : null);
                    AbstractC27914AsI.A0I("\nnewFixedBinders.size() = ", sb);
                    sb.append(list6 != null ? Integer.valueOf(list6.size()) : null);
                    throw new IllegalStateException(sb.toString());
                }
                if (list5 != null && list6 != null) {
                    int size7 = list5.size();
                    long j = 0;
                    long j2 = 0;
                    for (int i5 = 0; i5 < size7; i5++) {
                        C126254sH c126254sH3 = (C126254sH) list5.get(i5);
                        C126254sH c126254sH4 = (C126254sH) list6.get(i5);
                        if (!abstractC06830Ch.A06(c126254sH4.A01)) {
                            D1F.A12(c126254sH3, 1);
                            AbstractC251379ob abstractC251379ob = c96563lU.A01;
                            if (!(abstractC251379ob != null ? abstractC251379ob.A02(c126254sH4.A01, new C247179hp(0, obj2, c126254sH4, obj3, c126254sH3)) : c126254sH4.A02.GE4(c126254sH3.A03, c126254sH4.A03, obj2, obj3))) {
                                if (c126254sH3.A00 != null && c126254sH3.A04()) {
                                    j2 |= 1 << i5;
                                    c126254sH3.A02(c126254sH4);
                                }
                            }
                        }
                        j |= 1 << i5;
                    }
                    c50641tc = new C50641tc(Long.valueOf(j), Long.valueOf(j2));
                    longValue = ((Number) c50641tc.A00).longValue();
                    long longValue2 = ((Number) c50641tc.A01).longValue();
                    AbstractC127514uJ.A01(abstractC06830Ch, c96563lU, obj2, obj3, abstractC250149mc.A01, this.A01, arrayList2, arrayList3, abstractC250149mc.A02);
                    AbstractC127514uJ.A01(abstractC06830Ch, c96563lU, obj2, obj3, abstractC250149mc.A00, this.A00, arrayList4, arrayList5, abstractC250149mc.A03);
                    if (c124464pO == null) {
                        List list7 = c124464pO.A08;
                        int size8 = list7.size();
                        arrayList = null;
                        for (int i6 = 0; i6 < size8; i6++) {
                            obj4 = list7.get(i6);
                            str = "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>";
                            if (obj4 == null) {
                                break;
                            }
                            C124484pQ c124484pQ = (C124484pQ) obj4;
                            BT5 bt5 = c124484pQ.A01;
                            if (bt5 instanceof InterfaceC36994EaU) {
                                boolean isTracing2 = interfaceC98648otw.isTracing();
                                if (isTracing2) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Extension:shouldUpdateItem ", sb2);
                                    AbstractC27914AsI.A0I(bt5.A0D(), sb2);
                                    interfaceC98648otw.AFR(sb2.toString());
                                }
                                boolean GE8 = ((InterfaceC36994EaU) bt5).GE8();
                                if (isTracing2) {
                                    interfaceC98648otw.AqV();
                                }
                                if (GE8) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList(list7.size());
                                    }
                                    arrayList.add(c124484pQ);
                                }
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    if (z) {
                        if (c124464pO != null && arrayList != null && !arrayList.isEmpty()) {
                            int size9 = arrayList.size();
                            for (int i7 = 0; i7 < size9; i7++) {
                                obj4 = arrayList.get(i7);
                                str = "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>";
                                if (obj4 == null) {
                                    break;
                                }
                                C124484pQ c124484pQ2 = (C124484pQ) obj4;
                                BT5 bt52 = c124484pQ2.A01;
                                if (bt52 instanceof InterfaceC36994EaU) {
                                    boolean isTracing3 = interfaceC98648otw.isTracing();
                                    if (isTracing3) {
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Extension:onUnbindItem ", sb3);
                                        AbstractC27914AsI.A0I(bt52.A0D(), sb3);
                                        interfaceC98648otw.AFR(sb3.toString());
                                    }
                                    ((InterfaceC36994EaU) bt52).FKq(abstractC250149mc, c124484pQ2, obj);
                                    if (isTracing3) {
                                        interfaceC98648otw.AqV();
                                    }
                                }
                            }
                        }
                        if (isTracing) {
                            StringBuilder sb4 = new StringBuilder();
                            AbstractC27914AsI.A0I(A04(), sb4);
                            AbstractC27914AsI.A0I(":detach", sb4);
                            interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb4.toString()));
                        }
                        int size10 = arrayList3.size() - 1;
                        if (size10 >= 0) {
                            while (true) {
                                int i8 = size10 - 1;
                                C126254sH c126254sH5 = (C126254sH) arrayList3.get(size10);
                                if (isTracing) {
                                    interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH5.A02.BUe()));
                                }
                                InterfaceC31884CaC interfaceC31884CaC = c126254sH5.A01.A02;
                                Map map = c5ca.A00;
                                c126254sH5.A03(c96563lU, obj, obj2, map != null ? map.remove(interfaceC31884CaC) : null);
                                if (isTracing) {
                                    interfaceC98648otw.AqV();
                                }
                                if (i8 < 0) {
                                    break;
                                } else {
                                    size10 = i8;
                                }
                            }
                        }
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    }
                    if (c124464pO != null && arrayList != null && !arrayList.isEmpty()) {
                        size6 = arrayList.size();
                        for (i4 = 0; i4 < size6; i4++) {
                            obj4 = arrayList.get(i4);
                            str = "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>";
                            if (obj4 == null) {
                                break;
                            }
                            C124484pQ c124484pQ3 = (C124484pQ) obj4;
                            BT5 bt53 = c124484pQ3.A01;
                            if (bt53 instanceof InterfaceC36994EaU) {
                                boolean isTracing4 = interfaceC98648otw.isTracing();
                                if (isTracing4) {
                                    StringBuilder sb5 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Extension:onUnmountItem ", sb5);
                                    AbstractC27914AsI.A0I(bt53.A0D(), sb5);
                                    interfaceC98648otw.AFR(sb5.toString());
                                }
                                ((InterfaceC36994EaU) bt53).FLQ(abstractC250149mc, c124484pQ3, obj);
                                if (isTracing4) {
                                    interfaceC98648otw.AqV();
                                }
                            }
                        }
                    }
                    if (isTracing) {
                        StringBuilder sb6 = new StringBuilder();
                        AbstractC27914AsI.A0I(A04(), sb6);
                        AbstractC27914AsI.A0I(":unmount-optional", sb6);
                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb6.toString()));
                    }
                    size = arrayList5.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i9 = size - 1;
                            C126254sH c126254sH6 = (C126254sH) arrayList5.get(size);
                            if (isTracing) {
                                interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH6.A02.BUe()));
                            }
                            InterfaceC31884CaC interfaceC31884CaC2 = c126254sH6.A01.A02;
                            Map map2 = c5ca.A01;
                            c126254sH6.A03(c96563lU, obj, obj2, map2 != null ? map2.remove(interfaceC31884CaC2) : null);
                            if (isTracing) {
                                interfaceC98648otw.AqV();
                            }
                            if (i9 < 0) {
                                break;
                            } else {
                                size = i9;
                            }
                        }
                    }
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                    if (longValue != 0) {
                        if (isTracing) {
                            StringBuilder sb7 = new StringBuilder();
                            AbstractC27914AsI.A0I(A04(), sb7);
                            AbstractC27914AsI.A0I(":unmount-fixed", sb7);
                            interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb7.toString()));
                        }
                        if (list6 != null && list6.size() - 1 >= 0) {
                            while (true) {
                                int i10 = size5 - 1;
                                if ((longValue & (1 << size5)) != 0 && list5 != null && (c126254sH2 = (C126254sH) list5.get(size5)) != null) {
                                    if (isTracing) {
                                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH2.A02.BUe()));
                                    }
                                    Object[] objArr = c5ca.A02;
                                    Object obj5 = null;
                                    if (objArr != null) {
                                        Object obj6 = objArr[size5];
                                        objArr[size5] = null;
                                        obj5 = obj6;
                                    }
                                    c126254sH2.A03(c96563lU, obj, obj2, obj5);
                                    if (isTracing) {
                                        interfaceC98648otw.AqV();
                                    }
                                }
                                if (i10 < 0) {
                                    break;
                                } else {
                                    size5 = i10;
                                }
                            }
                        }
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    }
                    if (longValue != 0) {
                        int size11 = list6 != null ? list6.size() : 0;
                        if (isTracing) {
                            StringBuilder sb8 = new StringBuilder();
                            AbstractC27914AsI.A0I(A04(), sb8);
                            AbstractC27914AsI.A0I(":mount-fixed", sb8);
                            interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb8.toString()));
                        }
                        for (int i11 = 0; i11 < size11; i11++) {
                            boolean z2 = (longValue & (1 << i11)) != 0;
                            boolean z3 = (longValue2 & (1 << i11)) != 0;
                            if ((z2 || z3) && list6 != null && (c126254sH = (C126254sH) list6.get(i11)) != null) {
                                if (isTracing) {
                                    interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH.A02.BUe()));
                                }
                                if (z3) {
                                    c126254sH.A01();
                                }
                                c5ca.A02(c126254sH.A00(c96563lU, obj, obj3), i11, size11);
                                if (isTracing) {
                                    interfaceC98648otw.AqV();
                                }
                            }
                        }
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    }
                    List list8 = this.A00;
                    int size12 = list8 == null ? list8.size() : 0;
                    if (isTracing) {
                        StringBuilder sb9 = new StringBuilder();
                        AbstractC27914AsI.A0I(A04(), sb9);
                        AbstractC27914AsI.A0I(":mount-optional", sb9);
                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb9.toString()));
                    }
                    size2 = arrayList4.size();
                    for (i = 0; i < size2; i++) {
                        C126254sH c126254sH7 = (C126254sH) arrayList4.get(i);
                        if (isTracing) {
                            interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH7.A02.BUe()));
                        }
                        if (c126254sH7.A00 == null || !c126254sH7.A04()) {
                            c5ca.A01(c126254sH7.A01.A02, c126254sH7.A00(c96563lU, obj, obj3), size12);
                        } else {
                            c126254sH7.A01();
                        }
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    }
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                    if (c124464pO != null && arrayList != null && !arrayList.isEmpty()) {
                        size4 = arrayList.size();
                        for (i3 = 0; i3 < size4; i3++) {
                            obj4 = arrayList.get(i3);
                            str = "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>";
                            if (obj4 == null) {
                                break;
                            }
                            C124484pQ c124484pQ4 = (C124484pQ) obj4;
                            BT5 bt54 = c124484pQ4.A01;
                            if (bt54 instanceof InterfaceC36994EaU) {
                                boolean isTracing5 = interfaceC98648otw.isTracing();
                                if (isTracing5) {
                                    StringBuilder sb10 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Extension:onMountItem ", sb10);
                                    AbstractC27914AsI.A0I(bt54.A0D(), sb10);
                                    interfaceC98648otw.AFR(sb10.toString());
                                }
                                ((InterfaceC36994EaU) bt54).Emw(this, c124484pQ4, obj);
                                if (isTracing5) {
                                    interfaceC98648otw.AqV();
                                }
                            }
                        }
                    }
                    List list9 = this.A01;
                    int size13 = list9 == null ? list9.size() : 0;
                    if (isTracing) {
                        StringBuilder sb11 = new StringBuilder();
                        AbstractC27914AsI.A0I(A04(), sb11);
                        AbstractC27914AsI.A0I(":attach", sb11);
                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb11.toString()));
                    }
                    size3 = arrayList2.size();
                    for (i2 = 0; i2 < size3; i2++) {
                        C126254sH c126254sH8 = (C126254sH) arrayList2.get(i2);
                        if (isTracing) {
                            interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH8.A02.BUe()));
                        }
                        if (c126254sH8.A00 == null || !c126254sH8.A04()) {
                            c5ca.A00(c126254sH8.A01.A02, c126254sH8.A00(c96563lU, obj, obj3), size13);
                        } else {
                            c126254sH8.A01();
                        }
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    }
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                    if (c124464pO != null || arrayList == null || arrayList.isEmpty()) {
                        return;
                    }
                    int size14 = arrayList.size();
                    for (int i12 = 0; i12 < size14; i12++) {
                        obj4 = arrayList.get(i12);
                        str = "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>";
                        if (obj4 == null) {
                            D1F.A13(obj4, str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        C124484pQ c124484pQ5 = (C124484pQ) obj4;
                        BT5 bt55 = c124484pQ5.A01;
                        if (bt55 instanceof InterfaceC36994EaU) {
                            boolean isTracing6 = interfaceC98648otw.isTracing();
                            if (isTracing6) {
                                StringBuilder sb12 = new StringBuilder();
                                AbstractC27914AsI.A0I("Extension:onBindItem ", sb12);
                                AbstractC27914AsI.A0I(bt55.A0D(), sb12);
                                interfaceC98648otw.AFR(sb12.toString());
                            }
                            ((InterfaceC36994EaU) bt55).EBx(this, c124484pQ5, obj);
                            if (isTracing6) {
                                interfaceC98648otw.AqV();
                            }
                        }
                    }
                    return;
                }
            }
            c50641tc = A07;
            longValue = ((Number) c50641tc.A00).longValue();
            long longValue22 = ((Number) c50641tc.A01).longValue();
            AbstractC127514uJ.A01(abstractC06830Ch, c96563lU, obj2, obj3, abstractC250149mc.A01, this.A01, arrayList2, arrayList3, abstractC250149mc.A02);
            AbstractC127514uJ.A01(abstractC06830Ch, c96563lU, obj2, obj3, abstractC250149mc.A00, this.A00, arrayList4, arrayList5, abstractC250149mc.A03);
            if (c124464pO == null) {
            }
            if (z) {
            }
            if (c124464pO != null) {
                size6 = arrayList.size();
                while (i4 < size6) {
                }
            }
            if (isTracing) {
            }
            size = arrayList5.size() - 1;
            if (size >= 0) {
            }
            if (isTracing) {
            }
            if (longValue != 0) {
            }
            if (longValue != 0) {
            }
            List list82 = this.A00;
            if (list82 == null) {
            }
            if (isTracing) {
            }
            size2 = arrayList4.size();
            while (i < size2) {
            }
            if (isTracing) {
            }
            if (c124464pO != null) {
                size4 = arrayList.size();
                while (i3 < size4) {
                }
            }
            List list92 = this.A01;
            if (list92 == null) {
            }
            if (isTracing) {
            }
            size3 = arrayList2.size();
            while (i2 < size3) {
            }
            if (isTracing) {
            }
            if (c124464pO != null) {
            }
        } catch (Exception e) {
            throw new BAH(this, "Exception resolving fixed mount binders to update", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e9, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e A[Catch: Exception -> 0x011d, TryCatch #0 {Exception -> 0x011d, blocks: (B:19:0x005f, B:21:0x0067, B:23:0x006d, B:24:0x0071, B:26:0x007e, B:28:0x0082, B:29:0x0086, B:33:0x00af, B:35:0x00b3, B:37:0x00bb, B:38:0x00bf, B:41:0x00c5, B:43:0x00c9, B:44:0x00cd, B:48:0x008d, B:50:0x0093, B:52:0x009d, B:53:0x00a4, B:55:0x00a8), top: B:18:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[Catch: Exception -> 0x011d, TryCatch #0 {Exception -> 0x011d, blocks: (B:19:0x005f, B:21:0x0067, B:23:0x006d, B:24:0x0071, B:26:0x007e, B:28:0x0082, B:29:0x0086, B:33:0x00af, B:35:0x00b3, B:37:0x00bb, B:38:0x00bf, B:41:0x00c5, B:43:0x00c9, B:44:0x00cd, B:48:0x008d, B:50:0x0093, B:52:0x009d, B:53:0x00a4, B:55:0x00a8), top: B:18:0x005f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(AbstractC06830Ch abstractC06830Ch, C5CA c5ca, C96563lU c96563lU, Object obj, Object obj2) {
        InterfaceC31884CaC interfaceC31884CaC;
        Map map;
        Object obj3;
        C126254sH c126254sH;
        InterfaceC31884CaC interfaceC31884CaC2;
        Object remove;
        boolean A11 = AnonymousClass011.A11(c96563lU, abstractC06830Ch);
        D1F.A0s(c5ca);
        Object[] objArr = abstractC06830Ch.A03;
        long[] jArr = abstractC06830Ch.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((j & 255) < 128) {
                        C126244sG c126244sG = (C126244sG) objArr[(i << 3) + i3];
                        if (c126244sG.A03.intValue() != A11) {
                            map = this.A02;
                            if (map != null) {
                                interfaceC31884CaC = c126244sG.A02;
                                obj3 = map.get(interfaceC31884CaC);
                                c126254sH = (C126254sH) obj3;
                                if (c126254sH != null) {
                                    try {
                                        int intValue = c126244sG.A03.intValue();
                                        if (intValue != A11) {
                                            interfaceC31884CaC2 = c126244sG.A02;
                                            Map map2 = c5ca.A00;
                                            if (map2 != null) {
                                                remove = map2.remove(interfaceC31884CaC2);
                                                c126254sH.A03(c96563lU, obj, obj2, remove);
                                                Object A00 = c126254sH.A00(c96563lU, obj, obj2);
                                                if (intValue != A11) {
                                                    List list = this.A01;
                                                    c5ca.A00(interfaceC31884CaC2, A00, list != null ? list.size() : 0);
                                                } else if (interfaceC31884CaC2 instanceof C126234sF) {
                                                    int i4 = ((C126234sF) interfaceC31884CaC2).A00;
                                                    List list2 = this.A06;
                                                    c5ca.A02(A00, i4, list2 != null ? list2.size() : 0);
                                                } else {
                                                    List list3 = this.A00;
                                                    c5ca.A01(interfaceC31884CaC2, A00, list3 != null ? list3.size() : 0);
                                                }
                                            }
                                            remove = null;
                                            c126254sH.A03(c96563lU, obj, obj2, remove);
                                            Object A002 = c126254sH.A00(c96563lU, obj, obj2);
                                            if (intValue != A11) {
                                            }
                                        } else {
                                            interfaceC31884CaC2 = c126244sG.A02;
                                            if (interfaceC31884CaC2 instanceof C126234sF) {
                                                int i5 = ((C126234sF) interfaceC31884CaC2).A00;
                                                Object[] objArr2 = c5ca.A02;
                                                remove = null;
                                                if (objArr2 != null) {
                                                    Object obj4 = objArr2[i5];
                                                    objArr2[i5] = null;
                                                    remove = obj4;
                                                }
                                            } else {
                                                Map map3 = c5ca.A01;
                                                if (map3 != null) {
                                                    remove = map3.remove(interfaceC31884CaC2);
                                                }
                                                remove = null;
                                            }
                                            c126254sH.A03(c96563lU, obj, obj2, remove);
                                            Object A0022 = c126254sH.A00(c96563lU, obj, obj2);
                                            if (intValue != A11) {
                                            }
                                        }
                                    } catch (Exception e) {
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Exception rebinding binder: ", A0X);
                                        throw new BAH(this, AnonymousClass011.A0S(c126254sH.A02.BUe(), A0X), e);
                                    }
                                }
                            }
                        } else {
                            interfaceC31884CaC = c126244sG.A02;
                            if (interfaceC31884CaC instanceof C126234sF) {
                                List list4 = this.A06;
                                if (list4 != null) {
                                    obj3 = list4.get(((C126234sF) interfaceC31884CaC).A00);
                                    c126254sH = (C126254sH) obj3;
                                    if (c126254sH != null) {
                                    }
                                }
                            } else {
                                map = this.A03;
                            }
                        }
                        EnumC216908a6 enumC216908a6 = EnumC216908a6.A02;
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Binder with id=", A0X2);
                        A0X2.append(c126244sG);
                        C8AH.A01(enumC216908a6, "RenderUnit.rebindBinders", AnonymousClass011.A0S(AnonymousClass000.A00(870), A0X2), null);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public void A0A(C5CA c5ca, C96563lU c96563lU, Object obj, Object obj2) {
        D1F.A12(c96563lU, 0);
        D1F.A12(c5ca, 3);
        InterfaceC98648otw interfaceC98648otw = c96563lU.A02;
        List list = this.A01;
        if (list != null) {
            boolean isTracing = interfaceC98648otw.isTracing();
            int size = list.size();
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A04(), sb);
                AbstractC27914AsI.A0I(":attach", sb);
                interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb.toString()));
            }
            for (int i = 0; i < size; i++) {
                C126254sH c126254sH = (C126254sH) list.get(i);
                if (isTracing) {
                    interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH.A02.BUe()));
                }
                c5ca.A00(c126254sH.A01.A02, c126254sH.A00(c96563lU, obj, obj2), size);
                if (isTracing) {
                    interfaceC98648otw.AqV();
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
        }
    }

    public void A0B(C5CA c5ca, C96563lU c96563lU, Object obj, Object obj2) {
        D1F.A12(c96563lU, 0);
        D1F.A12(c5ca, 3);
        InterfaceC98648otw interfaceC98648otw = c96563lU.A02;
        List list = this.A01;
        if (list != null) {
            boolean isTracing = interfaceC98648otw.isTracing();
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A04(), sb);
                AbstractC27914AsI.A0I(":detach", sb);
                interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb.toString()));
            }
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    C126254sH c126254sH = (C126254sH) list.get(size);
                    if (isTracing) {
                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH.A02.BUe()));
                    }
                    InterfaceC31884CaC interfaceC31884CaC = c126254sH.A01.A02;
                    Map map = c5ca.A00;
                    c126254sH.A03(c96563lU, obj, obj2, map != null ? map.remove(interfaceC31884CaC) : null);
                    if (isTracing) {
                        interfaceC98648otw.AqV();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
        }
    }

    public void A0C(C5CA c5ca, C96563lU c96563lU, Object obj, Object obj2) {
        D1F.A12(c96563lU, 0);
        D1F.A12(obj, 1);
        D1F.A12(c5ca, 3);
        InterfaceC98648otw interfaceC98648otw = c96563lU.A02;
        boolean isTracing = interfaceC98648otw.isTracing();
        List list = this.A06;
        if (list != null) {
            int size = list.size();
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A04(), sb);
                AbstractC27914AsI.A0I(":mount-fixed", sb);
                interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb.toString()));
            }
            for (int i = 0; i < size; i++) {
                C126254sH c126254sH = (C126254sH) list.get(i);
                if (isTracing) {
                    interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH.A02.BUe()));
                }
                try {
                    try {
                        c5ca.A02(c126254sH.A00(c96563lU, obj, obj2), i, size);
                        if (isTracing) {
                            interfaceC98648otw.AqV();
                        }
                    } catch (Exception e) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Exception binding fixed mount binder: ", sb2);
                        AbstractC27914AsI.A0I(c126254sH.A02.BUe(), sb2);
                        throw new BAH(this, sb2.toString(), e);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!isTracing) {
                        throw th;
                    }
                    interfaceC98648otw.AqV();
                    throw th;
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
        }
        List list2 = this.A00;
        boolean isTracing2 = interfaceC98648otw.isTracing();
        if (list2 != null) {
            int size2 = list2.size();
            if (isTracing2) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(A04(), sb3);
                AbstractC27914AsI.A0I(":mount-optional", sb3);
                interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb3.toString()));
            }
            for (int i2 = 0; i2 < size2; i2++) {
                C126254sH c126254sH2 = (C126254sH) list2.get(i2);
                if (isTracing2) {
                    interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH2.A02.BUe()));
                }
                try {
                    try {
                        c5ca.A01(c126254sH2.A01.A02, c126254sH2.A00(c96563lU, obj, obj2), size2);
                        if (isTracing2) {
                            interfaceC98648otw.AqV();
                        }
                    } catch (Exception e2) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("Exception while mounting optional mount binder: ", sb4);
                        AbstractC27914AsI.A0I(c126254sH2.A02.BUe(), sb4);
                        throw new BAH(this, sb4.toString(), e2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (!isTracing2) {
                        throw th;
                    }
                    interfaceC98648otw.AqV();
                    throw th;
                }
            }
            if (isTracing2) {
                interfaceC98648otw.AqV();
            }
        }
    }

    public void A0D(C5CA c5ca, C96563lU c96563lU, Object obj, Object obj2) {
        D1F.A12(c96563lU, 0);
        D1F.A12(c5ca, 3);
        InterfaceC98648otw interfaceC98648otw = c96563lU.A02;
        List list = this.A00;
        if (list != null) {
            boolean isTracing = interfaceC98648otw.isTracing();
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A04(), sb);
                AbstractC27914AsI.A0I(":unmount-optional", sb);
                interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb.toString()));
            }
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    C126254sH c126254sH = (C126254sH) list.get(size);
                    if (isTracing) {
                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH.A02.BUe()));
                    }
                    try {
                        try {
                            InterfaceC31884CaC interfaceC31884CaC = c126254sH.A01.A02;
                            Map map = c5ca.A01;
                            c126254sH.A03(c96563lU, obj, obj2, map != null ? map.remove(interfaceC31884CaC) : null);
                            if (isTracing) {
                                interfaceC98648otw.AqV();
                            }
                            if (i < 0) {
                                break;
                            } else {
                                size = i;
                            }
                        } catch (Exception e) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Exception while unmounting optional binder: [", sb2);
                            AbstractC27914AsI.A0I(A04(), sb2);
                            AbstractC27914AsI.A0I("] ", sb2);
                            AbstractC27914AsI.A0I(c126254sH.A02.BUe(), sb2);
                            throw new BAH(this, sb2.toString(), e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (!isTracing) {
                            throw th;
                        }
                        interfaceC98648otw.AqV();
                        throw th;
                    }
                }
            }
            if (isTracing) {
                interfaceC98648otw.AqV();
            }
        }
        boolean isTracing2 = interfaceC98648otw.isTracing();
        List list2 = this.A06;
        if (list2 != null) {
            if (isTracing2) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(A04(), sb3);
                AbstractC27914AsI.A0I(":unmount-fixed", sb3);
                interfaceC98648otw.AFR(AbstractC127514uJ.A00(sb3.toString()));
            }
            int size2 = list2.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i2 = size2 - 1;
                    C126254sH c126254sH2 = (C126254sH) list2.get(size2);
                    if (isTracing2) {
                        interfaceC98648otw.AFR(AbstractC127514uJ.A00(c126254sH2.A02.BUe()));
                    }
                    try {
                        try {
                            Object[] objArr = c5ca.A02;
                            Object obj3 = null;
                            if (objArr != null) {
                                Object obj4 = objArr[size2];
                                objArr[size2] = null;
                                obj3 = obj4;
                            }
                            c126254sH2.A03(c96563lU, obj, obj2, obj3);
                            if (isTracing2) {
                                interfaceC98648otw.AqV();
                            }
                            if (i2 < 0) {
                                break;
                            } else {
                                size2 = i2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (!isTracing2) {
                                throw th;
                            }
                            interfaceC98648otw.AqV();
                            throw th;
                        }
                    } catch (Exception e2) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("Exception while unmounting fixed binder: ", sb4);
                        AbstractC27914AsI.A0I(c126254sH2.A02.BUe(), sb4);
                        throw new BAH(this, sb4.toString(), e2);
                    }
                }
            }
            if (isTracing2) {
                interfaceC98648otw.AqV();
            }
        }
    }

    public void A0E(C123874oR c123874oR) {
        D1F.A12(c123874oR, 0);
        List list = this.A01;
        if (list == null) {
            list = new ArrayList();
        }
        if (list == null) {
            this.A01 = list;
            if (this.A02 != null) {
                throw new IllegalStateException("Binder Map and Binder List out of sync!");
            }
            this.A02 = new HashMap();
        }
        Map map = this.A02;
        if (map != null) {
            AbstractC127514uJ.A02(c123874oR, this, C00A.A01, list, map);
        }
    }

    public void A0F(C123874oR c123874oR) {
        D1F.A12(c123874oR, 0);
        List list = this.A00;
        if (list == null) {
            list = new ArrayList();
        }
        if (list == null) {
            this.A00 = list;
            if (this.A03 != null) {
                throw new IllegalStateException("Binder Map and Binder List out of sync!");
            }
            this.A03 = new HashMap();
        }
        Map map = this.A03;
        if (map != null) {
            AbstractC127514uJ.A02(c123874oR, this, C00A.A00, list, map);
        }
    }

    public final void A0G(C123874oR... c123874oRArr) {
        for (C123874oR c123874oR : c123874oRArr) {
            A0F(c123874oR);
        }
    }

    public boolean A0H() {
        return false;
    }

    public boolean A0I(C123874oR c123874oR) {
        Map map = this.A02;
        if (map != null) {
            return map.containsKey(c123874oR.A00.BzP());
        }
        return false;
    }

    public boolean A0J(C123874oR c123874oR) {
        Map map = this.A03;
        if (map != null) {
            return map.containsKey(c123874oR.A00.BzP());
        }
        return false;
    }

    public abstract long A0K();

    public InterfaceC94063er1 A0L() {
        return ((C02Y) this).A01.A01;
    }

    public final Integer CZb() {
        return this.A05;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC250149mc(Integer num) {
        this(num, r0, r0, r0);
        D1F.A12(num, 0);
        C26W c26w = C26W.A00;
    }
}
