package p000X;

import java.util.List;

/* renamed from: X.9iG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216649iG {
    public final long A00;
    public final List A01;

    public C216649iG(List list, long j) {
        C00C.A0A(list, 1);
        this.A00 = j;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216649iG) {
                C216649iG c216649iG = (C216649iG) obj;
                if (this.A00 != c216649iG.A00 || !C00C.areEqual(this.A01, c216649iG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ToSAcceptanceResponse(refreshRateMS=");
        A04.append(this.A00);
        A04.append(", userNotices=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C216649iG() {
        this(C025601d.A00, 864000000L);
    }
}
