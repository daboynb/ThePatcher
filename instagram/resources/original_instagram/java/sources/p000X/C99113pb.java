package p000X;

import java.util.Arrays;

/* renamed from: X.3pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99113pb {
    public static final C99113pb A01 = new C99113pb(-1);
    public static final C99113pb A02 = new C99113pb(-2);
    public static final C99113pb A03 = new C99113pb(new int[0]);
    public final int[] A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && Arrays.equals(this.A00, ((C99113pb) obj).A00) && Arrays.equals((int[]) null, (int[]) null));
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.A00) * 31) + Arrays.hashCode((int[]) null);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{normalMarkers: ", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A00), sb);
        AbstractC27914AsI.A0I(", metadataMarkers: ", sb);
        AbstractC27914AsI.A0I(Arrays.toString((int[]) null), sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C99113pb(int[] iArr, int[] iArr2) {
        this.A00 = iArr;
    }

    public C99113pb(int... iArr) {
        this.A00 = iArr;
    }
}
