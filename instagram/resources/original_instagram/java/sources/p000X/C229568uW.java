package p000X;

import java.util.Arrays;

/* renamed from: X.8uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229568uW {
    public static final C229568uW A01 = new C229568uW(new C229578uX[0]);
    public static final C229578uX A02;
    public final C229578uX[] A00;

    static {
        C229578uX c229578uX = new C229578uX(new int[0], new long[0], new C229588uY[0], new String[0], -1);
        int[] iArr = c229578uX.A01;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = c229578uX.A02;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        A02 = new C229578uX(copyOf, copyOf2, (C229588uY[]) Arrays.copyOf(c229578uX.A04, 0), (String[]) Arrays.copyOf(c229578uX.A05, 0), 0);
    }

    public C229568uW(C229578uX[] c229578uXArr) {
        this.A00 = c229578uXArr;
    }

    public final C229578uX A00(int i) {
        return i < 0 ? A02 : this.A00[i];
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && Arrays.equals(this.A00, ((C229568uW) obj).A00));
    }

    public final int hashCode() {
        return 961 + Arrays.hashCode(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AdPlaybackState(adsId=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", adResumePositionUs=", sb);
        sb.append(0L);
        AbstractC27914AsI.A0I(", adGroups=[", sb);
        AbstractC27914AsI.A0I("])", sb);
        return sb.toString();
    }
}
