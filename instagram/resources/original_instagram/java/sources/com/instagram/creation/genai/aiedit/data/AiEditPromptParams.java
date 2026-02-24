package com.instagram.creation.genai.aiedit.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.meta.metaai.imagine.creation.model.StoryPromptMetadata;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class AiEditPromptParams extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(31);
    public final StoryPromptMetadata A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    @NeverInline
    public AiEditPromptParams(StoryPromptMetadata storyPromptMetadata, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        D1F.A0y(str);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = storyPromptMetadata;
        this.A05 = str4;
        this.A07 = z;
        this.A06 = z2;
        this.A01 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AiEditPromptParams) {
                AiEditPromptParams aiEditPromptParams = (AiEditPromptParams) obj;
                if (!D1F.areEqual(this.A03, aiEditPromptParams.A03) || !D1F.areEqual(this.A04, aiEditPromptParams.A04) || !D1F.areEqual(this.A02, aiEditPromptParams.A02) || !D1F.areEqual(this.A00, aiEditPromptParams.A00) || !D1F.areEqual(this.A05, aiEditPromptParams.A05) || this.A07 != aiEditPromptParams.A07 || this.A06 != aiEditPromptParams.A06 || !D1F.areEqual(this.A01, aiEditPromptParams.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        StoryPromptMetadata storyPromptMetadata = this.A00;
        int hashCode4 = (hashCode3 + (storyPromptMetadata == null ? 0 : storyPromptMetadata.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode5 = (((((hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str4 = this.A01;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AiEditPromptParams(prompt=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", shortPrompt=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", presetId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", storyPromptMetadata=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(217), sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", isMimicry=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", allowStackedPrompt=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", browserPageTitle=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A01);
    }
}
