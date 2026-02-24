package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C55457Lkx;
import p000X.C55603LnJ;
import p000X.C6W8;
import p000X.C7O9;
import p000X.C83143Bu;
import p000X.EnumC64052a9;
import p000X.InterfaceC63219Oms;
import p000X.InterfaceC73573Szn;
import p000X.YA3;

/* loaded from: classes6.dex */
public abstract class ForEachGestureKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005b -> B:15:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC63219Oms interfaceC63219Oms, C7O9 c7o9, YA3 ya3) {
        C55457Lkx c55457Lkx;
        int i;
        int size;
        int i2;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 3) {
                int i3 = c55457Lkx.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        List list = ((C0003x1c3886a3) interfaceC63219Oms).A04.A01.A05;
                        int size2 = list.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            if (((C6W8) list.get(i4)).A0D) {
                                c55457Lkx.A01 = interfaceC63219Oms;
                                c55457Lkx.A02 = c7o9;
                                c55457Lkx.A00 = 1;
                                obj = interfaceC63219Oms.AFA(c7o9, c55457Lkx);
                                if (obj == enumC64052a9) {
                                }
                                List list2 = ((C83143Bu) obj).A05;
                                size = list2.size();
                                i2 = 0;
                                while (i2 < size) {
                                }
                                return C11C.A00;
                            }
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c7o9 = (C7O9) c55457Lkx.A02;
                    interfaceC63219Oms = (InterfaceC63219Oms) c55457Lkx.A01;
                    AbstractC93683gq.A01(obj);
                    List list22 = ((C83143Bu) obj).A05;
                    size = list22.size();
                    i2 = 0;
                    while (i2 < size) {
                        if (((C6W8) list22.get(i2)).A0D) {
                            c55457Lkx.A01 = interfaceC63219Oms;
                            c55457Lkx.A02 = c7o9;
                            c55457Lkx.A00 = 1;
                            obj = interfaceC63219Oms.AFA(c7o9, c55457Lkx);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            List list222 = ((C83143Bu) obj).A05;
                            size = list222.size();
                            i2 = 0;
                            while (i2 < size) {
                            }
                        } else {
                            i2++;
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        c55457Lkx = new C55457Lkx(3, ya3);
        Object obj2 = c55457Lkx.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
    }

    public static final Object A01(InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, Function2 function2) {
        Object AFB = interfaceC73573Szn.AFB(ya3, new C55603LnJ(function2, ya3.getContext(), null, 0));
        return AFB != EnumC64052a9.A02 ? C11C.A00 : AFB;
    }
}
