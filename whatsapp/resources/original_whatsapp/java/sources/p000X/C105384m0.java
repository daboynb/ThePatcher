package p000X;

/* renamed from: X.4m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105384m0 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105384m0) {
                C105384m0 c105384m0 = (C105384m0) obj;
                if (this.A02 != c105384m0.A02 || this.A01 != c105384m0.A01 || this.A00 != c105384m0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01), this.A00);
    }

    public C105384m0(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionUiState(shareLink=");
        A04.append(this.A02);
        A04.append(", addMembers=");
        A04.append(this.A01);
        A04.append(", addGroups=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C105384m0() {
        this(false, false, false);
    }
}
