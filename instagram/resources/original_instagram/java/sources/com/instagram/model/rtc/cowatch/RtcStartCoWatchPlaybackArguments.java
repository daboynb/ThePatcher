package com.instagram.model.rtc.cowatch;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC73314Ssp;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.AnonymousClass479;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.TUk;

/* loaded from: classes13.dex */
public final class RtcStartCoWatchPlaybackArguments extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(70);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    public RtcStartCoWatchPlaybackArguments(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2) {
        AnonymousClass022.A0n(str, num, num2, num3);
        this.A04 = str;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = num3;
        this.A05 = str2;
        this.A00 = num4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcStartCoWatchPlaybackArguments) {
                RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = (RtcStartCoWatchPlaybackArguments) obj;
                if (!D1F.areEqual(this.A04, rtcStartCoWatchPlaybackArguments.A04) || this.A01 != rtcStartCoWatchPlaybackArguments.A01 || this.A02 != rtcStartCoWatchPlaybackArguments.A02 || this.A03 != rtcStartCoWatchPlaybackArguments.A03 || !D1F.areEqual(this.A05, rtcStartCoWatchPlaybackArguments.A05) || !D1F.areEqual(this.A00, rtcStartCoWatchPlaybackArguments.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A04);
        int intValue = this.A01.intValue();
        int A0J = AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "INSTAGRAM" : "MESSAGING" : "FACEBOOK", intValue, A0D);
        Integer num = this.A02;
        int A0H = AnonymousClass149.A0H(num, AbstractC73314Ssp.A01(num), A0J) * 31;
        Integer num2 = this.A03;
        return (((AnonymousClass149.A0H(num2, TUk.A02(num2), A0H) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A04);
        int intValue = this.A01.intValue();
        parcel.writeString(intValue != 1 ? intValue != 2 ? "INSTAGRAM" : "MESSAGING" : "FACEBOOK");
        parcel.writeString(AbstractC73314Ssp.A01(this.A02));
        parcel.writeString(TUk.A02(this.A03));
        parcel.writeString(this.A05);
        parcel.writeInt(AnonymousClass479.A06(parcel, this.A00));
    }
}
