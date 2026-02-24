package com.meta.metaai.imagine.service.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.meta.metaai.imagine.creation.model.PromptSummaryData;
import com.meta.metaai.imagine.model.MediaEditE2eeParams;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C50641tc;
import p000X.D1F;
import p000X.EnumC563226q;
import p000X.EnumC57758Mgy;
import p000X.MQP;

/* loaded from: classes9.dex */
public final class ImagineGeneratedMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = MQP.A00(36);
    public final EnumC563226q A00;
    public final EnumC57758Mgy A01;
    public final PromptSummaryData A02;
    public final MediaEditE2eeParams A03;
    public final SuggestionsPromptMetadata A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final C50641tc A0J;
    public final boolean A0K;
    public final boolean A0L;

    public ImagineGeneratedMedia(EnumC563226q enumC563226q, EnumC57758Mgy enumC57758Mgy, PromptSummaryData promptSummaryData, MediaEditE2eeParams mediaEditE2eeParams, SuggestionsPromptMetadata suggestionsPromptMetadata, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, C50641tc c50641tc, boolean z, boolean z2) {
        AnonymousClass011.A0q(str, str2, str3);
        D1F.A0u(enumC563226q);
        D1F.A0v(c50641tc);
        D1F.A0w(enumC57758Mgy);
        this.A0F = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A07 = str4;
        this.A0D = str5;
        this.A0C = str6;
        this.A00 = enumC563226q;
        this.A0J = c50641tc;
        this.A01 = enumC57758Mgy;
        this.A0E = str7;
        this.A0G = str8;
        this.A02 = promptSummaryData;
        this.A04 = suggestionsPromptMetadata;
        this.A0L = z;
        this.A0H = str9;
        this.A06 = str10;
        this.A05 = bool;
        this.A0I = list;
        this.A0K = z2;
        this.A03 = mediaEditE2eeParams;
        this.A0B = str11;
        this.A0A = str12;
    }

    public static /* synthetic */ ImagineGeneratedMedia A00(PromptSummaryData promptSummaryData, ImagineGeneratedMedia imagineGeneratedMedia, SuggestionsPromptMetadata suggestionsPromptMetadata, String str, List list, C50641tc c50641tc, int i) {
        List list2 = list;
        SuggestionsPromptMetadata suggestionsPromptMetadata2 = suggestionsPromptMetadata;
        PromptSummaryData promptSummaryData2 = promptSummaryData;
        C50641tc c50641tc2 = c50641tc;
        String str2 = str;
        String str3 = imagineGeneratedMedia.A0F;
        if ((i & 2) != 0) {
            str2 = imagineGeneratedMedia.A08;
        }
        String str4 = imagineGeneratedMedia.A09;
        String str5 = imagineGeneratedMedia.A07;
        String str6 = imagineGeneratedMedia.A0D;
        String str7 = imagineGeneratedMedia.A0C;
        EnumC563226q enumC563226q = imagineGeneratedMedia.A00;
        if ((i & 128) != 0) {
            c50641tc2 = imagineGeneratedMedia.A0J;
        }
        EnumC57758Mgy enumC57758Mgy = imagineGeneratedMedia.A01;
        String str8 = imagineGeneratedMedia.A0E;
        String str9 = imagineGeneratedMedia.A0G;
        if ((i & 2048) != 0) {
            promptSummaryData2 = imagineGeneratedMedia.A02;
        }
        if ((i & 4096) != 0) {
            suggestionsPromptMetadata2 = imagineGeneratedMedia.A04;
        }
        boolean z = imagineGeneratedMedia.A0L;
        String str10 = imagineGeneratedMedia.A0H;
        String str11 = imagineGeneratedMedia.A06;
        Boolean bool = imagineGeneratedMedia.A05;
        if ((i & 131072) != 0) {
            list2 = imagineGeneratedMedia.A0I;
        }
        boolean z2 = imagineGeneratedMedia.A0K;
        MediaEditE2eeParams mediaEditE2eeParams = imagineGeneratedMedia.A03;
        String str12 = imagineGeneratedMedia.A0B;
        String str13 = imagineGeneratedMedia.A0A;
        D1F.A0z(str2);
        D1F.A0v(c50641tc2);
        D1F.A12(list2, 17);
        C50641tc c50641tc3 = c50641tc2;
        return new ImagineGeneratedMedia(enumC563226q, enumC57758Mgy, promptSummaryData2, mediaEditE2eeParams, suggestionsPromptMetadata2, bool, str3, str2, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, list2, c50641tc3, z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImagineGeneratedMedia) {
                ImagineGeneratedMedia imagineGeneratedMedia = (ImagineGeneratedMedia) obj;
                if (!D1F.areEqual(this.A0F, imagineGeneratedMedia.A0F) || !D1F.areEqual(this.A08, imagineGeneratedMedia.A08) || !D1F.areEqual(this.A09, imagineGeneratedMedia.A09) || !D1F.areEqual(this.A07, imagineGeneratedMedia.A07) || !D1F.areEqual(this.A0D, imagineGeneratedMedia.A0D) || !D1F.areEqual(this.A0C, imagineGeneratedMedia.A0C) || this.A00 != imagineGeneratedMedia.A00 || !D1F.areEqual(this.A0J, imagineGeneratedMedia.A0J) || this.A01 != imagineGeneratedMedia.A01 || !D1F.areEqual(this.A0E, imagineGeneratedMedia.A0E) || !D1F.areEqual(this.A0G, imagineGeneratedMedia.A0G) || !D1F.areEqual(this.A02, imagineGeneratedMedia.A02) || !D1F.areEqual(this.A04, imagineGeneratedMedia.A04) || this.A0L != imagineGeneratedMedia.A0L || !D1F.areEqual(this.A0H, imagineGeneratedMedia.A0H) || !D1F.areEqual(this.A06, imagineGeneratedMedia.A06) || !D1F.areEqual(this.A05, imagineGeneratedMedia.A05) || !D1F.areEqual(this.A0I, imagineGeneratedMedia.A0I) || this.A0K != imagineGeneratedMedia.A0K || !D1F.areEqual(this.A03, imagineGeneratedMedia.A03) || !D1F.areEqual(this.A0B, imagineGeneratedMedia.A0B) || !D1F.areEqual(this.A0A, imagineGeneratedMedia.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01(AnonymousClass011.A03(this.A0I, (((((AnonymousClass021.A01((((((((AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A0J, AnonymousClass011.A03(this.A00, (((((AnonymousClass021.A0G(this.A09, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0D(this.A0F))) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31))) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A04)) * 31, this.A0L) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31), this.A0K) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0F(this.A0A);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineGeneratedMedia(uri=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", id=", A0X);
        AnonymousClass217.A1N(A0X, this.A08);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", displayPrompt=", A0X);
        AnonymousClass217.A1T(A0X, this.A07);
        AnonymousClass217.A1S(A0X, this.A0D);
        AnonymousClass217.A1R(A0X, this.A0C);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mediaResolution=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", imagineType=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(18), A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", userInteractionInfoId=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(", promptSummaryData=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", suggestionsPromptMetadata=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", isMediaPersonalized=", A0X);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", userVisibleMessage=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", backgroundId=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", isFinalStreamingImage=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", editSuggestions=", A0X);
        A0X.append(this.A0I);
        AbstractC27914AsI.A0I(", isExistingMedia=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", editE2eeParams=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", promptSubmissionEventId=", A0X);
        AnonymousClass217.A1P(A0X, this.A0B);
        return AnonymousClass022.A0S(this.A0A, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        AnonymousClass217.A1E(parcel, this.A00);
        parcel.writeSerializable(this.A0J);
        AnonymousClass217.A1E(parcel, this.A01);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A02, i);
        SuggestionsPromptMetadata suggestionsPromptMetadata = this.A04;
        if (suggestionsPromptMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            suggestionsPromptMetadata.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A06);
        AnonymousClass219.A15(parcel, this.A05);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A0I);
        while (A0t.hasNext()) {
            AnonymousClass219.A18(parcel, A0t, i);
        }
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
    }
}
