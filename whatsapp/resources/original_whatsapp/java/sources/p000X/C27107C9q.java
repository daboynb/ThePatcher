package p000X;

/* renamed from: X.C9q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27107C9q {
    public final long A00;
    public final C12L A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27107C9q) {
                C27107C9q c27107C9q = (C27107C9q) obj;
                if (this.A00 != c27107C9q.A00 || !C00C.areEqual(this.A01, c27107C9q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Integer A02(int i) {
        long j = this.A00;
        return j < 1 ? IO7.A00 : j < ((long) i) ? IO7.A01 : IO7.A0C;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C27107C9q(C12L c12l, long j) {
        this.A00 = j;
        this.A01 = c12l;
    }

    public final long A00() {
        return this.A00;
    }

    public final C12L A01() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatSessionInfo(sessionTimeSeconds=");
        A04.append(this.A00);
        A04.append(", connectionMetadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
