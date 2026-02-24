package p000X;

/* renamed from: X.758, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass758 {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass758) {
                AnonymousClass758 anonymousClass758 = (AnonymousClass758) obj;
                if (this.A01 != anonymousClass758.A01 || !C00C.areEqual(this.A00, anonymousClass758.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public AnonymousClass758(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OverlaysData(shouldHide=");
        A04.append(this.A01);
        A04.append(", toolMode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
