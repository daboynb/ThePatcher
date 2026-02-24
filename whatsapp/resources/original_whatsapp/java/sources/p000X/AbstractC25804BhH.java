package p000X;

import java.util.Arrays;

/* renamed from: X.BhH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25804BhH {
    public static final Object A00(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        Object ARm;
        C00C.A0A(objArr, 1);
        COU cou = c28117CgD.A06;
        if (cou.A01.A01.A0Y) {
            return CMT.A03(c28117CgD, interfaceC023900h, Arrays.copyOf(objArr, objArr.length));
        }
        String A07 = cou.A07();
        int i = c28117CgD.A00;
        c28117CgD.A00 = i + 1;
        C4P c4p = new C4P(objArr);
        CFI cfi = cou.A09;
        if (cfi != null && (ARm = cfi.A03.ARm(c4p, A07, i, cou.A06)) != null) {
            return ARm;
        }
        Object invoke = interfaceC023900h.invoke();
        if (cfi == null) {
            return invoke;
        }
        cfi.A03.BrF(c4p, invoke, A07, i, cou.A06);
        return invoke;
    }
}
