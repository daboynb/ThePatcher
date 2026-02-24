package com.instagram.reels.smb.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.StringWriter;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44819HdZ;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass149;
import p000X.C00A;
import p000X.C1A9;
import p000X.C3XQ;
import p000X.C43003GpF;
import p000X.C53951yx;
import p000X.C5QW;
import p000X.C64012a5;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.F5B;
import p000X.Wxs;

/* loaded from: classes15.dex */
public final class ProfileStickerModel extends C1A9 implements Parcelable {
    public C43003GpF[] A00;
    public final C5QW A01;
    public final ProfileStickerAiAgentData A02;
    public final C64012a5 A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;
    public static final Parcelable.Creator CREATOR = C85198Zai.A00(81);
    public static final Integer A08 = C00A.A01;
    public static final C5QW A07 = C5QW.A1f;

    public ProfileStickerModel(C5QW c5qw, ProfileStickerAiAgentData profileStickerAiAgentData, C64012a5 c64012a5, Integer num, Integer num2) {
        D1F.A0z(c5qw);
        this.A03 = c64012a5;
        this.A01 = c5qw;
        this.A05 = num;
        this.A04 = num2;
        this.A02 = profileStickerAiAgentData;
        this.A06 = AnonymousClass011.A10(num2, C00A.A00);
    }

    public final String A00() {
        int length;
        C43003GpF[] c43003GpFArr = this.A00;
        if (c43003GpFArr == null || (length = c43003GpFArr.length) < 3 || c43003GpFArr[0] == null || c43003GpFArr[1] == null || c43003GpFArr[2] == null) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        int i = 0;
        do {
            C43003GpF c43003GpF = c43003GpFArr[i];
            if (A0X.length() > 0) {
                AbstractC27914AsI.A0I(",", A0X);
            }
            if (c43003GpF != null) {
                AbstractC27914AsI.A0I(c43003GpF.A01, A0X);
            }
            i++;
        } while (i < length);
        return A0X.toString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfileStickerModel) {
                ProfileStickerModel profileStickerModel = (ProfileStickerModel) obj;
                if (!D1F.areEqual(this.A03, profileStickerModel.A03) || !D1F.areEqual(this.A01, profileStickerModel.A01) || this.A05 != profileStickerModel.A05 || this.A04 != profileStickerModel.A04 || !D1F.areEqual(this.A02, profileStickerModel.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A01, AnonymousClass021.A09(this.A03) * 31);
        Integer num = this.A05;
        int A0H = AnonymousClass149.A0H(num, Wxs.A00(num), A03) * 31;
        int intValue = this.A04.intValue();
        return AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "BUSINESS" : "AI_AGENT" : "PERSONAL", intValue, A0H) + AnonymousClass021.A0A(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AbstractC44819HdZ.A01(parcel, this.A03, i);
        C5QW c5qw = this.A01;
        D1F.A12(c5qw, 0);
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        C3XQ.A00(A01, c5qw);
        A01.close();
        parcel.writeString(stringWriter.toString());
        parcel.writeString(Wxs.A00(this.A05));
        int intValue = this.A04.intValue();
        parcel.writeString(intValue != 1 ? intValue != 2 ? "BUSINESS" : "AI_AGENT" : "PERSONAL");
        ProfileStickerAiAgentData profileStickerAiAgentData = this.A02;
        if (profileStickerAiAgentData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            profileStickerAiAgentData.writeToParcel(parcel, i);
        }
    }
}
