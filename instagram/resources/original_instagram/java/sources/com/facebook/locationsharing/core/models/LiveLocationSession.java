package com.facebook.locationsharing.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass019;
import p000X.AnonymousClass497;
import p000X.C199517n9;
import p000X.C1I0;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class LiveLocationSession implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C199517n9(0);
    public int A00;
    public long A01;
    public long A02;
    public String A03 = null;
    public String A04 = null;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;

    public LiveLocationSession(String str, String str2, String str3, String str4, long j, long j2, boolean z) {
        this.A01 = j;
        AbstractC53380KsY.A03(str, "groupishId");
        this.A05 = str;
        this.A06 = str2;
        this.A0A = z;
        this.A07 = null;
        AbstractC53380KsY.A03(str3, "sessionId");
        this.A08 = str3;
        this.A02 = j2;
        this.A00 = 0;
        AbstractC53380KsY.A03(str4, AnonymousClass019.A00(321));
        this.A09 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LiveLocationSession) {
                LiveLocationSession liveLocationSession = (LiveLocationSession) obj;
                if (!D1F.areEqual(this.A03, liveLocationSession.A03) || !D1F.areEqual(this.A04, liveLocationSession.A04) || this.A01 != liveLocationSession.A01 || !D1F.areEqual(this.A05, liveLocationSession.A05) || !D1F.areEqual(this.A06, liveLocationSession.A06) || this.A0A != liveLocationSession.A0A || !D1F.areEqual(this.A07, liveLocationSession.A07) || !D1F.areEqual(this.A08, liveLocationSession.A08) || this.A02 != liveLocationSession.A02 || this.A00 != liveLocationSession.A00 || !D1F.areEqual(this.A09, liveLocationSession.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A02 = AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A03, 1));
        long j = this.A01;
        int A022 = AbstractC53380KsY.A02(this.A08, AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A01(AbstractC53380KsY.A02(this.A06, AbstractC53380KsY.A02(this.A05, (A02 * 31) + ((int) (j ^ (j >>> 32))))), this.A0A)));
        long j2 = this.A02;
        return AbstractC53380KsY.A02(this.A09, (((A022 * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LiveLocationSession{encryptedLocationString=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", encryptionKey=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", expirationTimeMillis=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", groupishId=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(18), sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", optimisticSessionId=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", serverThreadKey=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(C1I0.A00(0), sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", startTimeMillis=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(C1I0.A00(207), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", userAliasId=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A03;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        String str2 = this.A04;
        if (str2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str2);
        }
        parcel.writeLong(this.A01);
        parcel.writeString(this.A05);
        String str3 = this.A06;
        if (str3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str3);
        }
        parcel.writeInt(this.A0A ? 1 : 0);
        String str4 = this.A07;
        if (str4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str4);
        }
        parcel.writeString(this.A08);
        parcel.writeLong(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
    }
}
