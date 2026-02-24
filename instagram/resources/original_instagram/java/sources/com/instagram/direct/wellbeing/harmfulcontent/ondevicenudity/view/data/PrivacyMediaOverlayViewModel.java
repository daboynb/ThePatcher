package com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC69840RTb;
import p000X.C00A;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class PrivacyMediaOverlayViewModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(53);
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public PrivacyMediaOverlayViewModel(Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, int i, boolean z) {
        D1F.A0t(num2);
        this.A07 = str;
        this.A05 = str2;
        this.A02 = num;
        this.A06 = str3;
        this.A04 = str4;
        this.A03 = num2;
        this.A08 = z;
        this.A00 = i;
        this.A01 = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PrivacyMediaOverlayViewModel) {
                PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = (PrivacyMediaOverlayViewModel) obj;
                if (!D1F.areEqual(this.A07, privacyMediaOverlayViewModel.A07) || !D1F.areEqual(this.A05, privacyMediaOverlayViewModel.A05) || !D1F.areEqual(this.A02, privacyMediaOverlayViewModel.A02) || !D1F.areEqual(this.A06, privacyMediaOverlayViewModel.A06) || !D1F.areEqual(this.A04, privacyMediaOverlayViewModel.A04) || this.A03 != privacyMediaOverlayViewModel.A03 || this.A08 != privacyMediaOverlayViewModel.A08 || this.A00 != privacyMediaOverlayViewModel.A00 || !D1F.areEqual(this.A01, privacyMediaOverlayViewModel.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A07;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A05;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A02;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode5 = str4 == null ? 0 : str4.hashCode();
        Integer num2 = this.A03;
        int hashCode6 = (((((((hashCode4 + hashCode5) * 31) + AbstractC69840RTb.A00(num2).hashCode() + num2.intValue()) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A00) * 31;
        Integer num3 = this.A01;
        return hashCode6 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PrivacyMediaOverlayViewModel(titleConcealedState=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", subtitleConcealedState=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", iconBlurredStateResource=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", titleBlurredState=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", subtitleBlurredState=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", inThreadTapBehavior=", sb);
        Integer num = this.A03;
        sb.append(num != null ? AbstractC69840RTb.A00(num) : "null");
        AbstractC27914AsI.A0I(", isInThreadReply=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", interventionType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", blurredOverlayColorResource=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        Integer num = this.A02;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(AbstractC69840RTb.A00(this.A03));
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A00);
        Integer num2 = this.A01;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }

    public PrivacyMediaOverlayViewModel() {
        this(null, C00A.A00, null, null, null, null, null, 0, false);
    }
}
