package com.meta.metaai.imagine.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC51763KIb;
import p000X.AbstractC51764KIc;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.AnonymousClass154;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C11M;
import p000X.D1F;
import p000X.MQP;

/* loaded from: classes9.dex */
public final class MediaEditParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = MQP.A00(21);
    public final MediaEditE2eeParams A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;

    public MediaEditParams(MediaEditE2eeParams mediaEditE2eeParams, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, boolean z, boolean z2) {
        AnonymousClass011.A0q(str, str2, list);
        this.A07 = str;
        this.A09 = str2;
        this.A0E = list;
        this.A0G = z;
        this.A0A = str3;
        this.A01 = bool;
        this.A08 = str4;
        this.A05 = num;
        this.A04 = num2;
        this.A03 = num3;
        this.A02 = num4;
        this.A0F = z2;
        this.A00 = mediaEditE2eeParams;
        this.A0B = str5;
        this.A0C = str6;
        this.A0D = str7;
        this.A06 = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaEditParams) {
                MediaEditParams mediaEditParams = (MediaEditParams) obj;
                if (!D1F.areEqual(this.A07, mediaEditParams.A07) || !D1F.areEqual(this.A09, mediaEditParams.A09) || !D1F.areEqual(this.A0E, mediaEditParams.A0E) || this.A0G != mediaEditParams.A0G || !D1F.areEqual(this.A0A, mediaEditParams.A0A) || !D1F.areEqual(this.A01, mediaEditParams.A01) || !D1F.areEqual(this.A08, mediaEditParams.A08) || !D1F.areEqual(this.A05, mediaEditParams.A05) || !D1F.areEqual(this.A04, mediaEditParams.A04) || this.A03 != mediaEditParams.A03 || this.A02 != mediaEditParams.A02 || this.A0F != mediaEditParams.A0F || !D1F.areEqual(this.A00, mediaEditParams.A00) || !D1F.areEqual(this.A0B, mediaEditParams.A0B) || !D1F.areEqual(this.A0C, mediaEditParams.A0C) || !D1F.areEqual(this.A0D, mediaEditParams.A0D) || !D1F.areEqual(this.A06, mediaEditParams.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = (((((((((AnonymousClass021.A01(AnonymousClass011.A03(this.A0E, AnonymousClass021.A0G(this.A09, AnonymousClass021.A0D(this.A07))), this.A0G) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A04)) * 31;
        Integer num = this.A03;
        int A0H = AnonymousClass149.A0H(num, AbstractC51764KIc.A00(num), A01) * 31;
        Integer num2 = this.A02;
        return ((((((((AnonymousClass021.A01(AnonymousClass149.A0H(num2, AbstractC51763KIb.A00(num2), A0H) * 31, this.A0F) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0F(this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaEditParams(imagineMediaId=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", mediaUrl=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", historyMediaUrls=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(C11M.A00(574), A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", prompt=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", isAnimatable=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mediaEverstoreHandle=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", mediaWidth=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", mediaHeight=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", editType=", A0X);
        A0X.append(AbstractC51764KIc.A00(this.A03));
        AbstractC27914AsI.A0I(", editImageType=", A0X);
        A0X.append(AbstractC51763KIb.A00(this.A02));
        AbstractC27914AsI.A0I(", isSuggestionsEnabled=", A0X);
        A0X.append(this.A0F);
        AbstractC27914AsI.A0I(", editE2eeParams=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", promptId=", A0X);
        AnonymousClass217.A1S(A0X, this.A0B);
        AnonymousClass217.A1T(A0X, this.A0C);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", feedbackId=", A0X);
        return AnonymousClass022.A0S(this.A06, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeStringList(this.A0E);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeString(this.A0A);
        AnonymousClass219.A15(parcel, this.A01);
        parcel.writeString(this.A08);
        AnonymousClass154.A0G(parcel, this.A05, 0, 1);
        AnonymousClass154.A0G(parcel, this.A04, 0, 1);
        parcel.writeString(AbstractC51764KIc.A00(this.A03));
        parcel.writeString(AbstractC51763KIb.A00(this.A02));
        parcel.writeInt(this.A0F ? 1 : 0);
        MediaEditE2eeParams mediaEditE2eeParams = this.A00;
        if (mediaEditE2eeParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mediaEditE2eeParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A06);
    }
}
