package com.facebook.locationsharing.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53380KsY;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.AnonymousClass479;
import p000X.C88664ak8;
import p000X.C89310b04;
import p000X.D1F;
import p000X.InterfaceC94003enz;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public class LocationSharingPresenterState implements Parcelable, InterfaceC94003enz {
    public static final Parcelable.Creator CREATOR = C89310b04.A00(44);
    public int A00;
    public long A01;
    public Address A02;
    public LiveLocationSession A03;
    public Location A04;
    public Location A05;
    public ImmutableList A06;
    public ImmutableList A07;
    public ImmutableList A08;
    public ImmutableList A09;
    public ImmutableList A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;

    public LocationSharingPresenterState(C88664ak8 c88664ak8) {
        ImmutableList immutableList = c88664ak8.A06;
        AbstractC53380KsY.A03(immutableList, "addedSharerIds");
        this.A06 = immutableList;
        this.A04 = c88664ak8.A04;
        this.A01 = c88664ak8.A01;
        this.A03 = c88664ak8.A03;
        this.A02 = c88664ak8.A02;
        this.A0D = c88664ak8.A0D;
        this.A05 = c88664ak8.A05;
        ImmutableList immutableList2 = c88664ak8.A07;
        AbstractC53380KsY.A03(immutableList2, "pointsOfInterest");
        this.A07 = immutableList2;
        ImmutableList immutableList3 = c88664ak8.A08;
        AbstractC53380KsY.A03(immutableList3, "removedSharerIds");
        this.A08 = immutableList3;
        this.A00 = c88664ak8.A00;
        this.A0B = c88664ak8.A0B;
        ImmutableList immutableList4 = c88664ak8.A09;
        AbstractC53380KsY.A03(immutableList4, "sharers");
        this.A09 = immutableList4;
        ImmutableList immutableList5 = c88664ak8.A0A;
        AbstractC53380KsY.A03(immutableList5, "updatedSharerIds");
        this.A0A = immutableList5;
        String str = c88664ak8.A0C;
        AbstractC53380KsY.A03(str, "userId");
        this.A0C = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocationSharingPresenterState) {
                LocationSharingPresenterState locationSharingPresenterState = (LocationSharingPresenterState) obj;
                if (!D1F.areEqual(this.A06, locationSharingPresenterState.A06) || !D1F.areEqual(this.A04, locationSharingPresenterState.A04) || this.A01 != locationSharingPresenterState.A01 || !D1F.areEqual(this.A03, locationSharingPresenterState.A03) || !D1F.areEqual(this.A02, locationSharingPresenterState.A02) || this.A0D != locationSharingPresenterState.A0D || !D1F.areEqual(this.A05, locationSharingPresenterState.A05) || !D1F.areEqual(this.A07, locationSharingPresenterState.A07) || !D1F.areEqual(this.A08, locationSharingPresenterState.A08) || this.A00 != locationSharingPresenterState.A00 || !D1F.areEqual(this.A0B, locationSharingPresenterState.A0B) || !D1F.areEqual(this.A09, locationSharingPresenterState.A09) || !D1F.areEqual(this.A0A, locationSharingPresenterState.A0A) || !D1F.areEqual(this.A0C, locationSharingPresenterState.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A0C, AbstractC53380KsY.A02(this.A0A, AbstractC53380KsY.A02(this.A09, AbstractC53380KsY.A02(this.A0B, (AbstractC53380KsY.A02(this.A08, AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A01(AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A03, AnonymousClass021.A03(this.A01, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A06, 1)) * 31))), this.A0D)))) * 31) + this.A00))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LocationSharingPresenterState{addedSharerIds=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", currentLocation=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", currentTimeMillis=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", liveLocationSession=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", mapAddress=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", mapDragging=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", mapLocation=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", pointsOfInterest=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", removedSharerIds=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", selectedPointOfInterestIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", selectedSharerId=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", sharers=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", updatedSharerIds=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(37), A0X);
        return AnonymousClass219.A0n(this.A0C, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ImmutableList immutableList = this.A06;
        parcel.writeInt(immutableList.size());
        AbstractC60206NfM it = immutableList.iterator();
        while (it.hasNext()) {
            parcel.writeString(AnonymousClass011.A0W(it));
        }
        AnonymousClass479.A0u(parcel, this.A04, i);
        parcel.writeLong(this.A01);
        AnonymousClass479.A0u(parcel, this.A03, i);
        AnonymousClass479.A0u(parcel, this.A02, i);
        parcel.writeInt(this.A0D ? 1 : 0);
        AnonymousClass479.A0u(parcel, this.A05, i);
        ImmutableList immutableList2 = this.A07;
        parcel.writeInt(immutableList2.size());
        AbstractC60206NfM it2 = immutableList2.iterator();
        while (it2.hasNext()) {
            parcel.writeParcelable((PointOfInterest) it2.next(), i);
        }
        ImmutableList immutableList3 = this.A08;
        parcel.writeInt(immutableList3.size());
        AbstractC60206NfM it3 = immutableList3.iterator();
        while (it3.hasNext()) {
            parcel.writeString(AnonymousClass011.A0W(it3));
        }
        parcel.writeInt(this.A00);
        AnonymousClass479.A0x(parcel, this.A0B, 0, 1);
        ImmutableList immutableList4 = this.A09;
        parcel.writeInt(immutableList4.size());
        AbstractC60206NfM it4 = immutableList4.iterator();
        while (it4.hasNext()) {
            parcel.writeParcelable((LiveLocationSharer) it4.next(), i);
        }
        ImmutableList immutableList5 = this.A0A;
        parcel.writeInt(immutableList5.size());
        AbstractC60206NfM it5 = immutableList5.iterator();
        while (it5.hasNext()) {
            parcel.writeString(AnonymousClass011.A0W(it5));
        }
        parcel.writeString(this.A0C);
    }
}
