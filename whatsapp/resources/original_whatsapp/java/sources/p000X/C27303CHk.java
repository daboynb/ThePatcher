package p000X;

/* renamed from: X.CHk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27303CHk {
    public final C27056C7q A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27303CHk) {
                C27303CHk c27303CHk = (C27303CHk) obj;
                if (this.A01 != c27303CHk.A01 || !C00C.areEqual(this.A00, c27303CHk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C27303CHk(C27056C7q c27056C7q, boolean z) {
        this.A01 = z;
        this.A00 = c27056C7q;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isLoading=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C27303CHk() {
        this(null, false);
    }
}
