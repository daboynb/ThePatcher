package p000X;

/* renamed from: X.788, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass788 {
    public final float A00;
    public final int A01;
    public final C7HU A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public AnonymousClass788(C7HU c7hu, float f, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(c7hu, 0);
        this.A02 = c7hu;
        this.A04 = z;
        this.A00 = f;
        this.A06 = z2;
        this.A05 = z3;
        this.A03 = z4;
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass788) {
                AnonymousClass788 anonymousClass788 = (AnonymousClass788) obj;
                if (!C00C.areEqual(this.A02, anonymousClass788.A02) || this.A04 != anonymousClass788.A04 || Float.compare(this.A00, anonymousClass788.A00) != 0 || this.A06 != anonymousClass788.A06 || this.A05 != anonymousClass788.A05 || this.A03 != anonymousClass788.A03 || this.A01 != anonymousClass788.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(C3WE.A04(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A02), this.A04), this.A00), this.A06), this.A05), this.A03) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaListCreatorParams(gridParams=");
        A04.append(this.A02);
        A04.append(", isScrollPerformanceOptimizationEnabled=");
        A04.append(this.A04);
        A04.append(", batchArbitraryPrefetchingCapFactor=");
        A04.append(this.A00);
        A04.append(", storageAvailable=");
        A04.append(this.A06);
        A04.append(", lightRefresh=");
        A04.append(this.A05);
        A04.append(", isAdvancedPrefetchingStrategyEnabled=");
        A04.append(this.A03);
        A04.append(", advancedPrefetchingStrategyExtraCursorsCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
