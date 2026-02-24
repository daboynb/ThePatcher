package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;

/* renamed from: X.6zL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159336zL {
    public final C05V A01 = AbstractC34821ac.A0J();
    public final C05V A00 = C05Q.A00(59);

    public final ArrayList A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String A0A = AbstractC34801aa.A0h(interfaceC024600q).A0A();
        C00C.A06(A0A);
        A16.add(A0A);
        String A04 = C0R2.A04(AbstractC34801aa.A0h(interfaceC024600q).A0Q());
        String A02 = C0R2.A02(AbstractC34801aa.A0h(interfaceC024600q).A0Q());
        if (A02.length() == 0) {
            A02 = AbstractC34801aa.A0h(interfaceC024600q).A08();
        }
        TreeSet A022 = ((C88D) C05V.A02(this.A00)).A02();
        A022.add(A04);
        Iterator A1H = AbstractC127855is.A1H(A022);
        while (A1H.hasNext()) {
            String A03 = AnonymousClass000.A03(A02.length() > 0 ? AbstractC34891aj.A0o(A02, AnonymousClass000.A04(), '_') : "", AbstractC34831ad.A11(AbstractC34861ag.A11(A1H)));
            if (!C00C.areEqual(A03, AbstractC34801aa.A0h(interfaceC024600q).A0A())) {
                A16.add(A03);
            }
        }
        return A16;
    }
}
