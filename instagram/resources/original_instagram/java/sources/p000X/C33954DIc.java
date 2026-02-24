package p000X;

import java.util.List;

/* renamed from: X.DIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33954DIc extends AbstractC56910MKa {
    public /* synthetic */ C33954DIc(AbstractC48474IvY abstractC48474IvY) {
    }

    @Override // p000X.AbstractC56910MKa
    public final void A02(Object obj, long j) {
        ((InterfaceC65020Pat) C57033MOt.A06(obj, j)).GXD();
    }

    @Override // p000X.AbstractC56910MKa
    public final void A03(Object obj, long j, Object obj2) {
        InterfaceC65020Pat interfaceC65020Pat = (InterfaceC65020Pat) C57033MOt.A06(obj, j);
        List list = (List) C57033MOt.A06(obj2, j);
        int size = interfaceC65020Pat.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                if (!interfaceC65020Pat.GXi()) {
                    interfaceC65020Pat = interfaceC65020Pat.GXq(size2 + size);
                }
                interfaceC65020Pat.addAll(list);
            }
            list = interfaceC65020Pat;
        }
        C57033MOt.A0J(obj, j, list);
    }

    public C33954DIc() {
        throw null;
    }
}
