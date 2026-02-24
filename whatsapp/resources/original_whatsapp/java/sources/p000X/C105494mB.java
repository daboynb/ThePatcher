package p000X;

import java.util.List;

/* renamed from: X.4mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105494mB {
    public final C106944oi A00;
    public final List A01;
    public final List A02;
    public final C1CU A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C105494mB() {
        this(null, null, r0, r0);
        C025601d c025601d = C025601d.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105494mB) {
                C105494mB c105494mB = (C105494mB) obj;
                if (!C00C.areEqual(this.A03, c105494mB.A03) || !C00C.areEqual(this.A00, c105494mB.A00) || !C00C.areEqual(this.A01, c105494mB.A01) || !C00C.areEqual(this.A02, c105494mB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, ((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34871ah.A04(this.A00)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityGroups(parent=");
        A04.append(this.A03);
        A04.append(", cag=");
        A04.append(this.A00);
        A04.append(", joinedSubgroups=");
        A04.append(this.A01);
        A04.append(", unJoinedSubgroups=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C105494mB(C1CU c1cu, C106944oi c106944oi, List list, List list2) {
        this.A03 = c1cu;
        this.A00 = c106944oi;
        this.A01 = list;
        this.A02 = list2;
    }
}
