package p000X;

import java.io.Serializable;

/* renamed from: X.MsY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58476MsY implements InterfaceC63392Opf, Serializable {
    public Object A00;

    @Override // p000X.InterfaceC63392Opf
    public final boolean ADp(Object o) {
        return this.A00.equals(o);
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean equals(Object obj) {
        if (obj instanceof C58476MsY) {
            return this.A00.equals(((C58476MsY) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Predicates.equalTo(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
