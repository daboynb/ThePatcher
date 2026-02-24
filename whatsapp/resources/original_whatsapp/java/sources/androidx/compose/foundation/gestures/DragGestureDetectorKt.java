package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC106004n5;
import p000X.AbstractC108044qp;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass095;
import p000X.C101934g7;
import p000X.C118115Ia;
import p000X.C12G;
import p000X.C3WD;
import p000X.C4GU;
import p000X.C4aA;
import p000X.C5B7;
import p000X.C5IY;
import p000X.C78403Wm;
import p000X.C80453cI;
import p000X.EnumC14170h7;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class DragGestureDetectorKt {
    public static final float A00 = 0.125f / 18.0f;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        if (p000X.C108084qv.A02(r8.A08, r8.A09) == 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a9 -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC125265ef interfaceC125265ef, InterfaceC13670gH interfaceC13670gH, long j) {
        C5IY c5iy;
        int i;
        C5B7 c5b7;
        int size;
        int i2;
        Object obj;
        C101934g7 c101934g7;
        Object obj2;
        if (interfaceC13670gH instanceof C5IY) {
            c5iy = (C5IY) interfaceC13670gH;
            if (c5iy.$t == 1) {
                int i3 = c5iy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5iy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj3 = c5iy.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        if (!A03(((C0003x1c3886a3) interfaceC125265ef).A04.A01, j)) {
                            c5b7 = new C5B7();
                            c5b7.element = j;
                            c5iy.A01 = interfaceC125265ef;
                            c5iy.A02 = c5b7;
                            c5iy.A00 = 1;
                            obj3 = interfaceC125265ef.AAr(C4GU.A04, c5iy);
                            if (obj3 == enumC14170h7) {
                            }
                            List list = ((C4aA) obj3).A03;
                            size = list.size();
                            int i4 = 0;
                            i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                }
                                i2++;
                            }
                            c101934g7 = (C101934g7) obj;
                            if (c101934g7 != null) {
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c5b7 = (C5B7) c5iy.A02;
                    interfaceC125265ef = C3WD.A0R(c5iy.A01, obj3);
                    List list2 = ((C4aA) obj3).A03;
                    size = list2.size();
                    int i42 = 0;
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list2.get(i2);
                        if (((C101934g7) obj).A07 == c5b7.element) {
                            break;
                        }
                        i2++;
                    }
                    c101934g7 = (C101934g7) obj;
                    if (c101934g7 != null) {
                        if (AbstractC106004n5.A01(c101934g7)) {
                            int size2 = list2.size();
                            while (true) {
                                if (i42 >= size2) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = list2.get(i42);
                                if (((C101934g7) obj2).A0D) {
                                    break;
                                }
                                i42++;
                            }
                            C101934g7 c101934g72 = (C101934g7) obj2;
                            if (c101934g72 != null) {
                                c5b7.element = c101934g72.A07;
                            }
                            if (!c101934g7.A01()) {
                                return c101934g7;
                            }
                        }
                        c5iy.A01 = interfaceC125265ef;
                        c5iy.A02 = c5b7;
                        c5iy.A00 = 1;
                        obj3 = interfaceC125265ef.AAr(C4GU.A04, c5iy);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        List list22 = ((C4aA) obj3).A03;
                        size = list22.size();
                        int i422 = 0;
                        i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                            }
                            i2++;
                        }
                        c101934g7 = (C101934g7) obj;
                        if (c101934g7 != null) {
                        }
                    }
                    return null;
                }
            }
        }
        c5iy = new C5IY(1, interfaceC13670gH);
        Object obj32 = c5iy.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iy.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|44|(2:6|(7:8|9|10|(1:(2:13|14)(2:23|24))(3:25|(3:27|(1:(2:29|(1:31)(1:32))(2:38|39))|(3:34|35|(1:37)))|22)|15|(2:17|(1:19))|22))|43|9|10|(0)(0)|15|(0)|22) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
    
        r4 = r9.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
    
        if (r4 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C118115Ia) r13).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a5 A[Catch: 5Hq -> 0x00aa, TryCatch #0 {5Hq -> 0x00aa, blocks: (B:14:0x009e, B:15:0x00a1, B:17:0x00a5, B:35:0x0085), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC125265ef interfaceC125265ef, InterfaceC13670gH interfaceC13670gH, long j) {
        C118115Ia c118115Ia;
        int i;
        Object obj;
        C78403Wm A002;
        C12G c12g;
        boolean z = interfaceC13670gH instanceof C118115Ia;
        if (z) {
            c118115Ia = (C118115Ia) interfaceC13670gH;
            int i2 = c118115Ia.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c118115Ia.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c118115Ia.A04;
                Object obj3 = EnumC14170h7.A02;
                i = c118115Ia.A00;
                Object obj4 = null;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    C80453cI c80453cI = ((C0003x1c3886a3) interfaceC125265ef).A04;
                    if (!A03(c80453cI.A01, j)) {
                        List list = c80453cI.A01.A03;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i3);
                            if (AbstractC34841ae.A1K((((C101934g7) obj).A07 > j ? 1 : (((C101934g7) obj).A07 == j ? 0 : -1)))) {
                                break;
                            }
                            i3++;
                        }
                        if (obj != null) {
                            A002 = C78403Wm.A00();
                            C78403Wm A003 = C78403Wm.A00();
                            A003.element = obj;
                            long Aeg = AbstractC108044qp.A02(c80453cI).A0F.Aeg();
                            c12g = new C12G();
                            AnonymousClass095 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(null, c12g, A003, A002);
                            c118115Ia.A01 = obj;
                            c118115Ia.A02 = A002;
                            c118115Ia.A03 = c12g;
                            c118115Ia.A00 = 1;
                            if (interfaceC125265ef.CFL(c118115Ia, dragGestureDetectorKt$awaitLongPressOrCancellation$2, Aeg) == obj3) {
                                return obj3;
                            }
                        }
                    }
                    return obj4;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c12g = (C12G) c118115Ia.A03;
                A002 = (C78403Wm) c118115Ia.A02;
                obj = c118115Ia.A01;
                AbstractC13980go.A01(obj2);
                if (c12g.element) {
                    obj4 = A002.element;
                    if (obj4 == null) {
                        return obj;
                    }
                }
                return obj4;
            }
        }
        c118115Ia = new C118115Ia(1, interfaceC13670gH);
        Object obj22 = c118115Ia.A04;
        Object obj32 = EnumC14170h7.A02;
        i = c118115Ia.A00;
        Object obj42 = null;
        if (i != 0) {
        }
        if (c12g.element) {
        }
        return obj42;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0053 -> B:12:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC125265ef interfaceC125265ef, InterfaceC13670gH interfaceC13670gH, Function1 function1, long j) {
        C5IY c5iy;
        int i;
        C101934g7 c101934g7;
        if (interfaceC13670gH instanceof C5IY) {
            c5iy = (C5IY) interfaceC13670gH;
            if (c5iy.$t == 2) {
                int i2 = c5iy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iy.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5iy.A01 = interfaceC125265ef;
                        c5iy.A02 = function1;
                        c5iy.A00 = 1;
                        obj = A00(interfaceC125265ef, c5iy, j);
                        if (obj == enumC14170h7) {
                        }
                        c101934g7 = (C101934g7) obj;
                        if (c101934g7 == null) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        function1 = (Function1) c5iy.A02;
                        interfaceC125265ef = C3WD.A0R(c5iy.A01, obj);
                        c101934g7 = (C101934g7) obj;
                        if (c101934g7 == null) {
                            if (AbstractC106004n5.A01(c101934g7)) {
                                return true;
                            }
                            function1.invoke(c101934g7);
                            j = c101934g7.A07;
                            c5iy.A01 = interfaceC125265ef;
                            c5iy.A02 = function1;
                            c5iy.A00 = 1;
                            obj = A00(interfaceC125265ef, c5iy, j);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c101934g7 = (C101934g7) obj;
                            if (c101934g7 == null) {
                                return AbstractC34821ac.A0p();
                            }
                        }
                    }
                }
            }
        }
        c5iy = new C5IY(2, interfaceC13670gH);
        Object obj2 = c5iy.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iy.A00;
        if (i != 0) {
        }
    }

    public static final boolean A03(C4aA c4aA, long j) {
        Object obj;
        List list = c4aA.A03;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C101934g7) obj).A07 == j) {
                break;
            }
            i++;
        }
        C101934g7 c101934g7 = (C101934g7) obj;
        if (c101934g7 != null && c101934g7.A0D) {
            z = true;
        }
        return true ^ z;
    }
}
