package com.meta.metaai.imagine.creation.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.D1F;
import p000X.MQP;

/* loaded from: classes6.dex */
public final class StoryPromptMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new MQP(10);
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public StoryPromptMetadata(String str, String str2, String str3, String str4, long j, boolean z) {
        D1F.A0y(str);
        D1F.A0q(str2);
        this.A03 = str;
        this.A00 = j;
        this.A01 = str2;
        this.A04 = str3;
        this.A05 = z;
        this.A02 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryPromptMetadata) {
                StoryPromptMetadata storyPromptMetadata = (StoryPromptMetadata) obj;
                if (!D1F.areEqual(this.A03, storyPromptMetadata.A03) || this.A00 != storyPromptMetadata.A00 || !D1F.areEqual(this.A01, storyPromptMetadata.A01) || !D1F.areEqual(this.A04, storyPromptMetadata.A04) || this.A05 != storyPromptMetadata.A05 || !D1F.areEqual(this.A02, storyPromptMetadata.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        long j = this.A00;
        int hashCode2 = (((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A01.hashCode()) * 31;
        String str = this.A04;
        int hashCode3 = (((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        String str2 = this.A02;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StoryPromptMetadata(id=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", participantCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", attributionUserId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", promptSummaryText=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", attributionUserIsVerified=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", attributionUserProfilePicUri=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A02);
    }
}
