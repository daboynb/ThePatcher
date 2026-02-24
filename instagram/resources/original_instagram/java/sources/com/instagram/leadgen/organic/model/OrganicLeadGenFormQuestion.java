package com.instagram.leadgen.organic.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.EnumC48994J9o;

/* loaded from: classes10.dex */
public final class OrganicLeadGenFormQuestion extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(17);
    public String A00;
    public final EnumC48994J9o A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public OrganicLeadGenFormQuestion(EnumC48994J9o enumC48994J9o, String str, String str2, String str3, String str4, List list, boolean z) {
        AnonymousClass022.A0n(str, enumC48994J9o, list, str2);
        D1F.A0s(str3);
        this.A04 = str;
        this.A01 = enumC48994J9o;
        this.A05 = list;
        this.A03 = str2;
        this.A00 = str3;
        this.A02 = str4;
        this.A06 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrganicLeadGenFormQuestion) {
                OrganicLeadGenFormQuestion organicLeadGenFormQuestion = (OrganicLeadGenFormQuestion) obj;
                if (!D1F.areEqual(this.A04, organicLeadGenFormQuestion.A04) || this.A01 != organicLeadGenFormQuestion.A01 || !D1F.areEqual(this.A05, organicLeadGenFormQuestion.A05) || !D1F.areEqual(this.A03, organicLeadGenFormQuestion.A03) || !D1F.areEqual(this.A00, organicLeadGenFormQuestion.A00) || !D1F.areEqual(this.A02, organicLeadGenFormQuestion.A02) || this.A06 != organicLeadGenFormQuestion.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((AnonymousClass021.A0G(this.A00, AnonymousClass021.A0G(this.A03, AnonymousClass011.A03(this.A05, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A04))))) + AnonymousClass021.A0E(this.A02)) * 31, this.A06);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A04);
        AnonymousClass217.A1E(parcel, this.A01);
        parcel.writeStringList(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
    }
}
