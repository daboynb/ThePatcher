package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217989km {
    public static final C9P4 A09 = new C9P4();
    public final C05V A04 = AbstractC037707g.A00(4732);
    public final C16210kP A07 = (C16210kP) C00X.A03(5212);
    public final C05V A05 = AbstractC037707g.A00(2515);
    public final C05V A03 = C05Q.A00(4722);
    public final InterfaceC024600q A00 = C05Q.A00(3327);
    public final C05V A06 = C05Q.A00(4728);
    public final C05V A02 = C05Q.A00(3003);
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C05V A01 = C05Q.A00(49616);

    public static final void A00(C9XW c9xw, C217989km c217989km, C221659sD c221659sD, List list) {
        ArrayList A00 = A09.A00((C210689Tv) C05V.A02(c217989km.A05), c221659sD, list);
        ImmutableList immutableList = c9xw.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (A00.contains(Long.valueOf(((InterfaceC1855186y) next).Anb()))) {
                A16.add(next);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            AbstractC127905ix.A1I(A0G, it2);
        }
        C0NI c0ni = c217989km.A08;
        C220329pU.A04(c217989km.A00, (C196798ka) C05V.A02(c217989km.A03), c0ni, A0G, 3);
    }
}
