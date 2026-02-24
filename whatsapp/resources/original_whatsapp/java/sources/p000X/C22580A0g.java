package p000X;

/* renamed from: X.A0g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22580A0g implements AYT {
    public final C96R A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22580A0g) {
                C22580A0g c22580A0g = (C22580A0g) obj;
                if (this.A01 != c22580A0g.A01 || !C00C.areEqual(this.A00, c22580A0g.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AYT
    public C96R APg() {
        return this.A00;
    }

    @Override // p000X.AYT
    public boolean B6R() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C22580A0g(C96R c96r, boolean z) {
        this.A01 = z;
        this.A00 = c96r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hidden(isPeerScreenSharing=");
        A04.append(this.A01);
        A04.append(", animation=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C22580A0g() {
        this(null, false);
    }
}
