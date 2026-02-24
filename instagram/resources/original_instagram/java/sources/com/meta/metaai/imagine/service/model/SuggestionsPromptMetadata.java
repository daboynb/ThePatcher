package com.meta.metaai.imagine.service.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.meta.metaai.imagine.creation.model.StoryPromptMetadata;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.D1F;
import p000X.MQP;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class SuggestionsPromptMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new MQP(39);
    public String A04 = null;
    public Long A00 = 0L;
    public String A02 = null;
    public String A05 = null;
    public String A01 = null;
    public boolean A06 = false;
    public String A03 = null;

    public SuggestionsPromptMetadata() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final StoryPromptMetadata A00() {
        String str;
        String str2 = this.A04;
        if (str2 == null || (str = this.A02) == null) {
            return null;
        }
        String str3 = this.A01;
        Long l = this.A00;
        return new StoryPromptMetadata(str2, str, str3, this.A03, l != null ? l.longValue() : 0L, this.A06);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SuggestionsPromptMetadata) {
                SuggestionsPromptMetadata suggestionsPromptMetadata = (SuggestionsPromptMetadata) obj;
                if (!D1F.areEqual(this.A04, suggestionsPromptMetadata.A04) || !D1F.areEqual(this.A00, suggestionsPromptMetadata.A00) || !D1F.areEqual(this.A02, suggestionsPromptMetadata.A02) || !D1F.areEqual(this.A05, suggestionsPromptMetadata.A05) || !D1F.areEqual(this.A01, suggestionsPromptMetadata.A01) || this.A06 != suggestionsPromptMetadata.A06 || !D1F.areEqual(this.A03, suggestionsPromptMetadata.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A04;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.A00;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A01;
        int hashCode5 = (((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str5 = this.A03;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SuggestionsPromptMetadata(id=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", participantCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", attributionUserId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", suggestionPromptSummary=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", attributionPromptSummaryText=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", attributionUserIsVerified=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", attributionUserProfilePicUri=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A04);
        Long l = this.A00;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A03);
    }
}
