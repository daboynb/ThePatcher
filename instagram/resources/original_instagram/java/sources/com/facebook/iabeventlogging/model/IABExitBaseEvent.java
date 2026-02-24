package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.browser.iabcontext.IabCommonTrait;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass149;
import p000X.AnonymousClass327;

/* loaded from: classes12.dex */
public abstract class IABExitBaseEvent extends IABEvent {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public IabCommonTrait A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public ArrayList A0I;
    public boolean A0J;

    public final String toString() {
        StringBuilder A0z = AnonymousClass327.A0z(this.A0F);
        AbstractC27914AsI.A0I(", iabSessionId='", A0z);
        AbstractC27914AsI.A0d(A0z, super.A03);
        AbstractC27914AsI.A0I(", createdAtTs=", A0z);
        A0z.append(super.A00);
        AbstractC27914AsI.A0I(", landingPageDomContentLoadedTs=", A0z);
        A0z.append(this.A05);
        AbstractC27914AsI.A0I(", browserOpenTs=", A0z);
        A0z.append(this.A03);
        AbstractC27914AsI.A0I(", flags=", A0z);
        A0z.append(this.A04);
        AbstractC27914AsI.A0I(", webRequestStartedTs=", A0z);
        A0z.append(this.A0C);
        AbstractC27914AsI.A0I(", userClickTs=", A0z);
        A0z.append(this.A0B);
        AbstractC27914AsI.A0I(", backgroundTimePairs=", A0z);
        A0z.append(this.A0I);
        AbstractC27914AsI.A0I(", scrollReadyTs=", A0z);
        A0z.append(this.A0A);
        AbstractC27914AsI.A0I(", landingPageFirstContentfulPaintTs=", A0z);
        A0z.append(this.A06);
        AbstractC27914AsI.A0I(", landingPageLargestContentfulPaintTs=", A0z);
        A0z.append(this.A07);
        AbstractC27914AsI.A0I(", landingPageLoadedTs=", A0z);
        A0z.append(this.A08);
        AbstractC27914AsI.A0I(", landingPageViewEndedTs=", A0z);
        A0z.append(this.A09);
        AbstractC27914AsI.A0I(", interactionCount=", A0z);
        A0z.append(this.A00);
        AbstractC27914AsI.A0I(", initialUrlErrorDomain=", A0z);
        AbstractC27914AsI.A0I(this.A0H, A0z);
        AbstractC27914AsI.A0I(", initialUrlErrorCode=", A0z);
        A0z.append(this.A0E);
        AbstractC27914AsI.A0I(", landingPageStatusCode=", A0z);
        A0z.append(this.A01);
        AbstractC27914AsI.A0I(", isInitialUrlIsOpenApp=", A0z);
        A0z.append(this.A0J);
        AbstractC27914AsI.A0I(", sslErrorCode=", A0z);
        A0z.append(this.A02);
        AbstractC27914AsI.A0I(", iabContext=", A0z);
        A0z.append(this.A0D);
        AbstractC27914AsI.A0I(", eventTs=", A0z);
        A0z.append(super.A01);
        AbstractC27914AsI.A0I(", type=", A0z);
        A0z.append(super.A02);
        return AnonymousClass149.A0m(A0z);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A03);
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A0C);
        parcel.writeLong(this.A0B);
        parcel.writeList(this.A0I);
        parcel.writeString(this.A0G);
        parcel.writeLong(this.A0A);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A07);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A09);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0H);
        parcel.writeValue(this.A0E);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A02);
        parcel.writeParcelable(this.A0D, i);
    }
}
