package p000X;

/* renamed from: X.0eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15830eZ {
    public final float A00;
    public final int A01;
    public final long A02;
    public final A09 A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C15830eZ() {
        this(WKX.A00, C00A.A00, 0.0f, 3, 0L, false, false, true, false, false, false, true, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15830eZ) {
                C15830eZ c15830eZ = (C15830eZ) obj;
                if (this.A01 != c15830eZ.A01 || this.A07 != c15830eZ.A07 || !D1F.areEqual(this.A03, c15830eZ.A03) || this.A06 != c15830eZ.A06 || Float.compare(this.A00, c15830eZ.A00) != 0 || this.A02 != c15830eZ.A02 || this.A05 != c15830eZ.A05 || this.A09 != c15830eZ.A09 || this.A0C != c15830eZ.A0C || this.A0B != c15830eZ.A0B || this.A0A != c15830eZ.A0A || this.A0D != c15830eZ.A0D || this.A08 != c15830eZ.A08 || this.A04 != c15830eZ.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((((this.A01 * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + Float.floatToIntBits(this.A00)) * 31;
        long j = this.A02;
        int A012 = (((((((((((((((A01 + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        int intValue = this.A04.intValue();
        return A012 + (intValue != 0 ? "VERBOSE" : "REGULAR").hashCode() + intValue;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Config(poolSize=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isDebugModeEnabled=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", schedulingStrategy=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", diagnosticsContextEnabled=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", availableFrameTimeBufferPercent=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", minTimeToRunScheduledTasksNanos=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", clearPoolOnLifecycleDestroyed=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", isRecompositionTrackerEnabled=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", useNewIdleFrameExecutor=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", topUpPoolDuringIdle=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isStoppablePrewarmerEnabled=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", useRecyclerViewScrollStateForIdleFrameEligibility=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", isDelayedClearEnabled=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", traceMode=", sb);
        sb.append(this.A04.intValue() != 0 ? "VERBOSE" : "REGULAR");
        sb.append(')');
        return sb.toString();
    }

    public C15830eZ(A09 a09, Integer num, float f, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        D1F.A0q(a09);
        D1F.A12(num, 13);
        this.A01 = i;
        this.A07 = z;
        this.A03 = a09;
        this.A06 = z2;
        this.A00 = f;
        this.A02 = j;
        this.A05 = z3;
        this.A09 = z4;
        this.A0C = z5;
        this.A0B = z6;
        this.A0A = z7;
        this.A0D = z8;
        this.A08 = z9;
        this.A04 = num;
    }
}
