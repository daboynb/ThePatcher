package p000X;

/* renamed from: X.4lS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105044lS {
    public final float A00;

    public static String A00(float f) {
        if (f == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f == 0.5f) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f == -1.0f) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f == 1.0f) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LineHeightStyle.Alignment(topPercentage = ");
        return C3WH.A0o(A04, f);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105044lS) && Float.compare(this.A00, ((C105044lS) obj).A00) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return A00(this.A00);
    }
}
