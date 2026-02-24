package com.meta.metaai.imagine.service.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.C1I0;
import p000X.D1F;
import p000X.EnumC563226q;
import p000X.EnumC563426s;
import p000X.EnumC563526t;
import p000X.InterfaceC63188OmN;
import p000X.MQP;

/* loaded from: classes7.dex */
public final class ImagineSuggestion implements Parcelable, InterfaceC63188OmN {
    public static final Parcelable.Creator CREATOR = new MQP(37);
    public EnumC563526t A00;
    public EnumC563226q A01;
    public CreatorAttribution A02;
    public EnumC563426s A03;
    public SuggestionsPromptMetadata A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImagineSuggestion) {
                ImagineSuggestion imagineSuggestion = (ImagineSuggestion) obj;
                if (!D1F.areEqual(this.A08, imagineSuggestion.A08) || !D1F.areEqual(this.A05, imagineSuggestion.A05) || !D1F.areEqual(this.A07, imagineSuggestion.A07) || this.A03 != imagineSuggestion.A03 || this.A01 != imagineSuggestion.A01 || this.A0D != imagineSuggestion.A0D || !D1F.areEqual(this.A0A, imagineSuggestion.A0A) || !D1F.areEqual(this.A0B, imagineSuggestion.A0B) || !D1F.areEqual(this.A02, imagineSuggestion.A02) || !D1F.areEqual(this.A04, imagineSuggestion.A04) || this.A0C != imagineSuggestion.A0C || !D1F.areEqual(this.A06, imagineSuggestion.A06) || this.A00 != imagineSuggestion.A00 || !D1F.areEqual(this.A09, imagineSuggestion.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A08.hashCode() * 31) + this.A05.hashCode()) * 31;
        String str = this.A07;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A03.hashCode()) * 31;
        EnumC563226q enumC563226q = this.A01;
        int hashCode3 = (((hashCode2 + (enumC563226q == null ? 0 : enumC563226q.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        String str2 = this.A0A;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CreatorAttribution creatorAttribution = this.A02;
        int hashCode6 = (hashCode5 + (creatorAttribution == null ? 0 : creatorAttribution.hashCode())) * 31;
        SuggestionsPromptMetadata suggestionsPromptMetadata = this.A04;
        int hashCode7 = (((((((hashCode6 + (suggestionsPromptMetadata == null ? 0 : suggestionsPromptMetadata.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + this.A06.hashCode()) * 31) + this.A00.hashCode()) * 31;
        String str4 = this.A09;
        return hashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImagineSuggestion(prompt=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(C1I0.A00(21), sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(C1I0.A00(23), sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", intent=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(327), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(C1I0.A00(183), sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", requestId=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", responseId=", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        AbstractC27914AsI.A0I(", creatorAttribution=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(C1I0.A00(206), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", disablePromptEdit=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", id=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", promptSource=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", promptId=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A03.name());
        EnumC563226q enumC563226q = this.A01;
        if (enumC563226q == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC563226q.name());
        }
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        CreatorAttribution creatorAttribution = this.A02;
        if (creatorAttribution == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            creatorAttribution.writeToParcel(parcel, i);
        }
        SuggestionsPromptMetadata suggestionsPromptMetadata = this.A04;
        if (suggestionsPromptMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            suggestionsPromptMetadata.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A09);
    }
}
