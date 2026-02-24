package p000X;

import java.io.Serializable;

/* renamed from: X.MsZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58477MsZ implements InterfaceC63392Opf, Serializable {
    public InterfaceC63392Opf A00;

    @Override // p000X.InterfaceC63392Opf
    public final boolean ADp(Object t) {
        return !this.A00.ADp(t);
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean equals(Object obj) {
        if (obj instanceof C58477MsZ) {
            return this.A00.equals(((C58477MsZ) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ (-1);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Predicates.not(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
