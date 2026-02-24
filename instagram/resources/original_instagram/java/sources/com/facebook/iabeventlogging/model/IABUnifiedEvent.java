package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import com.facebook.browser.iabcontext.IabCommonTrait;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass019;
import p000X.AnonymousClass149;
import p000X.AnonymousClass217;
import p000X.AnonymousClass327;
import p000X.D1F;
import p000X.NP8;
import p000X.NR5;
import p000X.PQW;

/* loaded from: classes12.dex */
public final class IABUnifiedEvent extends IABEvent {
    public final NP8 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final long A05;
    public final long A06;
    public final IabCommonTrait A07;
    public final String A08;
    public final List A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IABUnifiedEvent(IabCommonTrait iabCommonTrait, NP8 np8, Integer num, String str, String str2, String str3, String str4, List list, long j, long j2) {
        super(NR5.A0e, str, j, j2);
        D1F.A0y(str);
        D1F.A0s(num);
        this.A08 = str;
        this.A06 = j;
        this.A05 = j2;
        this.A00 = np8;
        this.A01 = num;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = iabCommonTrait;
        this.A09 = list;
        this.A02 = str4;
    }

    public final String toString() {
        StringBuilder A0z = AnonymousClass327.A0z("IABUnifiedEvent{");
        AbstractC27914AsI.A0I(", type=", A0z);
        A0z.append(super.A02);
        AbstractC27914AsI.A0I(", iabSessionId='", A0z);
        AbstractC27914AsI.A0d(A0z, this.A08);
        AbstractC27914AsI.A0I(", eventTs=", A0z);
        AbstractC27914AsI.A0L(this.A06, A0z);
        A0z.append(this.A05);
        AbstractC27914AsI.A0I(", unifiedEventName=", A0z);
        A0z.append(this.A00);
        AbstractC27914AsI.A0I(", unifiedEventCategory=", A0z);
        A0z.append(PQW.A00(this.A01));
        AbstractC27914AsI.A0I(AnonymousClass019.A00(9), A0z);
        AbstractC27914AsI.A0I(this.A03, A0z);
        AbstractC27914AsI.A0I(", trackingToken=", A0z);
        AbstractC27914AsI.A0I(this.A04, A0z);
        AbstractC27914AsI.A0I(", iabContext=", A0z);
        A0z.append(this.A07);
        AbstractC27914AsI.A0I(", postClickEligibleExperienceTypes=", A0z);
        A0z.append(this.A09);
        AbstractC27914AsI.A0I(", navigationId=", A0z);
        AbstractC27914AsI.A0I(this.A02, A0z);
        String A0m = AnonymousClass149.A0m(A0z);
        D1F.A0k(A0m);
        return A0m;
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        super.writeToParcel(parcel, i);
        AnonymousClass217.A1E(parcel, this.A00);
        parcel.writeString(PQW.A00(this.A01));
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A07, i);
        parcel.writeList(this.A09);
        parcel.writeString(this.A02);
    }
}
