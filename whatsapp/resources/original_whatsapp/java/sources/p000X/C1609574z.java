package p000X;

/* renamed from: X.74z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1609574z {
    public int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609574z) {
                C1609574z c1609574z = (C1609574z) obj;
                if (this.A01 != c1609574z.A01 || this.A00 != c1609574z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C1609574z(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoSegment(startTSec=");
        A04.append(this.A01);
        A04.append(", endTSec=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
