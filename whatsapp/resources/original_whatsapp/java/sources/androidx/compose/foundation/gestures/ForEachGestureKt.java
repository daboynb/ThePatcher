package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C118155Im;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4GU;
import p000X.C4aA;
import p000X.C5IY;
import p000X.EnumC14170h7;
import p000X.InterfaceC125245ed;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class ForEachGestureKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006a -> B:12:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC125265ef interfaceC125265ef, C4GU c4gu, InterfaceC13670gH interfaceC13670gH) {
        C5IY c5iy;
        int i;
        int size;
        int i2;
        if (interfaceC13670gH instanceof C5IY) {
            c5iy = (C5IY) interfaceC13670gH;
            if (c5iy.$t == 4) {
                int i3 = c5iy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5iy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c5iy.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        List list = ((C0003x1c3886a3) interfaceC125265ef).A04.A01.A03;
                        int size2 = list.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            if (C3WD.A0S(list, i4).A0D) {
                                c5iy.A01 = interfaceC125265ef;
                                c5iy.A02 = c4gu;
                                c5iy.A00 = 1;
                                obj = interfaceC125265ef.AAr(c4gu, c5iy);
                                if (obj == enumC14170h7) {
                                }
                                List list2 = ((C4aA) obj).A03;
                                size = list2.size();
                                i2 = 0;
                                while (i2 < size) {
                                }
                                return C06930Mq.A00;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c4gu = (C4GU) c5iy.A02;
                    interfaceC125265ef = C3WD.A0R(c5iy.A01, obj);
                    List list22 = ((C4aA) obj).A03;
                    size = list22.size();
                    i2 = 0;
                    while (i2 < size) {
                        if (C3WD.A0S(list22, i2).A0D) {
                            c5iy.A01 = interfaceC125265ef;
                            c5iy.A02 = c4gu;
                            c5iy.A00 = 1;
                            obj = interfaceC125265ef.AAr(c4gu, c5iy);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            List list222 = ((C4aA) obj).A03;
                            size = list222.size();
                            i2 = 0;
                            while (i2 < size) {
                            }
                        } else {
                            i2++;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iy = new C5IY(4, interfaceC13670gH);
        Object obj2 = c5iy.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iy.A00;
        if (i != 0) {
        }
    }

    public static final Object A01(InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        return C3WE.A0n(interfaceC125245ed.AAs(new C118155Im(anonymousClass095, interfaceC13670gH.getContext(), null, 0), interfaceC13670gH));
    }
}
