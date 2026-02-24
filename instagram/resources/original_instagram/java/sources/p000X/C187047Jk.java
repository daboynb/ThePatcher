package p000X;

/* renamed from: X.7Jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C187047Jk {
    public static final C187047Jk A02 = new C187047Jk(new C83383Cs(0.0f, 0.0f), 0.0f);
    public final float A00;
    public final InterfaceC126674sx A01;

    public C187047Jk(InterfaceC126674sx interfaceC126674sx, float f) {
        this.A00 = f;
        this.A01 = interfaceC126674sx;
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187047Jk) {
                C187047Jk c187047Jk = (C187047Jk) obj;
                if (this.A00 != c187047Jk.A00 || !D1F.areEqual(this.A01, c187047Jk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.A00) * 31) + this.A01.hashCode()) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ProgressBarRangeInfo(current=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", range=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", steps=", sb);
        sb.append(0);
        sb.append(')');
        return sb.toString();
    }
}
