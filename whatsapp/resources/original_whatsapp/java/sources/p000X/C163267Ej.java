package p000X;

/* renamed from: X.7Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163267Ej {
    public final int A00;
    public final C7HU A01;
    public final boolean A02;
    public final boolean A03;
    public final float A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163267Ej) {
                C163267Ej c163267Ej = (C163267Ej) obj;
                if (!C00C.areEqual(this.A01, c163267Ej.A01) || this.A03 != c163267Ej.A03 || Float.compare(this.A04, c163267Ej.A04) != 0 || this.A02 != c163267Ej.A02 || this.A00 != c163267Ej.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(C3WE.A04(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03), this.A04), this.A02) + this.A00;
    }

    public C163267Ej(C7HU c7hu, float f, int i, boolean z, boolean z2) {
        this.A01 = c7hu;
        this.A03 = z;
        this.A04 = f;
        this.A02 = z2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaGalleryListConfig(gridParams=");
        A04.append(this.A01);
        A04.append(", isScrollPerformanceOptimizationEnabled=");
        A04.append(this.A03);
        A04.append(", batchArbitraryPrefetchingCapFactor=");
        A04.append(this.A04);
        A04.append(", isAdvancedPrefetchingStrategyEnabled=");
        A04.append(this.A02);
        A04.append(", advancedPrefetchingStrategyExtraCursorsCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C163267Ej() {
        this(new C7HU(-1, -1, -1), 0.0f, 2, false, false);
    }
}
