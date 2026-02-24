package com.meta.metaai.imagine.video.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.meta.foa.screens.ParcelableArgs;
import com.meta.metaai.imagine.model.ImagineSource;
import com.meta.metaai.shared.model.MetaAILoggingParams;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass031;
import p000X.AnonymousClass149;
import p000X.AnonymousClass154;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.D1F;
import p000X.EnumC2090586b;
import p000X.EnumC54982LdI;
import p000X.MQP;

/* loaded from: classes9.dex */
public final class ImagineVideoParams implements ParcelableArgs {
    public static final Parcelable.Creator CREATOR = MQP.A00(41);
    public final EnumC2090586b A00;
    public final ImagineSource A01;
    public final StartingAsset A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
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
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final String A0R;

    public interface StartingAsset extends Parcelable {

        public final class UserImage implements StartingAsset {
            public static final Parcelable.Creator CREATOR = MQP.A00(42);
            public Uri A00;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof UserImage) && D1F.areEqual(this.A00, ((UserImage) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("UserImage(imageUrl=", A0X);
                return AnonymousClass022.A0R(this.A00, A0X);
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                D1F.A0y(parcel);
                parcel.writeParcelable(this.A00, i);
            }
        }

        public final class UserVideo implements StartingAsset {
            public static final Parcelable.Creator CREATOR = MQP.A00(43);
            public Uri A00;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof UserVideo) && D1F.areEqual(this.A00, ((UserVideo) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("UserVideo(untrimmedVideo=", A0X);
                return AnonymousClass022.A0R(this.A00, A0X);
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                D1F.A0y(parcel);
                parcel.writeParcelable(this.A00, i);
            }
        }

        public final class VideoGenEnt implements StartingAsset {
            public static final Parcelable.Creator CREATOR = MQP.A00(44);
            public String A00;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof VideoGenEnt) && D1F.areEqual(this.A00, ((VideoGenEnt) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            public final String toString() {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("VideoGenEnt(id=", A0X);
                return AnonymousClass022.A0S(this.A00, A0X);
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                D1F.A0y(parcel);
                parcel.writeString(this.A00);
            }
        }
    }

    public ImagineVideoParams(EnumC2090586b enumC2090586b, ImagineSource imagineSource, StartingAsset startingAsset, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        AnonymousClass021.A1K(imagineSource, str2, str3);
        D1F.A0t(startingAsset);
        D1F.A0o(str10);
        D1F.A12(enumC2090586b, 15);
        this.A01 = imagineSource;
        this.A0E = str;
        this.A05 = str2;
        this.A0F = str3;
        this.A0R = str4;
        this.A02 = startingAsset;
        this.A0B = str5;
        this.A0A = str6;
        this.A07 = str7;
        this.A0C = str8;
        this.A06 = str9;
        this.A08 = str10;
        this.A0D = str11;
        this.A0H = str12;
        this.A0L = z;
        this.A00 = enumC2090586b;
        this.A0M = z2;
        this.A09 = str13;
        this.A03 = num;
        this.A04 = num2;
        this.A0Q = z3;
        this.A0P = z4;
        this.A0N = z5;
        this.A0O = z6;
        this.A0J = z7;
        this.A0I = list;
        this.A0K = z8;
        this.A0G = str14;
        new MetaAILoggingParams(EnumC54982LdI.A06, null, str2, str3, str4, null, null, null, null, null, null);
        if (imagineSource == ImagineSource.A03 && str == null) {
            throw AnonymousClass031.A0R("sourceStringOverride must be set if source is BLOKS");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImagineVideoParams) {
                ImagineVideoParams imagineVideoParams = (ImagineVideoParams) obj;
                if (this.A01 != imagineVideoParams.A01 || !D1F.areEqual(this.A0E, imagineVideoParams.A0E) || !D1F.areEqual(this.A05, imagineVideoParams.A05) || !D1F.areEqual(this.A0F, imagineVideoParams.A0F) || !D1F.areEqual(this.A0R, imagineVideoParams.A0R) || !D1F.areEqual(this.A02, imagineVideoParams.A02) || !D1F.areEqual(this.A0B, imagineVideoParams.A0B) || !D1F.areEqual(this.A0A, imagineVideoParams.A0A) || !D1F.areEqual(this.A07, imagineVideoParams.A07) || !D1F.areEqual(this.A0C, imagineVideoParams.A0C) || !D1F.areEqual(this.A06, imagineVideoParams.A06) || !D1F.areEqual(this.A08, imagineVideoParams.A08) || !D1F.areEqual(this.A0D, imagineVideoParams.A0D) || !D1F.areEqual(this.A0H, imagineVideoParams.A0H) || this.A0L != imagineVideoParams.A0L || this.A00 != imagineVideoParams.A00 || this.A0M != imagineVideoParams.A0M || !D1F.areEqual(this.A09, imagineVideoParams.A09) || !D1F.areEqual(this.A03, imagineVideoParams.A03) || !D1F.areEqual(this.A04, imagineVideoParams.A04) || this.A0Q != imagineVideoParams.A0Q || this.A0P != imagineVideoParams.A0P || this.A0N != imagineVideoParams.A0N || this.A0O != imagineVideoParams.A0O || this.A0J != imagineVideoParams.A0J || !D1F.areEqual(this.A0I, imagineVideoParams.A0I) || this.A0K != imagineVideoParams.A0K || !D1F.areEqual(this.A0G, imagineVideoParams.A0G)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass011.A03(this.A0I, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass021.A01((((AnonymousClass021.A0G(this.A08, (((((((((AnonymousClass011.A03(this.A02, (AnonymousClass021.A0G(this.A0F, AnonymousClass021.A0G(this.A05, (AnonymousClass021.A08(this.A01) + AnonymousClass021.A0E(this.A0E)) * 31)) + AnonymousClass021.A0E(this.A0R)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31, this.A0L)), this.A0M) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31, this.A0Q), this.A0P), this.A0N), this.A0O), this.A0J)), this.A0K) + AnonymousClass021.A0F(this.A0G);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineVideoParams(source=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", sourceStringOverride=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", bottomSheetSessionId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", surfaceSessionId=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", appSessionId=", A0X);
        AbstractC27914AsI.A0I(this.A0R, A0X);
        AbstractC27914AsI.A0I(", startingAsset=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", preselectedPromptPieceId=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", prefilledPrompt=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", deeplinkEntrypoint=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", sceneId=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", conversationId=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", externalConversationId=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", sourceRemixPostId=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(299), A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", isAudioPassthrough=", A0X);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", darkModeConfig=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isLaunchedInMetaAiThread=", A0X);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(", navChain=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", mediaHeight=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", mediaWidth=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", trimVideoOnly=", A0X);
        A0X.append(this.A0Q);
        AbstractC27914AsI.A0I(", selectPromptPieceOnly=", A0X);
        A0X.append(this.A0P);
        AbstractC27914AsI.A0I(", persistSession=", A0X);
        A0X.append(this.A0N);
        AbstractC27914AsI.A0I(", restoreSession=", A0X);
        A0X.append(this.A0O);
        AbstractC27914AsI.A0I(", disableContainerTransition=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", historyVideoGenerations=", A0X);
        A0X.append(this.A0I);
        AbstractC27914AsI.A0I(", enableOptimisticGeneration=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", threadSessionId=", A0X);
        return AnonymousClass022.A0S(this.A0G, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0R);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A0L ? 1 : 0);
        AnonymousClass217.A1E(parcel, this.A00);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A09);
        AnonymousClass154.A0G(parcel, this.A03, 0, 1);
        AnonymousClass154.A0G(parcel, this.A04, 0, 1);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A0I);
        while (A0t.hasNext()) {
            AnonymousClass219.A18(parcel, A0t, i);
        }
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeString(this.A0G);
    }
}
