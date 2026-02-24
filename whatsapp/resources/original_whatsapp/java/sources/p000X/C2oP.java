package p000X;

/* renamed from: X.2oP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oP {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oP) {
                C2oP c2oP = (C2oP) obj;
                if (this.A02 != c2oP.A02 || this.A03 != c2oP.A03 || this.A00 != c2oP.A00 || this.A01 != c2oP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A03, AbstractC34891aj.A02(this.A02))));
    }

    public C2oP(long j, long j2, long j3, long j4) {
        this.A02 = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A01 = j4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScrollToMessage(rowId=");
        A04.append(this.A02);
        A04.append(", sortId=");
        A04.append(this.A03);
        A04.append(", parentRowId=");
        A04.append(this.A00);
        A04.append(", parentSortId=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
