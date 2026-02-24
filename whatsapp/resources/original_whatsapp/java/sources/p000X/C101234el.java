package p000X;

/* renamed from: X.4el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101234el {
    public final int A00;
    public final int A01;
    public final C4HL A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101234el) {
                C101234el c101234el = (C101234el) obj;
                if (this.A00 != c101234el.A00 || this.A01 != c101234el.A01 || this.A02 != c101234el.A02 || this.A03 != c101234el.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, ((this.A00 * 31) + this.A01) * 31), this.A03);
    }

    public C101234el(C4HL c4hl, int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c4hl;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Item(iconRes=");
        A04.append(this.A00);
        A04.append(", labelRes=");
        A04.append(this.A01);
        A04.append(", actionType=");
        A04.append(this.A02);
        A04.append(", isDestructive=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
