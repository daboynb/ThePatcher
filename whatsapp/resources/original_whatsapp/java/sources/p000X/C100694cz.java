package p000X;

/* renamed from: X.4cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100694cz {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100694cz) {
                C100694cz c100694cz = (C100694cz) obj;
                if (this.A00 != c100694cz.A00 || this.A01 != c100694cz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C100694cz(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Point(x=");
        A04.append(this.A00);
        A04.append(", y=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
