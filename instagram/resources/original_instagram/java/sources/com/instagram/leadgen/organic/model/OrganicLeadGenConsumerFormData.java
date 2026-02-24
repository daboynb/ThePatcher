package com.instagram.leadgen.organic.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass149;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class OrganicLeadGenConsumerFormData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(15);
    public OrganicLeadGenFormQuestion A00;
    public final int A01;
    public final long A02;
    public final ImageUrl A03;
    public final OrganicLeadGenPrivacyPolicy A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final ImageUrl A0C;
    public final String A0D;

    public OrganicLeadGenConsumerFormData(ImageUrl imageUrl, ImageUrl imageUrl2, OrganicLeadGenFormQuestion organicLeadGenFormQuestion, OrganicLeadGenPrivacyPolicy organicLeadGenPrivacyPolicy, String str, String str2, String str3, String str4, String str5, List list, int i, long j, boolean z, boolean z2) {
        AnonymousClass021.A1L(str, str2, str3);
        D1F.A0s(imageUrl);
        D1F.A0u(str4);
        D1F.A0o(list);
        this.A07 = str;
        this.A05 = str2;
        this.A02 = j;
        this.A06 = str3;
        this.A03 = imageUrl;
        this.A01 = i;
        this.A08 = str4;
        this.A0B = z;
        this.A0A = z2;
        this.A0D = str5;
        this.A0C = imageUrl2;
        this.A09 = list;
        this.A04 = organicLeadGenPrivacyPolicy;
        this.A00 = organicLeadGenFormQuestion;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrganicLeadGenConsumerFormData) {
                OrganicLeadGenConsumerFormData organicLeadGenConsumerFormData = (OrganicLeadGenConsumerFormData) obj;
                if (!D1F.areEqual(this.A07, organicLeadGenConsumerFormData.A07) || !D1F.areEqual(this.A05, organicLeadGenConsumerFormData.A05) || this.A02 != organicLeadGenConsumerFormData.A02 || !D1F.areEqual(this.A06, organicLeadGenConsumerFormData.A06) || !D1F.areEqual(this.A03, organicLeadGenConsumerFormData.A03) || this.A01 != organicLeadGenConsumerFormData.A01 || !D1F.areEqual(this.A08, organicLeadGenConsumerFormData.A08) || this.A0B != organicLeadGenConsumerFormData.A0B || this.A0A != organicLeadGenConsumerFormData.A0A || !D1F.areEqual(this.A0D, organicLeadGenConsumerFormData.A0D) || !D1F.areEqual(this.A0C, organicLeadGenConsumerFormData.A0C) || !D1F.areEqual(this.A09, organicLeadGenConsumerFormData.A09) || !D1F.areEqual(this.A04, organicLeadGenConsumerFormData.A04) || !D1F.areEqual(this.A00, organicLeadGenConsumerFormData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A09, (((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0G(this.A08, (AnonymousClass011.A03(this.A03, AnonymousClass021.A0G(this.A06, AnonymousClass021.A04(this.A02, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0D(this.A07))))) + this.A01) * 31), this.A0B), this.A0A) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A02);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A0C, i);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A09);
        while (A0t.hasNext()) {
            ((OrganicLeadGenFormQuestion) A0t.next()).writeToParcel(parcel, i);
        }
        OrganicLeadGenPrivacyPolicy organicLeadGenPrivacyPolicy = this.A04;
        if (organicLeadGenPrivacyPolicy == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            organicLeadGenPrivacyPolicy.writeToParcel(parcel, i);
        }
        OrganicLeadGenFormQuestion organicLeadGenFormQuestion = this.A00;
        if (organicLeadGenFormQuestion == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            organicLeadGenFormQuestion.writeToParcel(parcel, i);
        }
    }
}
