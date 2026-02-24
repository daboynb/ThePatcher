package p000X;

/* renamed from: X.ABx, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26153ABx {
    public float A00;

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
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LineHeightStyle.Alignment(topPercentage = ", A0X);
        A0X.append(f);
        return AnonymousClass021.A0v(A0X);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C26153ABx) && Float.compare(this.A00, ((C26153ABx) obj).A00) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return A00(this.A00);
    }
}
