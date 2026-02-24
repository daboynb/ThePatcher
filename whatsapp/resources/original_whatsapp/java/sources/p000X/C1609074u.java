package p000X;

import java.util.Set;

/* renamed from: X.74u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1609074u {
    public final Set A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609074u) {
                C1609074u c1609074u = (C1609074u) obj;
                if (!C00C.areEqual(this.A00, c1609074u.A00) || !C00C.areEqual(this.A01, c1609074u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C1609074u(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FStatusMentionHolder(mentions=");
        A04.append(this.A00);
        A04.append(", mentionsSource=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
