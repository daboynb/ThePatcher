package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C1324455k;
import p000X.C192787cI;
import p000X.C26526AQg;
import p000X.C49631rz;
import p000X.C55457Lkx;
import p000X.C55615LnV;
import p000X.C61031Nsf;
import p000X.C61036Nsk;
import p000X.C61048Nsw;
import p000X.C61051Nsz;
import p000X.C66102PsL;
import p000X.C6W8;
import p000X.C6WO;
import p000X.C7O9;
import p000X.C7P4;
import p000X.C7P7;
import p000X.C83143Bu;
import p000X.C83153Bv;
import p000X.C94323hs;
import p000X.EnumC63592Yp;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.InterfaceC73128Sop;
import p000X.InterfaceC73573Szn;
import p000X.YA3;

/* loaded from: classes6.dex */
public abstract class DragGestureDetectorKt {
    public static final float A00 = 0.125f / 18.0f;

    public static final float A00(InterfaceC73128Sop interfaceC73128Sop, int i) {
        boolean z = i == 2;
        float D38 = interfaceC73128Sop.D38();
        return z ? D38 * A00 : D38;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0089 -> B:14:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC63219Oms interfaceC63219Oms, C7O9 c7o9, C6W8 c6w8, YA3 ya3) {
        C61031Nsf c61031Nsf;
        int i;
        C192787cI c192787cI;
        float A002;
        C7P4 c7p4;
        int i2;
        List list;
        int size;
        int i3;
        Object obj;
        C6W8 c6w82;
        int size2;
        int i4;
        Object obj2;
        C6W8 c6w83;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        C7O9 c7o92 = c7o9;
        if (ya3 instanceof C61031Nsf) {
            c61031Nsf = (C61031Nsf) ya3;
            int i5 = c61031Nsf.A02;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c61031Nsf.A02 = i5 - Integer.MIN_VALUE;
                Object obj3 = c61031Nsf.A07;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c61031Nsf.A02;
                boolean z = false;
                if (i != 0) {
                    AbstractC93683gq.A01(obj3);
                    List list2 = ((C0003x1c3886a3) interfaceC63219Oms2).A04.A01.A05;
                    int size3 = list2.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        if (((C6W8) list2.get(i6)).A0D) {
                            c192787cI = new C192787cI();
                            c192787cI.A00 = c6w8.A07;
                            A002 = A00(interfaceC63219Oms2.DBD(), c6w8.A06);
                            c7p4 = new C7P4();
                            c7p4.A01 = null;
                            c7p4.A00 = 0L;
                            i2 = 0;
                            c61031Nsf.A03 = interfaceC63219Oms2;
                            c61031Nsf.A04 = c7o92;
                            c61031Nsf.A05 = c192787cI;
                            c61031Nsf.A06 = c7p4;
                            c61031Nsf.A01 = i2;
                            c61031Nsf.A00 = A002;
                            c61031Nsf.A02 = 1;
                            obj3 = interfaceC63219Oms2.AFA(c7o92, c61031Nsf);
                            if (obj3 == enumC64052a9) {
                            }
                            list = ((C83143Bu) obj3).A05;
                            size = list.size();
                            i3 = 0;
                            while (true) {
                                if (i3 >= size) {
                                }
                                i3++;
                            }
                            c6w82 = (C6W8) obj;
                            if (c6w82 != null) {
                            }
                            size2 = list.size();
                            i4 = 0;
                            while (true) {
                                if (i4 >= size2) {
                                }
                                i4++;
                            }
                            c6w83 = (C6W8) obj2;
                            if (c6w83 != null) {
                            }
                            if (i2 != 0) {
                            }
                            return Boolean.valueOf(z);
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                A002 = c61031Nsf.A00;
                i2 = c61031Nsf.A01;
                c7p4 = (C7P4) c61031Nsf.A06;
                c192787cI = (C192787cI) c61031Nsf.A05;
                c7o92 = (C7O9) c61031Nsf.A04;
                interfaceC63219Oms2 = (InterfaceC63219Oms) c61031Nsf.A03;
                AbstractC93683gq.A01(obj3);
                list = ((C83143Bu) obj3).A05;
                size = list.size();
                i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i3);
                    if (((C6W8) obj).A07 == c192787cI.A00) {
                        break;
                    }
                    i3++;
                }
                c6w82 = (C6W8) obj;
                if (c6w82 != null || C6WO.A03(c6w82)) {
                    size2 = list.size();
                    i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                            obj2 = null;
                            break;
                        }
                        obj2 = list.get(i4);
                        if (((C6W8) obj2).A0D) {
                            break;
                        }
                        i4++;
                    }
                    c6w83 = (C6W8) obj2;
                    if (c6w83 != null) {
                        c192787cI.A00 = c6w83.A07;
                    }
                    if (i2 != 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                if ((c7p4.A00(A002, c6w82.A08, c6w82.A09) & 9223372034707292159L) != 9205357640488583168L) {
                    i2 = 1;
                }
                int size4 = list.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    if (((C6W8) list.get(i7)).A0D) {
                        c61031Nsf.A03 = interfaceC63219Oms2;
                        c61031Nsf.A04 = c7o92;
                        c61031Nsf.A05 = c192787cI;
                        c61031Nsf.A06 = c7p4;
                        c61031Nsf.A01 = i2;
                        c61031Nsf.A00 = A002;
                        c61031Nsf.A02 = 1;
                        obj3 = interfaceC63219Oms2.AFA(c7o92, c61031Nsf);
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        list = ((C83143Bu) obj3).A05;
                        size = list.size();
                        i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                            }
                            i3++;
                        }
                        c6w82 = (C6W8) obj;
                        if (c6w82 != null) {
                        }
                        size2 = list.size();
                        i4 = 0;
                        while (true) {
                            if (i4 >= size2) {
                            }
                            i4++;
                        }
                        c6w83 = (C6W8) obj2;
                        if (c6w83 != null) {
                        }
                        if (i2 != 0) {
                        }
                        return Boolean.valueOf(z);
                    }
                }
                if (i2 != 0) {
                }
                return Boolean.valueOf(z);
            }
        }
        c61031Nsf = new C61031Nsf(ya3);
        Object obj32 = c61031Nsf.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61031Nsf.A02;
        boolean z2 = false;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
    
        if (p000X.C1324455k.A05(r8.A08, r8.A09) == 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0058 -> B:15:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, long j) {
        C55457Lkx c55457Lkx;
        int i;
        C192787cI c192787cI;
        int size;
        int i2;
        Object obj;
        C6W8 c6w8;
        Object obj2;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 1) {
                int i3 = c55457Lkx.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i3 - Integer.MIN_VALUE;
                    Object obj3 = c55457Lkx.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        if (!A0C(((C0003x1c3886a3) interfaceC63219Oms).A04.A01, j)) {
                            c192787cI = new C192787cI();
                            c192787cI.A00 = j;
                            c55457Lkx.A01 = interfaceC63219Oms;
                            c55457Lkx.A02 = c192787cI;
                            c55457Lkx.A00 = 1;
                            obj3 = interfaceC63219Oms.AFA(C7O9.A04, c55457Lkx);
                            if (obj3 == enumC64052a9) {
                            }
                            List list = ((C83143Bu) obj3).A05;
                            size = list.size();
                            int i4 = 0;
                            i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                }
                                i2++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c192787cI = (C192787cI) c55457Lkx.A02;
                    interfaceC63219Oms = (InterfaceC63219Oms) c55457Lkx.A01;
                    AbstractC93683gq.A01(obj3);
                    List list2 = ((C83143Bu) obj3).A05;
                    size = list2.size();
                    int i42 = 0;
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list2.get(i2);
                        if (((C6W8) obj).A07 == c192787cI.A00) {
                            break;
                        }
                        i2++;
                    }
                    c6w8 = (C6W8) obj;
                    if (c6w8 != null) {
                        if (C6WO.A03(c6w8)) {
                            int size2 = list2.size();
                            while (true) {
                                if (i42 >= size2) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = list2.get(i42);
                                if (((C6W8) obj2).A0D) {
                                    break;
                                }
                                i42++;
                            }
                            C6W8 c6w82 = (C6W8) obj2;
                            if (c6w82 != null) {
                                c192787cI.A00 = c6w82.A07;
                            }
                            if (!c6w8.A01()) {
                                return c6w8;
                            }
                        }
                        c55457Lkx.A01 = interfaceC63219Oms;
                        c55457Lkx.A02 = c192787cI;
                        c55457Lkx.A00 = 1;
                        obj3 = interfaceC63219Oms.AFA(C7O9.A04, c55457Lkx);
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        List list22 = ((C83143Bu) obj3).A05;
                        size = list22.size();
                        int i422 = 0;
                        i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                            }
                            i2++;
                        }
                        c6w8 = (C6W8) obj;
                        if (c6w8 != null) {
                        }
                    }
                    return null;
                }
            }
        }
        c55457Lkx = new C55457Lkx(1, ya3);
        Object obj32 = c55457Lkx.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C61051Nsz) r12).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a9 A[Catch: 7P7 -> 0x00ae, TryCatch #0 {7P7 -> 0x00ae, blocks: (B:17:0x00a2, B:18:0x00a5, B:20:0x00a9, B:37:0x0089), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, long j) {
        C61051Nsz c61051Nsz;
        int i;
        Object obj;
        C49631rz c49631rz;
        C94323hs c94323hs;
        int i2 = 0;
        boolean z = ya3 instanceof C61051Nsz;
        try {
            if (z) {
                c61051Nsz = (C61051Nsz) ya3;
                int i3 = c61051Nsz.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c61051Nsz.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c61051Nsz.A04;
                    Object obj3 = EnumC64052a9.A02;
                    i = c61051Nsz.A00;
                    Object obj4 = null;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        C83153Bv c83153Bv = ((C0003x1c3886a3) interfaceC63219Oms).A04;
                        if (!A0C(c83153Bv.A01, j)) {
                            List list = c83153Bv.A01.A05;
                            int size = list.size();
                            while (true) {
                                if (i2 >= size) {
                                    obj = null;
                                    break;
                                }
                                obj = list.get(i2);
                                if (((C6W8) obj).A07 == j) {
                                    break;
                                }
                                i2++;
                            }
                            if (obj != null) {
                                c49631rz = new C49631rz();
                                C49631rz c49631rz2 = new C49631rz();
                                c49631rz2.A00 = obj;
                                long C4w = interfaceC63219Oms.DBD().C4w();
                                c94323hs = new C94323hs();
                                Function2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(null, c94323hs, c49631rz2, c49631rz);
                                c61051Nsz.A01 = obj;
                                c61051Nsz.A02 = c49631rz;
                                c61051Nsz.A03 = c94323hs;
                                c61051Nsz.A00 = 1;
                                if (interfaceC63219Oms.GUu(c61051Nsz, dragGestureDetectorKt$awaitLongPressOrCancellation$2, C4w) == obj3) {
                                    return obj3;
                                }
                            }
                        }
                        return obj4;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c94323hs = (C94323hs) c61051Nsz.A03;
                    c49631rz = (C49631rz) c61051Nsz.A02;
                    obj = c61051Nsz.A01;
                    AbstractC93683gq.A01(obj2);
                    if (c94323hs.A00) {
                        obj4 = c49631rz.A00;
                        if (obj4 == null) {
                            return obj;
                        }
                    }
                    return obj4;
                }
            }
            if (i != 0) {
            }
            if (c94323hs.A00) {
            }
            return obj4;
        } catch (C7P7 unused) {
            Object obj5 = c49631rz.A00;
            return obj5 != null ? obj5 : obj;
        }
        c61051Nsz = new C61051Nsz(0, ya3);
        Object obj22 = c61051Nsz.A04;
        Object obj32 = EnumC64052a9.A02;
        i = c61051Nsz.A00;
        Object obj42 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x003e -> B:15:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function1 function1, long j) {
        C55457Lkx c55457Lkx;
        int i;
        C6W8 c6w8;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 2) {
                int i2 = c55457Lkx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c55457Lkx.A01 = interfaceC63219Oms;
                        c55457Lkx.A02 = function1;
                        c55457Lkx.A00 = 1;
                        obj = A02(interfaceC63219Oms, c55457Lkx, j);
                        if (obj == enumC64052a9) {
                        }
                        c6w8 = (C6W8) obj;
                        if (c6w8 == null) {
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    function1 = (Function1) c55457Lkx.A02;
                    interfaceC63219Oms = (InterfaceC63219Oms) c55457Lkx.A01;
                    AbstractC93683gq.A01(obj);
                    c6w8 = (C6W8) obj;
                    if (c6w8 == null) {
                        if (!C6WO.A03(c6w8)) {
                            function1.invoke(c6w8);
                            j = c6w8.A07;
                            c55457Lkx.A01 = interfaceC63219Oms;
                            c55457Lkx.A02 = function1;
                            c55457Lkx.A00 = 1;
                            obj = A02(interfaceC63219Oms, c55457Lkx, j);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 == null) {
                                z = false;
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c55457Lkx = new C55457Lkx(2, ya3);
        Object obj2 = c55457Lkx.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        boolean z2 = true;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dc, code lost:
    
        if (r1 == 0.0f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0045, code lost:
    
        if (A0C(((androidx.compose.ui.input.pointer.C0003x1c3886a3) r10).A04.A01, r0) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0035  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x006c -> B:15:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function1 function1, long j) {
        C61048Nsw c61048Nsw;
        int i;
        Object obj;
        boolean z;
        Object obj2;
        float intBitsToFloat;
        Object obj3;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        long j2 = j;
        Function1 function12 = function1;
        if (ya3 instanceof C61048Nsw) {
            c61048Nsw = (C61048Nsw) ya3;
            if (c61048Nsw.$t == 0) {
                int i2 = c61048Nsw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61048Nsw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj4 = c61048Nsw.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61048Nsw.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C192787cI c192787cI = (C192787cI) c61048Nsw.A05;
                        InterfaceC63219Oms interfaceC63219Oms3 = (InterfaceC63219Oms) c61048Nsw.A04;
                        obj = c61048Nsw.A03;
                        interfaceC63219Oms2 = (InterfaceC63219Oms) c61048Nsw.A02;
                        function12 = (Function1) c61048Nsw.A01;
                        AbstractC93683gq.A01(obj4);
                        List list = ((C83143Bu) obj4).A05;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                obj2 = null;
                                break;
                            }
                            obj2 = list.get(i3);
                            if (((C6W8) obj2).A07 == c192787cI.A00) {
                                break;
                            }
                            i3++;
                        }
                        C6W8 c6w8 = (C6W8) obj2;
                        if (c6w8 != null) {
                            boolean A03 = C6WO.A03(c6w8);
                            if (A03) {
                                int size2 = list.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= size2) {
                                        obj3 = null;
                                        break;
                                    }
                                    obj3 = list.get(i4);
                                    if (((C6W8) obj3).A0D) {
                                        break;
                                    }
                                    i4++;
                                }
                                C6W8 c6w82 = (C6W8) obj3;
                                if (c6w82 != null) {
                                    c192787cI.A00 = c6w82.A07;
                                }
                                if (!c6w8.A01()) {
                                    if (A03) {
                                        z = true;
                                        return Boolean.valueOf(z);
                                    }
                                    function12.invoke(c6w8);
                                    j2 = c6w8.A07;
                                    c192787cI = new C192787cI();
                                    c192787cI.A00 = j2;
                                    interfaceC63219Oms3 = interfaceC63219Oms2;
                                }
                            } else {
                                long A05 = C1324455k.A05(c6w8.A08, c6w8.A09);
                                if (obj != null) {
                                    intBitsToFloat = Float.intBitsToFloat((int) (obj == EnumC63592Yp.A03 ? A05 & 4294967295L : A05 >> 32));
                                } else {
                                    intBitsToFloat = C1324455k.A00(A05);
                                }
                            }
                            c61048Nsw.A01 = function12;
                            c61048Nsw.A02 = interfaceC63219Oms2;
                            c61048Nsw.A03 = obj;
                            c61048Nsw.A04 = interfaceC63219Oms3;
                            c61048Nsw.A05 = c192787cI;
                            c61048Nsw.A00 = 1;
                            obj4 = interfaceC63219Oms3.AFA(C7O9.A04, c61048Nsw);
                            if (obj4 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list2 = ((C83143Bu) obj4).A05;
                            int size3 = list2.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 < size3) {
                                }
                                i32++;
                            }
                            C6W8 c6w83 = (C6W8) obj2;
                            if (c6w83 != null) {
                            }
                        }
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    AbstractC93683gq.A01(obj4);
                    obj = EnumC63592Yp.A02;
                }
            }
        }
        c61048Nsw = new C61048Nsw(0, ya3);
        Object obj42 = c61048Nsw.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61048Nsw.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00db, code lost:
    
        if (r1 == 0.0f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0044, code lost:
    
        if (A0C(((androidx.compose.ui.input.pointer.C0003x1c3886a3) r10).A04.A01, r0) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0034  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x006b -> B:15:0x0083). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function1 function1, long j) {
        C61048Nsw c61048Nsw;
        int i;
        Object obj;
        boolean z;
        Object obj2;
        float intBitsToFloat;
        Object obj3;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        long j2 = j;
        Function1 function12 = function1;
        if (ya3 instanceof C61048Nsw) {
            c61048Nsw = (C61048Nsw) ya3;
            if (c61048Nsw.$t == 1) {
                int i2 = c61048Nsw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61048Nsw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj4 = c61048Nsw.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61048Nsw.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C192787cI c192787cI = (C192787cI) c61048Nsw.A05;
                        InterfaceC63219Oms interfaceC63219Oms3 = (InterfaceC63219Oms) c61048Nsw.A04;
                        obj = c61048Nsw.A03;
                        interfaceC63219Oms2 = (InterfaceC63219Oms) c61048Nsw.A02;
                        function12 = (Function1) c61048Nsw.A01;
                        AbstractC93683gq.A01(obj4);
                        List list = ((C83143Bu) obj4).A05;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                obj2 = null;
                                break;
                            }
                            obj2 = list.get(i3);
                            if (((C6W8) obj2).A07 == c192787cI.A00) {
                                break;
                            }
                            i3++;
                        }
                        C6W8 c6w8 = (C6W8) obj2;
                        if (c6w8 != null) {
                            boolean A03 = C6WO.A03(c6w8);
                            if (A03) {
                                int size2 = list.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= size2) {
                                        obj3 = null;
                                        break;
                                    }
                                    obj3 = list.get(i4);
                                    if (((C6W8) obj3).A0D) {
                                        break;
                                    }
                                    i4++;
                                }
                                C6W8 c6w82 = (C6W8) obj3;
                                if (c6w82 != null) {
                                    c192787cI.A00 = c6w82.A07;
                                }
                                if (!c6w8.A01()) {
                                    if (A03) {
                                        z = true;
                                        return Boolean.valueOf(z);
                                    }
                                    function12.invoke(c6w8);
                                    j2 = c6w8.A07;
                                    c192787cI = new C192787cI();
                                    c192787cI.A00 = j2;
                                    interfaceC63219Oms3 = interfaceC63219Oms2;
                                }
                            } else {
                                long A05 = C1324455k.A05(c6w8.A08, c6w8.A09);
                                if (obj != null) {
                                    intBitsToFloat = Float.intBitsToFloat((int) (obj == EnumC63592Yp.A03 ? A05 & 4294967295L : A05 >> 32));
                                } else {
                                    intBitsToFloat = C1324455k.A00(A05);
                                }
                            }
                            c61048Nsw.A01 = function12;
                            c61048Nsw.A02 = interfaceC63219Oms2;
                            c61048Nsw.A03 = obj;
                            c61048Nsw.A04 = interfaceC63219Oms3;
                            c61048Nsw.A05 = c192787cI;
                            c61048Nsw.A00 = 1;
                            obj4 = interfaceC63219Oms3.AFA(C7O9.A04, c61048Nsw);
                            if (obj4 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list2 = ((C83143Bu) obj4).A05;
                            int size3 = list2.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 < size3) {
                                }
                                i32++;
                            }
                            C6W8 c6w83 = (C6W8) obj2;
                            if (c6w83 != null) {
                            }
                        }
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    AbstractC93683gq.A01(obj4);
                    obj = EnumC63592Yp.A03;
                }
            }
        }
        c61048Nsw = new C61048Nsw(1, ya3);
        Object obj42 = c61048Nsw.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61048Nsw.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x015c, code lost:
    
        if (r11.A01() == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00e6 -> B:20:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0121 -> B:20:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x013c -> B:18:0x0158). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function2 function2, int i, long j) {
        C61036Nsk c61036Nsk;
        int i2;
        float A002;
        C192787cI c192787cI;
        C7P4 c7p4;
        int size;
        int i3;
        Object obj;
        C6W8 c6w8;
        Object obj2;
        Function2 function22 = function2;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        if (ya3 instanceof C61036Nsk) {
            c61036Nsk = (C61036Nsk) ya3;
            if (c61036Nsk.$t == 0) {
                int i4 = c61036Nsk.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c61036Nsk.A01 = i4 - Integer.MIN_VALUE;
                    Object obj3 = c61036Nsk.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c61036Nsk.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj3);
                        EnumC63592Yp enumC63592Yp = EnumC63592Yp.A02;
                        if (!A0C(((C0003x1c3886a3) interfaceC63219Oms2).A04.A01, j)) {
                            A002 = A00(interfaceC63219Oms2.DBD(), i);
                            c192787cI = new C192787cI();
                            c192787cI.A00 = j;
                            c7p4 = new C7P4();
                            c7p4.A01 = enumC63592Yp;
                            c7p4.A00 = 0L;
                            c61036Nsk.A02 = function22;
                            c61036Nsk.A03 = interfaceC63219Oms2;
                            c61036Nsk.A04 = c192787cI;
                            c61036Nsk.A05 = c7p4;
                            c61036Nsk.A06 = null;
                            c61036Nsk.A00 = A002;
                            c61036Nsk.A01 = 1;
                            obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                            if (obj3 == enumC64052a9) {
                            }
                            List list = ((C83143Bu) obj3).A05;
                            size = list.size();
                            int i5 = 0;
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                }
                                i3++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                            }
                        }
                        return null;
                    }
                    if (i2 == 1) {
                        A002 = c61036Nsk.A00;
                        c7p4 = (C7P4) c61036Nsk.A05;
                        c192787cI = (C192787cI) c61036Nsk.A04;
                        interfaceC63219Oms2 = (InterfaceC63219Oms) c61036Nsk.A03;
                        function22 = (Function2) c61036Nsk.A02;
                        AbstractC93683gq.A01(obj3);
                        List list2 = ((C83143Bu) obj3).A05;
                        size = list2.size();
                        int i52 = 0;
                        i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                obj = null;
                                break;
                            }
                            obj = list2.get(i3);
                            if (((C6W8) obj).A07 == c192787cI.A00) {
                                break;
                            }
                            i3++;
                        }
                        c6w8 = (C6W8) obj;
                        if (c6w8 != null && !c6w8.A01()) {
                            if (C6WO.A03(c6w8)) {
                                C7P4 c7p42 = c7p4;
                                long A003 = c7p42.A00(A002, c6w8.A08, c6w8.A09);
                                if ((9223372034707292159L & A003) != 9205357640488583168L) {
                                    function22.invoke(c6w8, new Float(Float.intBitsToFloat((int) (A003 >> 32))));
                                    if (c6w8.A01()) {
                                        return c6w8;
                                    }
                                    c7p4.A00 = 0L;
                                } else {
                                    C7O9 c7o9 = C7O9.A02;
                                    c61036Nsk.A02 = function22;
                                    c61036Nsk.A03 = interfaceC63219Oms2;
                                    c61036Nsk.A04 = c192787cI;
                                    c61036Nsk.A05 = c7p4;
                                    c61036Nsk.A06 = c6w8;
                                    c61036Nsk.A00 = A002;
                                    c61036Nsk.A01 = 2;
                                    if (interfaceC63219Oms2.AFA(c7o9, c61036Nsk) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                }
                            } else {
                                int size2 = list2.size();
                                while (true) {
                                    if (i52 >= size2) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = list2.get(i52);
                                    if (((C6W8) obj2).A0D) {
                                        break;
                                    }
                                    i52++;
                                }
                                C6W8 c6w82 = (C6W8) obj2;
                                if (c6w82 != null) {
                                    c192787cI.A00 = c6w82.A07;
                                }
                            }
                            c61036Nsk.A02 = function22;
                            c61036Nsk.A03 = interfaceC63219Oms2;
                            c61036Nsk.A04 = c192787cI;
                            c61036Nsk.A05 = c7p4;
                            c61036Nsk.A06 = null;
                            c61036Nsk.A00 = A002;
                            c61036Nsk.A01 = 1;
                            obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                            if (obj3 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list22 = ((C83143Bu) obj3).A05;
                            size = list22.size();
                            int i522 = 0;
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                }
                                i3++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                                if (C6WO.A03(c6w8)) {
                                }
                                c61036Nsk.A02 = function22;
                                c61036Nsk.A03 = interfaceC63219Oms2;
                                c61036Nsk.A04 = c192787cI;
                                c61036Nsk.A05 = c7p4;
                                c61036Nsk.A06 = null;
                                c61036Nsk.A00 = A002;
                                c61036Nsk.A01 = 1;
                                obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                                if (obj3 == enumC64052a9) {
                                }
                                List list222 = ((C83143Bu) obj3).A05;
                                size = list222.size();
                                int i5222 = 0;
                                i3 = 0;
                                while (true) {
                                    if (i3 < size) {
                                    }
                                    i3++;
                                }
                                c6w8 = (C6W8) obj;
                                if (c6w8 != null) {
                                }
                            }
                        }
                        return null;
                    }
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    A002 = c61036Nsk.A00;
                    c6w8 = (C6W8) c61036Nsk.A06;
                    c7p4 = (C7P4) c61036Nsk.A05;
                    c192787cI = (C192787cI) c61036Nsk.A04;
                    interfaceC63219Oms2 = (InterfaceC63219Oms) c61036Nsk.A03;
                    function22 = (Function2) c61036Nsk.A02;
                    AbstractC93683gq.A01(obj3);
                }
            }
        }
        c61036Nsk = new C61036Nsk(0, ya3);
        Object obj32 = c61036Nsk.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c61036Nsk.A01;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x015f, code lost:
    
        if (r12.A01() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00e7 -> B:19:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0125 -> B:19:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x013f -> B:17:0x015b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A08(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function2 function2, int i, long j) {
        C61036Nsk c61036Nsk;
        int i2;
        float A002;
        C192787cI c192787cI;
        C7P4 c7p4;
        int size;
        int i3;
        Object obj;
        C6W8 c6w8;
        Object obj2;
        Function2 function22 = function2;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        if (ya3 instanceof C61036Nsk) {
            c61036Nsk = (C61036Nsk) ya3;
            if (c61036Nsk.$t == 2) {
                int i4 = c61036Nsk.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c61036Nsk.A01 = i4 - Integer.MIN_VALUE;
                    Object obj3 = c61036Nsk.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c61036Nsk.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj3);
                        EnumC63592Yp enumC63592Yp = EnumC63592Yp.A03;
                        if (!A0C(((C0003x1c3886a3) interfaceC63219Oms2).A04.A01, j)) {
                            A002 = A00(interfaceC63219Oms2.DBD(), i);
                            c192787cI = new C192787cI();
                            c192787cI.A00 = j;
                            c7p4 = new C7P4();
                            c7p4.A01 = enumC63592Yp;
                            c7p4.A00 = 0L;
                            c61036Nsk.A02 = function22;
                            c61036Nsk.A03 = interfaceC63219Oms2;
                            c61036Nsk.A04 = c192787cI;
                            c61036Nsk.A05 = c7p4;
                            c61036Nsk.A06 = null;
                            c61036Nsk.A00 = A002;
                            c61036Nsk.A01 = 1;
                            obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                            if (obj3 == enumC64052a9) {
                            }
                            List list = ((C83143Bu) obj3).A05;
                            size = list.size();
                            int i5 = 0;
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                }
                                i3++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                            }
                        }
                        return null;
                    }
                    if (i2 == 1) {
                        A002 = c61036Nsk.A00;
                        c7p4 = (C7P4) c61036Nsk.A05;
                        c192787cI = (C192787cI) c61036Nsk.A04;
                        interfaceC63219Oms2 = (InterfaceC63219Oms) c61036Nsk.A03;
                        function22 = (Function2) c61036Nsk.A02;
                        AbstractC93683gq.A01(obj3);
                        List list2 = ((C83143Bu) obj3).A05;
                        size = list2.size();
                        int i52 = 0;
                        i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                obj = null;
                                break;
                            }
                            obj = list2.get(i3);
                            if (((C6W8) obj).A07 == c192787cI.A00) {
                                break;
                            }
                            i3++;
                        }
                        c6w8 = (C6W8) obj;
                        if (c6w8 != null && !c6w8.A01()) {
                            if (C6WO.A03(c6w8)) {
                                long A003 = c7p4.A00(A002, c6w8.A08, c6w8.A09);
                                if ((9223372034707292159L & A003) != 9205357640488583168L) {
                                    function22.invoke(c6w8, new Float(Float.intBitsToFloat((int) (A003 & 4294967295L))));
                                    if (c6w8.A01()) {
                                        return c6w8;
                                    }
                                    c7p4.A00 = 0L;
                                } else {
                                    C7O9 c7o9 = C7O9.A02;
                                    c61036Nsk.A02 = function22;
                                    c61036Nsk.A03 = interfaceC63219Oms2;
                                    c61036Nsk.A04 = c192787cI;
                                    c61036Nsk.A05 = c7p4;
                                    c61036Nsk.A06 = c6w8;
                                    c61036Nsk.A00 = A002;
                                    c61036Nsk.A01 = 2;
                                    if (interfaceC63219Oms2.AFA(c7o9, c61036Nsk) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                }
                            } else {
                                int size2 = list2.size();
                                while (true) {
                                    if (i52 >= size2) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = list2.get(i52);
                                    if (((C6W8) obj2).A0D) {
                                        break;
                                    }
                                    i52++;
                                }
                                C6W8 c6w82 = (C6W8) obj2;
                                if (c6w82 != null) {
                                    c192787cI.A00 = c6w82.A07;
                                }
                            }
                            c61036Nsk.A02 = function22;
                            c61036Nsk.A03 = interfaceC63219Oms2;
                            c61036Nsk.A04 = c192787cI;
                            c61036Nsk.A05 = c7p4;
                            c61036Nsk.A06 = null;
                            c61036Nsk.A00 = A002;
                            c61036Nsk.A01 = 1;
                            obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                            if (obj3 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list22 = ((C83143Bu) obj3).A05;
                            size = list22.size();
                            int i522 = 0;
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                }
                                i3++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                                if (C6WO.A03(c6w8)) {
                                }
                                c61036Nsk.A02 = function22;
                                c61036Nsk.A03 = interfaceC63219Oms2;
                                c61036Nsk.A04 = c192787cI;
                                c61036Nsk.A05 = c7p4;
                                c61036Nsk.A06 = null;
                                c61036Nsk.A00 = A002;
                                c61036Nsk.A01 = 1;
                                obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                                if (obj3 == enumC64052a9) {
                                }
                                List list222 = ((C83143Bu) obj3).A05;
                                size = list222.size();
                                int i5222 = 0;
                                i3 = 0;
                                while (true) {
                                    if (i3 < size) {
                                    }
                                    i3++;
                                }
                                c6w8 = (C6W8) obj;
                                if (c6w8 != null) {
                                }
                            }
                        }
                        return null;
                    }
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    A002 = c61036Nsk.A00;
                    c6w8 = (C6W8) c61036Nsk.A06;
                    c7p4 = (C7P4) c61036Nsk.A05;
                    c192787cI = (C192787cI) c61036Nsk.A04;
                    interfaceC63219Oms2 = (InterfaceC63219Oms) c61036Nsk.A03;
                    function22 = (Function2) c61036Nsk.A02;
                    AbstractC93683gq.A01(obj3);
                }
            }
        }
        c61036Nsk = new C61036Nsk(2, ya3);
        Object obj32 = c61036Nsk.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c61036Nsk.A01;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0145, code lost:
    
        if (r11.A01() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00da -> B:19:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x010a -> B:19:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0125 -> B:17:0x0141). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A09(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, Function2 function2, long j) {
        C61036Nsk c61036Nsk;
        int i;
        float D38;
        C192787cI c192787cI;
        C7P4 c7p4;
        int size;
        int i2;
        Object obj;
        C6W8 c6w8;
        Object obj2;
        Function2 function22 = function2;
        InterfaceC63219Oms interfaceC63219Oms2 = interfaceC63219Oms;
        if (ya3 instanceof C61036Nsk) {
            c61036Nsk = (C61036Nsk) ya3;
            if (c61036Nsk.$t == 1) {
                int i3 = c61036Nsk.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c61036Nsk.A01 = i3 - Integer.MIN_VALUE;
                    Object obj3 = c61036Nsk.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61036Nsk.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        if (!A0C(((C0003x1c3886a3) interfaceC63219Oms2).A04.A01, j)) {
                            D38 = interfaceC63219Oms.DBD().D38();
                            c192787cI = new C192787cI();
                            c192787cI.A00 = j;
                            c7p4 = new C7P4();
                            c7p4.A01 = null;
                            c7p4.A00 = 0L;
                            c61036Nsk.A02 = function22;
                            c61036Nsk.A03 = interfaceC63219Oms2;
                            c61036Nsk.A04 = c192787cI;
                            c61036Nsk.A05 = c7p4;
                            c61036Nsk.A06 = null;
                            c61036Nsk.A00 = D38;
                            c61036Nsk.A01 = 1;
                            obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                            if (obj3 == enumC64052a9) {
                            }
                            List list = ((C83143Bu) obj3).A05;
                            size = list.size();
                            int i4 = 0;
                            i2 = 0;
                            while (true) {
                                if (i2 < size) {
                                }
                                i2++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                            }
                        }
                        return null;
                    }
                    if (i == 1) {
                        D38 = c61036Nsk.A00;
                        c7p4 = (C7P4) c61036Nsk.A05;
                        c192787cI = (C192787cI) c61036Nsk.A04;
                        interfaceC63219Oms2 = (InterfaceC63219Oms) c61036Nsk.A03;
                        function22 = (Function2) c61036Nsk.A02;
                        AbstractC93683gq.A01(obj3);
                        List list2 = ((C83143Bu) obj3).A05;
                        size = list2.size();
                        int i42 = 0;
                        i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                obj = null;
                                break;
                            }
                            obj = list2.get(i2);
                            if (((C6W8) obj).A07 == c192787cI.A00) {
                                break;
                            }
                            i2++;
                        }
                        c6w8 = (C6W8) obj;
                        if (c6w8 != null && !c6w8.A01()) {
                            if (C6WO.A03(c6w8)) {
                                C7P4 c7p42 = c7p4;
                                long A002 = c7p42.A00(D38, c6w8.A08, c6w8.A09);
                                if ((9223372034707292159L & A002) != 9205357640488583168L) {
                                    function22.invoke(c6w8, new C1324455k(A002));
                                    if (c6w8.A01()) {
                                        return c6w8;
                                    }
                                    c7p4.A00 = 0L;
                                } else {
                                    C7O9 c7o9 = C7O9.A02;
                                    c61036Nsk.A02 = function22;
                                    c61036Nsk.A03 = interfaceC63219Oms2;
                                    c61036Nsk.A04 = c192787cI;
                                    c61036Nsk.A05 = c7p4;
                                    c61036Nsk.A06 = c6w8;
                                    c61036Nsk.A00 = D38;
                                    c61036Nsk.A01 = 2;
                                    if (interfaceC63219Oms2.AFA(c7o9, c61036Nsk) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                }
                            } else {
                                int size2 = list2.size();
                                while (true) {
                                    if (i42 >= size2) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = list2.get(i42);
                                    if (((C6W8) obj2).A0D) {
                                        break;
                                    }
                                    i42++;
                                }
                                C6W8 c6w82 = (C6W8) obj2;
                                if (c6w82 != null) {
                                    c192787cI.A00 = c6w82.A07;
                                }
                            }
                            c61036Nsk.A02 = function22;
                            c61036Nsk.A03 = interfaceC63219Oms2;
                            c61036Nsk.A04 = c192787cI;
                            c61036Nsk.A05 = c7p4;
                            c61036Nsk.A06 = null;
                            c61036Nsk.A00 = D38;
                            c61036Nsk.A01 = 1;
                            obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                            if (obj3 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list22 = ((C83143Bu) obj3).A05;
                            size = list22.size();
                            int i422 = 0;
                            i2 = 0;
                            while (true) {
                                if (i2 < size) {
                                }
                                i2++;
                            }
                            c6w8 = (C6W8) obj;
                            if (c6w8 != null) {
                                if (C6WO.A03(c6w8)) {
                                }
                                c61036Nsk.A02 = function22;
                                c61036Nsk.A03 = interfaceC63219Oms2;
                                c61036Nsk.A04 = c192787cI;
                                c61036Nsk.A05 = c7p4;
                                c61036Nsk.A06 = null;
                                c61036Nsk.A00 = D38;
                                c61036Nsk.A01 = 1;
                                obj3 = interfaceC63219Oms2.AFA(C7O9.A04, c61036Nsk);
                                if (obj3 == enumC64052a9) {
                                }
                                List list222 = ((C83143Bu) obj3).A05;
                                size = list222.size();
                                int i4222 = 0;
                                i2 = 0;
                                while (true) {
                                    if (i2 < size) {
                                    }
                                    i2++;
                                }
                                c6w8 = (C6W8) obj;
                                if (c6w8 != null) {
                                }
                            }
                        }
                        return null;
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    D38 = c61036Nsk.A00;
                    c6w8 = (C6W8) c61036Nsk.A06;
                    c7p4 = (C7P4) c61036Nsk.A05;
                    c192787cI = (C192787cI) c61036Nsk.A04;
                    interfaceC63219Oms2 = (InterfaceC63219Oms) c61036Nsk.A03;
                    function22 = (Function2) c61036Nsk.A02;
                    AbstractC93683gq.A01(obj3);
                }
            }
        }
        c61036Nsk = new C61036Nsk(1, ya3);
        Object obj32 = c61036Nsk.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61036Nsk.A01;
        if (i != 0) {
        }
    }

    public static final Object A0A(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function0 function0, Function0 function02, Function1 function1, Function2 function2) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new DragGestureDetectorKt$detectDragGestures$13(null, null, new C55615LnV(2), function02, new C26526AQg(function0, 1), function2, new C66102PsL(function1, 0), new C192787cI()));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }

    public static final Object A0B(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function0 function0, Function0 function02, Function1 function1, Function2 function2) {
        Object A01 = ForEachGestureKt.A01(interfaceC73573Szn, ya3, new DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(null, function0, function02, function1, function2));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }

    public static final boolean A0C(C83143Bu c83143Bu, long j) {
        Object obj;
        List list = c83143Bu.A05;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C6W8) obj).A07 == j) {
                break;
            }
            i++;
        }
        C6W8 c6w8 = (C6W8) obj;
        if (c6w8 != null && c6w8.A0D) {
            z = true;
        }
        return !z;
    }
}
