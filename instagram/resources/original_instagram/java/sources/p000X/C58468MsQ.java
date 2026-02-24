package p000X;

import java.io.Serializable;
import java.util.Collection;

/* renamed from: X.MsQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58468MsQ implements InterfaceC63392Opf, Serializable {
    public Collection A00;

    @Override // p000X.InterfaceC63392Opf
    public final boolean ADp(Object t) {
        try {
            return this.A00.contains(t);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC63392Opf
    public final boolean equals(Object obj) {
        if (obj instanceof C58468MsQ) {
            return this.A00.equals(((C58468MsQ) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Predicates.in(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
