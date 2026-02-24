package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC106004n5;
import p000X.AbstractC108044qp;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C101934g7;
import p000X.C118015Hq;
import p000X.C118155Im;
import p000X.C118375Kf;
import p000X.C3WD;
import p000X.C4GU;
import p000X.C4aA;
import p000X.C5IR;
import p000X.C5IX;
import p000X.C5IY;
import p000X.C78403Wm;
import p000X.C79053Zy;
import p000X.C79063Zz;
import p000X.EnumC14170h7;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class TapGestureDetectorKt {
    public static final Function3 A00 = new C118375Kf(2, null);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IX) r11).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC125265ef interfaceC125265ef, C4GU c4gu, InterfaceC13670gH interfaceC13670gH) {
        C5IX c5ix;
        int i;
        C78403Wm A01;
        boolean z = interfaceC13670gH instanceof C5IX;
        try {
            if (z) {
                c5ix = (C5IX) interfaceC13670gH;
                int i2 = c5ix.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ix.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ix.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5ix.A00;
                    if (i != 0) {
                        A01 = C78403Wm.A01(obj);
                        A01.element = C79053Zy.A00;
                        long Aeg = AbstractC108044qp.A02(((C0003x1c3886a3) interfaceC125265ef).A04).A0F.Aeg();
                        AnonymousClass095 c118155Im = new C118155Im(c4gu, A01, null, 2);
                        c5ix.A01 = A01;
                        c5ix.A00 = 1;
                        if (interfaceC125265ef.CFL(c5ix, c118155Im, Aeg) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = (C78403Wm) c5ix.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return A01.element;
                }
            }
            if (i != 0) {
            }
            return A01.element;
        } catch (C118015Hq unused) {
            return C79063Zz.A00;
        }
        c5ix = new C5IX(2, interfaceC13670gH);
        Object obj3 = c5ix.A02;
        Object obj22 = EnumC14170h7.A02;
        i = c5ix.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0068 -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC125265ef interfaceC125265ef, C4GU c4gu, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IR c5ir;
        int i;
        int size;
        int i2;
        if (interfaceC13670gH instanceof C5IR) {
            c5ir = (C5IR) interfaceC13670gH;
            if (c5ir.$t == 0) {
                int i3 = c5ir.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5ir.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c5ir.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ir.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5ir.A01 = interfaceC125265ef;
                        c5ir.A02 = c4gu;
                        c5ir.A04 = z;
                        c5ir.A00 = 1;
                        obj = interfaceC125265ef.AAr(c4gu, c5ir);
                        if (obj == enumC14170h7) {
                        }
                        List list = ((C4aA) obj).A03;
                        size = list.size();
                        while (i2 < size) {
                        }
                        return list.get(0);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z = c5ir.A04;
                    c4gu = (C4GU) c5ir.A02;
                    interfaceC125265ef = C3WD.A0R(c5ir.A01, obj);
                    List list2 = ((C4aA) obj).A03;
                    size = list2.size();
                    while (i2 < size) {
                        C101934g7 A0S = C3WD.A0S(list2, i2);
                        if (z) {
                            if (!A0S.A01() && !A0S.A0E && A0S.A0D) {
                            }
                            c5ir.A01 = interfaceC125265ef;
                            c5ir.A02 = c4gu;
                            c5ir.A04 = z;
                            c5ir.A00 = 1;
                            obj = interfaceC125265ef.AAr(c4gu, c5ir);
                            if (obj == enumC14170h7) {
                            }
                        } else {
                            i2 = (!A0S.A0E && A0S.A0D) ? i2 + 1 : 0;
                            c5ir.A01 = interfaceC125265ef;
                            c5ir.A02 = c4gu;
                            c5ir.A04 = z;
                            c5ir.A00 = 1;
                            obj = interfaceC125265ef.AAr(c4gu, c5ir);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        List list22 = ((C4aA) obj).A03;
                        size = list22.size();
                        while (i2 < size) {
                        }
                    }
                    return list22.get(0);
                }
            }
        }
        c5ir = new C5IR(interfaceC13670gH);
        Object obj2 = c5ir.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ir.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033 A[LOOP:0: B:13:0x0031->B:14:0x0033, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005b -> B:12:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A03(InterfaceC125265ef interfaceC125265ef, InterfaceC13670gH interfaceC13670gH) {
        C5IX c5ix;
        int i;
        int size;
        int i2;
        int i3;
        int size2;
        if (interfaceC13670gH instanceof C5IX) {
            c5ix = (C5IX) interfaceC13670gH;
            if (c5ix.$t == 1) {
                int i4 = c5ix.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c5ix.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = c5ix.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ix.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5ix.A01 = interfaceC125265ef;
                        c5ix.A00 = 1;
                        obj = interfaceC125265ef.AAr(C4GU.A04, c5ix);
                        if (obj == enumC14170h7) {
                        }
                        List list = ((C4aA) obj).A03;
                        size = list.size();
                        i2 = 0;
                        while (i3 < size) {
                        }
                        size2 = list.size();
                        while (i2 < size2) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC125265ef = C3WD.A0R(c5ix.A01, obj);
                    List list2 = ((C4aA) obj).A03;
                    size = list2.size();
                    i2 = 0;
                    for (i3 = 0; i3 < size; i3++) {
                        C3WD.A0S(list2, i3).A00();
                    }
                    size2 = list2.size();
                    while (i2 < size2) {
                        if (C3WD.A0S(list2, i2).A0D) {
                            c5ix.A01 = interfaceC125265ef;
                            c5ix.A00 = 1;
                            obj = interfaceC125265ef.AAr(C4GU.A04, c5ix);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            List list22 = ((C4aA) obj).A03;
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
                    return C06930Mq.A00;
                }
            }
        }
        c5ix = new C5IX(1, interfaceC13670gH);
        Object obj2 = c5ix.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ix.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00be, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00af -> B:13:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC125265ef interfaceC125265ef, C4GU c4gu, InterfaceC13670gH interfaceC13670gH) {
        C5IY c5iy;
        int i;
        int size;
        int i2;
        if (interfaceC13670gH instanceof C5IY) {
            c5iy = (C5IY) interfaceC13670gH;
            if (c5iy.$t == 9) {
                int i3 = c5iy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5iy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c5iy.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5iy.A01 = interfaceC125265ef;
                        c5iy.A02 = c4gu;
                        c5iy.A00 = 1;
                        obj = interfaceC125265ef.AAr(c4gu, c5iy);
                        if (obj == enumC14170h7) {
                        }
                        List list = ((C4aA) obj).A03;
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        return list.get(0);
                    }
                    if (i == 1) {
                        c4gu = (C4GU) c5iy.A02;
                        interfaceC125265ef = C3WD.A0R(c5iy.A01, obj);
                        List list2 = ((C4aA) obj).A03;
                        size = list2.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        return list2.get(0);
                    }
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    c4gu = (C4GU) c5iy.A02;
                    interfaceC125265ef = C3WD.A0R(c5iy.A01, obj);
                    List list3 = ((C4aA) obj).A03;
                    int size2 = list3.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (C3WD.A0S(list3, i4).A01()) {
                            break;
                        }
                    }
                    c5iy.A01 = interfaceC125265ef;
                    c5iy.A02 = c4gu;
                    c5iy.A00 = 1;
                    obj = interfaceC125265ef.AAr(c4gu, c5iy);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    List list22 = ((C4aA) obj).A03;
                    size = list22.size();
                    i2 = 0;
                    while (i2 < size) {
                        if (AbstractC106004n5.A00(C3WD.A0S(list22, i2))) {
                            i2++;
                        } else {
                            int size3 = list22.size();
                            for (int i5 = 0; i5 < size3; i5++) {
                                C101934g7 A0S = C3WD.A0S(list22, i5);
                                if (A0S.A01() || AbstractC106004n5.A02(A0S, ((C0003x1c3886a3) interfaceC125265ef).A04.A00, interfaceC125265ef.AYm())) {
                                    break;
                                }
                            }
                            C4GU c4gu2 = C4GU.A02;
                            c5iy.A01 = interfaceC125265ef;
                            c5iy.A02 = c4gu;
                            c5iy.A00 = 2;
                            obj = interfaceC125265ef.AAr(c4gu2, c5iy);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            List list32 = ((C4aA) obj).A03;
                            int size22 = list32.size();
                            while (i4 < size22) {
                            }
                            c5iy.A01 = interfaceC125265ef;
                            c5iy.A02 = c4gu;
                            c5iy.A00 = 1;
                            obj = interfaceC125265ef.AAr(c4gu, c5iy);
                            if (obj == enumC14170h7) {
                            }
                            List list222 = ((C4aA) obj).A03;
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
        c5iy = new C5IY(9, interfaceC13670gH);
        Object obj2 = c5iy.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iy.A00;
        if (i != 0) {
        }
    }
}
