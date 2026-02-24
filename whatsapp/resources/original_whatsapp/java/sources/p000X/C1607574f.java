package p000X;

/* renamed from: X.74f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607574f {
    public final float A00;
    public final Float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607574f) {
                C1607574f c1607574f = (C1607574f) obj;
                if (Float.compare(this.A00, c1607574f.A00) != 0 || !C00C.areEqual(this.A01, c1607574f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C1607574f(Float f, float f2) {
        this.A00 = f2;
        this.A01 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Strength(default=");
        A04.append(this.A00);
        A04.append(", max=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
