package p000X;

import java.util.List;

/* renamed from: X.3mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97433mt extends AbstractC97393mp {
    @Override // p000X.AbstractC97393mp
    public final List A01(Object obj, long j) {
        InterfaceC65013Pam interfaceC65013Pam = (InterfaceC65013Pam) C97993nn.A01.A06(obj, j);
        if (((AbstractC810633u) interfaceC65013Pam).A00) {
            return interfaceC65013Pam;
        }
        int size = interfaceC65013Pam.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        InterfaceC65013Pam E17 = interfaceC65013Pam.E17(i);
        C97993nn.A0A(obj, j, E17);
        return E17;
    }

    @Override // p000X.AbstractC97393mp
    public final void A02(Object obj, long j) {
        ((AbstractC810633u) ((InterfaceC65013Pam) C97993nn.A01.A06(obj, j))).A00 = false;
    }

    @Override // p000X.AbstractC97393mp
    public final void A03(Object obj, long j, Object obj2) {
        AnonymousClass296 anonymousClass296 = C97993nn.A01;
        InterfaceC65013Pam interfaceC65013Pam = (InterfaceC65013Pam) anonymousClass296.A06(obj, j);
        List list = (List) anonymousClass296.A06(obj2, j);
        int size = interfaceC65013Pam.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                if (!((AbstractC810633u) interfaceC65013Pam).A00) {
                    interfaceC65013Pam = interfaceC65013Pam.E17(size2 + size);
                }
                interfaceC65013Pam.addAll(list);
            }
            list = interfaceC65013Pam;
        }
        C97993nn.A0A(obj, j, list);
    }
}
