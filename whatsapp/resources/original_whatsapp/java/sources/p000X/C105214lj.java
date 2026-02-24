package p000X;

/* renamed from: X.4lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105214lj {
    public final C1CU A00;
    public final boolean A01;

    public C105214lj() {
        this(null, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105214lj) {
                C105214lj c105214lj = (C105214lj) obj;
                if (!C00C.areEqual(this.A00, c105214lj.A00) || this.A01 != c105214lj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Input(selectedCommunityJid=");
        A04.append(this.A00);
        A04.append(", isSuggestion=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C105214lj(C1CU c1cu, boolean z) {
        this.A00 = c1cu;
        this.A01 = z;
    }
}
