package p000X;

import java.util.Set;

/* renamed from: X.73n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605873n {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1605873n) && C00C.areEqual(this.A00, ((C1605873n) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1605873n(Set set) {
        this.A00 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PartnerCapabilities(capabilities=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
