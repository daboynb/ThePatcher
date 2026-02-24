package p000X;

/* renamed from: X.77e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615177e {
    public boolean A00;
    public final int A01;
    public final C7O1 A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615177e) {
                C1615177e c1615177e = (C1615177e) obj;
                if (!C00C.areEqual(this.A04, c1615177e.A04) || !C00C.areEqual(this.A03, c1615177e.A03) || this.A00 != c1615177e.A00 || this.A01 != c1615177e.A01 || !C00C.areEqual(this.A02, c1615177e.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A03)) * 31, this.A00) + this.A01) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C1615177e(C7O1 c7o1, String str, String str2, int i, boolean z) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = z;
        this.A01 = i;
        this.A02 = c7o1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Button(id=");
        A04.append(this.A04);
        A04.append(", displayText=");
        A04.append(this.A03);
        A04.append(", selected=");
        A04.append(this.A00);
        A04.append(", type=");
        A04.append(this.A01);
        A04.append(", nativeFlowInfo=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
