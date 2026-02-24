package p000X;

import java.util.List;

/* renamed from: X.BhI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25805BhI {
    public static final void A00(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        C00C.A0A(objArr, 1);
        List list = c28117CgD.A04;
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        c28117CgD.A04 = list;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, c28117CgD.A06.A07());
        list.add(new C28086Cfi(AbstractC34811ab.A1L(A04, list.size()), interfaceC023900h, objArr));
    }
}
