package p000X;

import java.util.Set;

/* renamed from: X.4cT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100394cT {
    public final Set A00;

    public C100394cT(Set set) {
        C00C.A0A(set, 0);
        this.A00 = set;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100394cT) && C00C.areEqual(this.A00, ((C100394cT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterGeosuspendedInfo(countries=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
