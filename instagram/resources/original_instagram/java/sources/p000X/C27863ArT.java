package p000X;

/* renamed from: X.ArT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27863ArT extends C1A9 {
    public String A01 = null;
    public C27805AqX A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27863ArT) {
                C27863ArT c27863ArT = (C27863ArT) obj;
                if (!D1F.areEqual(this.A01, c27863ArT.A01) || !D1F.areEqual(this.A00, c27863ArT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
