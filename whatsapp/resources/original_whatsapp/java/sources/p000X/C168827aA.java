package p000X;

import java.util.List;

/* renamed from: X.7aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168827aA implements InterfaceC33091Uo, InterfaceC33101Up {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168827aA) && C00C.areEqual(this.A00, ((C168827aA) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C168827aA(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        AbstractC34821ac.A1S(AbstractC34811ab.A17(c1j0, C168827aA.class), c1j02, C168827aA.class);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UrlTrackingMap(urlTrackingMapElements=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
