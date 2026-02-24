package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import java.util.concurrent.CancellationException;
import p000X.AbstractC106004n5;
import p000X.AbstractC108044qp;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C101934g7;
import p000X.C104574kf;
import p000X.C104614kj;
import p000X.C107304pN;
import p000X.C107814qO;
import p000X.C107874qV;
import p000X.C108084qv;
import p000X.C111444wS;
import p000X.C118115Ia;
import p000X.C12G;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C4GT;
import p000X.C4GU;
import p000X.C4WO;
import p000X.C4aA;
import p000X.C5IX;
import p000X.C5T8;
import p000X.C5TE;
import p000X.C5TL;
import p000X.C5YG;
import p000X.EnumC14170h7;
import p000X.InterfaceC124155cq;
import p000X.InterfaceC124205cv;
import p000X.InterfaceC124415dG;
import p000X.InterfaceC124805du;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class SelectionGesturesKt {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C118115Ia) r12).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3 A[Catch: CancellationException -> 0x00ec, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:15:0x00ba, B:16:0x00bd, B:18:0x00c3, B:20:0x00d2, B:22:0x00dc, B:24:0x00df, B:27:0x00e2, B:31:0x00e6, B:35:0x006a, B:36:0x006d, B:38:0x0071, B:40:0x0088, B:41:0x008b, B:43:0x009f, B:47:0x0051), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6 A[Catch: CancellationException -> 0x00ec, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:15:0x00ba, B:16:0x00bd, B:18:0x00c3, B:20:0x00d2, B:22:0x00dc, B:24:0x00df, B:27:0x00e2, B:31:0x00e6, B:35:0x006a, B:36:0x006d, B:38:0x0071, B:40:0x0088, B:41:0x008b, B:43:0x009f, B:47:0x0051), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071 A[Catch: CancellationException -> 0x00ec, TryCatch #0 {CancellationException -> 0x00ec, blocks: (B:15:0x00ba, B:16:0x00bd, B:18:0x00c3, B:20:0x00d2, B:22:0x00dc, B:24:0x00df, B:27:0x00e2, B:31:0x00e6, B:35:0x006a, B:36:0x006d, B:38:0x0071, B:40:0x0088, B:41:0x008b, B:43:0x009f, B:47:0x0051), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A00(InterfaceC124155cq interfaceC124155cq, InterfaceC125265ef interfaceC125265ef, C4aA c4aA, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia c118115Ia;
        int i;
        C101934g7 c101934g7;
        C101934g7 c101934g72;
        boolean z = interfaceC13670gH instanceof C118115Ia;
        try {
            if (z) {
                c118115Ia = (C118115Ia) interfaceC13670gH;
                int i2 = c118115Ia.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c118115Ia.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c118115Ia.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c118115Ia.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c101934g7 = (C101934g7) C0JL.A0l(c4aA.A03);
                        long j = c101934g7.A07;
                        c118115Ia.A01 = interfaceC125265ef;
                        c118115Ia.A02 = interfaceC124155cq;
                        c118115Ia.A03 = c101934g7;
                        c118115Ia.A00 = 1;
                        obj = DragGestureDetectorKt.A01(interfaceC125265ef, c118115Ia, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC124155cq = (InterfaceC124155cq) c118115Ia.A02;
                            interfaceC125265ef = (InterfaceC125265ef) c118115Ia.A01;
                            AbstractC13980go.A01(obj);
                            if (AbstractC34811ab.A1Z(obj)) {
                                interfaceC124155cq.onCancel();
                            } else {
                                List list = ((C0003x1c3886a3) interfaceC125265ef).A04.A01.A03;
                                int size = list.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    C101934g7 A0S = C3WD.A0S(list, i3);
                                    if (AbstractC106004n5.A00(A0S)) {
                                        A0S.A00();
                                    }
                                }
                                interfaceC124155cq.BiD();
                            }
                            return C06930Mq.A00;
                        }
                        c101934g7 = (C101934g7) c118115Ia.A03;
                        interfaceC124155cq = (InterfaceC124155cq) c118115Ia.A02;
                        interfaceC125265ef = (InterfaceC125265ef) c118115Ia.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c101934g72 = (C101934g7) obj;
                    if (c101934g72 != null) {
                        InterfaceC124205cv interfaceC124205cv = AbstractC108044qp.A02(((C0003x1c3886a3) interfaceC125265ef).A04).A0F;
                        boolean A1N = AbstractC34841ae.A1N(c101934g7.A06, 2);
                        float At9 = interfaceC124205cv.At9();
                        if (A1N) {
                            At9 *= DragGestureDetectorKt.A00;
                        }
                        long j2 = c101934g7.A08;
                        long j3 = c101934g72.A08;
                        if (C3WG.A1N((C108084qv.A00(C108084qv.A02(j2, j3)) > At9 ? 1 : (C108084qv.A00(C108084qv.A02(j2, j3)) == At9 ? 0 : -1)))) {
                            interfaceC124155cq.Bh7(j3);
                            long j4 = c101934g72.A07;
                            C5TL A01 = C5TL.A01(interfaceC124155cq, 27);
                            c118115Ia.A01 = interfaceC125265ef;
                            c118115Ia.A02 = interfaceC124155cq;
                            c118115Ia.A03 = null;
                            c118115Ia.A00 = 2;
                            obj = DragGestureDetectorKt.A02(interfaceC125265ef, c118115Ia, A01, j4);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (AbstractC34811ab.A1Z(obj)) {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            c101934g72 = (C101934g7) obj;
            if (c101934g72 != null) {
            }
            return C06930Mq.A00;
        } catch (CancellationException e) {
            interfaceC124155cq.onCancel();
            throw e;
        }
        c118115Ia = new C118115Ia(6, interfaceC13670gH);
        Object obj2 = c118115Ia.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c118115Ia.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004f -> B:12:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A02(InterfaceC125265ef interfaceC125265ef, InterfaceC13670gH interfaceC13670gH) {
        C5IX c5ix;
        int i;
        int size;
        int i2;
        if (interfaceC13670gH instanceof C5IX) {
            c5ix = (C5IX) interfaceC13670gH;
            if (c5ix.$t == 5) {
                int i3 = c5ix.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5ix.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c5ix.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ix.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C4GU c4gu = C4GU.A04;
                        c5ix.A01 = interfaceC125265ef;
                        c5ix.A00 = 1;
                        obj = interfaceC125265ef.AAr(c4gu, c5ix);
                        if (obj == enumC14170h7) {
                        }
                        C4aA c4aA = (C4aA) obj;
                        List list = c4aA.A03;
                        size = list.size();
                        while (i2 < size) {
                        }
                        return c4aA;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC125265ef = C3WD.A0R(c5ix.A01, obj);
                    C4aA c4aA2 = (C4aA) obj;
                    List list2 = c4aA2.A03;
                    size = list2.size();
                    while (i2 < size) {
                        C101934g7 A0S = C3WD.A0S(list2, i2);
                        i2 = (!A0S.A0E && A0S.A0D) ? i2 + 1 : 0;
                        C4GU c4gu2 = C4GU.A04;
                        c5ix.A01 = interfaceC125265ef;
                        c5ix.A00 = 1;
                        obj = interfaceC125265ef.AAr(c4gu2, c5ix);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C4aA c4aA22 = (C4aA) obj;
                        List list22 = c4aA22.A03;
                        size = list22.size();
                        while (i2 < size) {
                        }
                    }
                    return c4aA22;
                }
            }
        }
        c5ix = new C5IX(5, interfaceC13670gH);
        Object obj2 = c5ix.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ix.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A01(C4WO c4wo, C5YG c5yg, InterfaceC125265ef interfaceC125265ef, C4aA c4aA, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia c118115Ia;
        int i;
        C107874qV c107874qV;
        C104574kf c104574kf;
        C12G c12g;
        int size;
        InterfaceC125265ef interfaceC125265ef2 = interfaceC125265ef;
        if (interfaceC13670gH instanceof C118115Ia) {
            c118115Ia = (C118115Ia) interfaceC13670gH;
            if (c118115Ia.$t == 5) {
                int i2 = c118115Ia.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c118115Ia.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c118115Ia.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c118115Ia.A00;
                    int i3 = 0;
                    if (i == 0) {
                        if (i == 1) {
                            InterfaceC125265ef A0R = C3WD.A0R(c118115Ia.A01, obj);
                            if (AbstractC34811ab.A1Z(obj)) {
                                List list = ((C0003x1c3886a3) A0R).A04.A01.A03;
                                int size2 = list.size();
                                while (i3 < size2) {
                                    C101934g7 A0S = C3WD.A0S(list, i3);
                                    if (AbstractC106004n5.A00(A0S)) {
                                        A0S.A00();
                                    }
                                    i3++;
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c12g = (C12G) c118115Ia.A03;
                        interfaceC125265ef2 = C3WD.A0R(c118115Ia.A01, obj);
                        if (AbstractC34811ab.A1Z(obj) && c12g.element) {
                            List list2 = ((C0003x1c3886a3) interfaceC125265ef2).A04.A01.A03;
                            size = list2.size();
                            while (i3 < size) {
                                C101934g7 A0S2 = C3WD.A0S(list2, i3);
                                if (AbstractC106004n5.A00(A0S2)) {
                                    A0S2.A00();
                                }
                                i3++;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                    C101934g7 c101934g7 = c4wo.A01;
                    List list3 = c4aA.A03;
                    C101934g7 A0S3 = C3WD.A0S(list3, 0);
                    if (c101934g7 != null) {
                        long j = A0S3.A0C - c101934g7.A0C;
                        InterfaceC124205cv interfaceC124205cv = c4wo.A02;
                        if (j < interfaceC124205cv.AX8()) {
                            boolean A1N = AbstractC34841ae.A1N(c101934g7.A06, 2);
                            float At9 = interfaceC124205cv.At9();
                            if (A1N) {
                                At9 *= DragGestureDetectorKt.A00;
                            }
                            if (C3WG.A1N((C108084qv.A00(C108084qv.A02(c101934g7.A08, A0S3.A08)) > At9 ? 1 : (C108084qv.A00(C108084qv.A02(c101934g7.A08, A0S3.A08)) == At9 ? 0 : -1)))) {
                                c4wo.A00++;
                                c4wo.A01 = A0S3;
                                C101934g7 A0S4 = C3WD.A0S(list3, 0);
                                int i4 = c4wo.A00;
                                InterfaceC124415dG interfaceC124415dG = i4 == 1 ? i4 != 2 ? C107304pN.A02 : C107304pN.A03 : C107304pN.A01;
                                long j2 = A0S4.A08;
                                c107874qV = ((C111444wS) c5yg).A00;
                                if (C3WG.A1S(c107874qV.A0M)) {
                                    InterfaceC124805du interfaceC124805du = c107874qV.A0N;
                                    if (C3WI.A0X(interfaceC124805du) != 0 && (c104574kf = c107874qV.A03) != null && c104574kf.A0E.getValue() != null) {
                                        C104614kj c104614kj = c107874qV.A05;
                                        if (c104614kj != null) {
                                            c104614kj.A01(new C5T8());
                                        }
                                        c107874qV.A01 = j2;
                                        c107874qV.A00 = -1;
                                        c107874qV.A0C(true);
                                        C107874qV.A01(C107814qO.A03(C107874qV.A00(interfaceC124415dG, c107874qV, C3WD.A0Z(interfaceC124805du), c107874qV.A01, true, false, false)) ? C4GT.A02 : C4GT.A04, c107874qV);
                                        c12g = new C12G();
                                        c12g.element = !C00C.areEqual(interfaceC124415dG, C107304pN.A01);
                                        long j3 = A0S4.A07;
                                        C5TE c5te = new C5TE(c12g, c5yg, interfaceC124415dG, 13);
                                        c118115Ia.A01 = interfaceC125265ef2;
                                        c118115Ia.A02 = c5yg;
                                        c118115Ia.A03 = c12g;
                                        c118115Ia.A00 = 2;
                                        obj = DragGestureDetectorKt.A02(interfaceC125265ef2, c118115Ia, c5te, j3);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        if (AbstractC34811ab.A1Z(obj)) {
                                            List list22 = ((C0003x1c3886a3) interfaceC125265ef2).A04.A01.A03;
                                            size = list22.size();
                                            while (i3 < size) {
                                            }
                                        }
                                    }
                                }
                                return C06930Mq.A00;
                            }
                        }
                    }
                    c4wo.A00 = 1;
                    c4wo.A01 = A0S3;
                    C101934g7 A0S42 = C3WD.A0S(list3, 0);
                    int i42 = c4wo.A00;
                    if (i42 == 1) {
                    }
                    long j22 = A0S42.A08;
                    c107874qV = ((C111444wS) c5yg).A00;
                    if (C3WG.A1S(c107874qV.A0M)) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c118115Ia = new C118115Ia(5, interfaceC13670gH);
        Object obj2 = c118115Ia.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c118115Ia.A00;
        int i32 = 0;
        if (i == 0) {
        }
    }

    public static final boolean A03(C4aA c4aA) {
        List list = c4aA.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C3WD.A0S(list, i).A06 != 2) {
                return false;
            }
        }
        return true;
    }
}
