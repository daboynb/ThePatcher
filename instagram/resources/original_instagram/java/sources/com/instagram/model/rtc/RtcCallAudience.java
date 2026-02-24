package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.AnonymousClass219;
import p000X.AnonymousClass776;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class RtcCallAudience extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(63);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;

    public RtcCallAudience(ImageUrl imageUrl, String str, String str2, String str3, List list, List list2, boolean z) {
        D1F.A0y(list);
        AnonymousClass776.A1P(str, str2, imageUrl, str3, list2);
        this.A04 = list;
        this.A06 = z;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = imageUrl;
        this.A03 = str3;
        this.A05 = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcCallAudience) {
                RtcCallAudience rtcCallAudience = (RtcCallAudience) obj;
                if (!D1F.areEqual(this.A04, rtcCallAudience.A04) || this.A06 != rtcCallAudience.A06 || !D1F.areEqual(this.A01, rtcCallAudience.A01) || !D1F.areEqual(this.A02, rtcCallAudience.A02) || !D1F.areEqual(this.A00, rtcCallAudience.A00) || !D1F.areEqual(this.A03, rtcCallAudience.A03) || !D1F.areEqual(this.A05, rtcCallAudience.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A05, AnonymousClass021.A0G(this.A03, AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A01(AnonymousClass021.A08(this.A04), this.A06))))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RtcCallAudience(avatarUrls=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(334), A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", callTarget=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", caller=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", callerAvatarUrl=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", callerUserId=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", callParticipantIds=", A0X);
        return AnonymousClass022.A0R(this.A05, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A04);
        while (A0t.hasNext()) {
            AnonymousClass219.A18(parcel, A0t, i);
        }
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeStringList(this.A05);
    }
}
