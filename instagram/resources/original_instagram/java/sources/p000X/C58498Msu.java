package p000X;

import java.io.Serializable;

/* renamed from: X.Msu, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58498Msu implements InterfaceC63392Opf, Serializable {
    public InterfaceC63391Ope A00;
    public InterfaceC63392Opf A01;

    @Override // p000X.InterfaceC63392Opf
    public final boolean ADp(Object a) {
        return this.A01.ADp(this.A00.apply(a));
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean equals(Object obj) {
        if (!(obj instanceof C58498Msu)) {
            return false;
        }
        C58498Msu c58498Msu = (C58498Msu) obj;
        return this.A00.equals(c58498Msu.A00) && this.A01.equals(c58498Msu.A01);
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A01);
        AbstractC27914AsI.A0I("(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
