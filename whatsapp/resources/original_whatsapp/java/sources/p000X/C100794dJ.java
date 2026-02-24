package p000X;

/* renamed from: X.4dJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100794dJ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100794dJ) {
                C100794dJ c100794dJ = (C100794dJ) obj;
                if (this.A00 != c100794dJ.A00 || this.A01 != c100794dJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C100794dJ(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityData(groupCount=");
        A04.append(this.A00);
        A04.append(", memberCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
