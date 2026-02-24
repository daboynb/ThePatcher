package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138605Tc extends C1A9 {
    public EnumC138565Sy A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public C138605Tc() {
        EnumC138565Sy enumC138565Sy = EnumC138565Sy.A05;
        this.A08 = false;
        this.A03 = false;
        this.A06 = false;
        this.A07 = true;
        this.A04 = true;
        this.A05 = false;
        this.A02 = false;
        this.A01 = false;
        this.A0B = false;
        this.A0A = false;
        this.A00 = enumC138565Sy;
        this.A09 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static /* synthetic */ C138605Tc A01(EnumC138565Sy enumC138565Sy, C138605Tc c138605Tc, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        if ((i & 1) != 0) {
            z = c138605Tc.A08;
        }
        if ((i & 2) != 0) {
            z2 = c138605Tc.A03;
        }
        if ((i & 4) != 0) {
            z3 = c138605Tc.A06;
        }
        boolean z11 = (i & 8) != 0 ? c138605Tc.A07 : false;
        if ((i & 16) != 0) {
            z4 = c138605Tc.A04;
        }
        if ((i & 32) != 0) {
            z5 = c138605Tc.A05;
        }
        if ((i & 64) != 0) {
            z6 = c138605Tc.A02;
        }
        if ((i & 128) != 0) {
            z7 = c138605Tc.A01;
        }
        if ((i & 256) != 0) {
            z8 = c138605Tc.A0B;
        }
        if ((i & 512) != 0) {
            z9 = c138605Tc.A0A;
        }
        if ((i & 1024) != 0) {
            enumC138565Sy = c138605Tc.A00;
        }
        if ((i & 2048) != 0) {
            z10 = c138605Tc.A09;
        }
        D1F.A0n(enumC138565Sy);
        C138605Tc c138605Tc2 = new C138605Tc();
        c138605Tc2.A08 = z;
        c138605Tc2.A03 = z2;
        c138605Tc2.A06 = z3;
        c138605Tc2.A07 = z11;
        c138605Tc2.A04 = z4;
        c138605Tc2.A05 = z5;
        c138605Tc2.A02 = z6;
        c138605Tc2.A01 = z7;
        c138605Tc2.A0B = z8;
        c138605Tc2.A0A = z9;
        c138605Tc2.A00 = enumC138565Sy;
        c138605Tc2.A09 = z10;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c138605Tc2;
    }

    public final EnumC138565Sy A03() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C138605Tc) {
                C138605Tc c138605Tc = (C138605Tc) obj;
                if (this.A08 != c138605Tc.A08 || this.A03 != c138605Tc.A03 || this.A06 != c138605Tc.A06 || this.A07 != c138605Tc.A07 || this.A04 != c138605Tc.A04 || this.A05 != c138605Tc.A05 || this.A02 != c138605Tc.A02 || this.A01 != c138605Tc.A01 || this.A0B != c138605Tc.A0B || this.A0A != c138605Tc.A0A || this.A00 != c138605Tc.A00 || this.A09 != c138605Tc.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((AbstractC114934a1.A01(this.A08) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A09);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsViewerInStreamItemStateImpl(shouldEvaluatePostRenderUiState=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", inStreamDisabledForItem=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", inStreamSeenForItem=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", isEligibleForFetchingInStreamAd=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", inStreamPopoverEntryAnimationEnabled=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", inStreamPopoverExitAnimationEnabled=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", hasReceivedInStreamAd=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", didReachShadowCountdownTriggerPoint=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", shouldShowInStreamCountdownPill=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", shouldShowInStreamAd=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", returnToAdsState=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", shouldRestoreOrganicViewpoint=", sb);
        sb.append(this.A09);
        sb.append(')');
        return sb.toString();
    }
}
