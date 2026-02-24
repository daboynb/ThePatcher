package com.instagram.business.scheduling.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass149;
import p000X.C11M;
import p000X.C1A9;
import p000X.D1F;
import p000X.OQY;

/* loaded from: classes11.dex */
public final class NonSupportedContentSchedulingFeatures extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OQY(25);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        if (r22 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NonSupportedContentSchedulingFeatures(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.A08 = z;
        this.A01 = z2;
        this.A09 = z3;
        this.A0E = z4;
        this.A0G = z5;
        this.A04 = z6;
        this.A05 = z7;
        this.A02 = z8;
        this.A06 = z9;
        this.A03 = z10;
        this.A07 = z11;
        this.A0F = z12;
        this.A0A = z13;
        this.A0C = z14;
        this.A0H = z15;
        this.A0D = z16;
        this.A00 = z17;
        boolean z18 = z || z2 || z3 || z4 || z5 || z6 || z7 || z8 || z9 || z13 || z14 || z15 || z16;
        this.A0B = z18;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NonSupportedContentSchedulingFeatures) {
                NonSupportedContentSchedulingFeatures nonSupportedContentSchedulingFeatures = (NonSupportedContentSchedulingFeatures) obj;
                if (this.A08 != nonSupportedContentSchedulingFeatures.A08 || this.A01 != nonSupportedContentSchedulingFeatures.A01 || this.A09 != nonSupportedContentSchedulingFeatures.A09 || this.A0E != nonSupportedContentSchedulingFeatures.A0E || this.A0G != nonSupportedContentSchedulingFeatures.A0G || this.A04 != nonSupportedContentSchedulingFeatures.A04 || this.A05 != nonSupportedContentSchedulingFeatures.A05 || this.A02 != nonSupportedContentSchedulingFeatures.A02 || this.A06 != nonSupportedContentSchedulingFeatures.A06 || this.A03 != nonSupportedContentSchedulingFeatures.A03 || this.A07 != nonSupportedContentSchedulingFeatures.A07 || this.A0F != nonSupportedContentSchedulingFeatures.A0F || this.A0A != nonSupportedContentSchedulingFeatures.A0A || this.A0C != nonSupportedContentSchedulingFeatures.A0C || this.A0H != nonSupportedContentSchedulingFeatures.A0H || this.A0D != nonSupportedContentSchedulingFeatures.A0D || this.A00 != nonSupportedContentSchedulingFeatures.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass121.A0C(this.A08), this.A01), this.A09), this.A0E), this.A0G), this.A04), this.A05), this.A02), this.A06), this.A03), this.A07), this.A0F), this.A0A), this.A0C), this.A0H), this.A0D), this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NonSupportedContentSchedulingFeatures(hasFbSharingInfo=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", hasBarcelonaSharingInfo=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", hasFundraiser=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", hasShoppingMetadata=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", hasUpcomingEvent=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", hasCollaboratorTagId=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", hasCollaboratorTags=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(C11M.A00(213), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", hasCustomMediaAudience=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", hasCloseFriendsAudience=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", hasExclusiveAudience=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", hasTrialParams=", A0X);
        A0X.append(this.A0F);
        AbstractC27914AsI.A0I(", hasGenAiAttributionLabel=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", hasPoll=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", hasQuiz=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", hasShareOnlyToProfile=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", hasAutoReshareToStory=", A0X);
        return AnonymousClass149.A0o(A0X, this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
