package com.instagram.settings.privacy.messages;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass218;
import p000X.AnonymousClass232;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.C8I;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class DirectMessagesInteropOptionsViewModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(12);
    public DirectMessageInteropReachabilityOptions A00;
    public DirectMessageInteropReachabilityOptions A01;
    public DirectMessageInteropReachabilityOptions A02;
    public DirectMessageInteropReachabilityOptions A03;
    public DirectMessageInteropReachabilityOptions A04;
    public DirectMessageInteropReachabilityOptions A05;
    public DirectMessageInteropReachabilityOptions A06;
    public DirectMessageInteropReachabilityOptions A07;
    public DirectMessageInteropReachabilityOptions A08;
    public DirectMessageInteropReachabilityOptions A09;

    public DirectMessagesInteropOptionsViewModel(DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions4, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions5, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions6, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions7, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions8, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions9, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions10) {
        this.A05 = directMessageInteropReachabilityOptions;
        this.A00 = directMessageInteropReachabilityOptions2;
        this.A01 = directMessageInteropReachabilityOptions3;
        this.A09 = directMessageInteropReachabilityOptions4;
        this.A08 = directMessageInteropReachabilityOptions5;
        this.A07 = directMessageInteropReachabilityOptions6;
        this.A03 = directMessageInteropReachabilityOptions7;
        this.A02 = directMessageInteropReachabilityOptions8;
        this.A04 = directMessageInteropReachabilityOptions9;
        this.A06 = directMessageInteropReachabilityOptions10;
    }

    public final DirectMessageInteropReachabilityOptions A00(String str) {
        D1F.A0y(str);
        switch (str.hashCode()) {
            case -2143256302:
                if (str.equals("fb_friends")) {
                    return this.A00;
                }
                break;
            case -1890055046:
                if (str.equals("fb_friends_of_friends")) {
                    return this.A01;
                }
                break;
            case -1839818691:
                if (str.equals("people_with_your_phone_number")) {
                    return this.A09;
                }
                break;
            case -1275916548:
                if (str.equals("fb_messaged_your_page")) {
                    return this.A03;
                }
                break;
            case -737267292:
                if (str.equals(AnonymousClass218.A00(270))) {
                    return null;
                }
                break;
            case -456614348:
                if (str.equals("ig_followers")) {
                    return this.A05;
                }
                break;
            case -371252023:
                if (str.equals("ig_verified")) {
                    return this.A06;
                }
                break;
            case -8227469:
                if (str.equals("fb_liked_or_followed_your_page")) {
                    return this.A02;
                }
                break;
            case 949752640:
                if (str.equals("others_on_fb")) {
                    return this.A07;
                }
                break;
            case 949752738:
                if (str.equals("others_on_ig")) {
                    return this.A08;
                }
                break;
            case 1767124056:
                if (str.equals("group_message_setting")) {
                    return this.A04;
                }
                break;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DirectConstants.MessageInteropOption ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw AnonymousClass232.A0X(" not implemented", A0X);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectMessagesInteropOptionsViewModel) {
                DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel = (DirectMessagesInteropOptionsViewModel) obj;
                if (this.A05 != directMessagesInteropOptionsViewModel.A05 || this.A00 != directMessagesInteropOptionsViewModel.A00 || this.A01 != directMessagesInteropOptionsViewModel.A01 || this.A09 != directMessagesInteropOptionsViewModel.A09 || this.A08 != directMessagesInteropOptionsViewModel.A08 || this.A07 != directMessagesInteropOptionsViewModel.A07 || this.A03 != directMessagesInteropOptionsViewModel.A03 || this.A02 != directMessagesInteropOptionsViewModel.A02 || this.A04 != directMessagesInteropOptionsViewModel.A04 || this.A06 != directMessagesInteropOptionsViewModel.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((AnonymousClass021.A09(this.A05) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0A(this.A06);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        C8I.A0Z(parcel, this.A05, i);
        C8I.A0Z(parcel, this.A00, i);
        C8I.A0Z(parcel, this.A01, i);
        C8I.A0Z(parcel, this.A09, i);
        C8I.A0Z(parcel, this.A08, i);
        C8I.A0Z(parcel, this.A07, i);
        C8I.A0Z(parcel, this.A03, i);
        C8I.A0Z(parcel, this.A02, i);
        C8I.A0Z(parcel, this.A04, i);
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = this.A06;
        if (directMessageInteropReachabilityOptions == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            directMessageInteropReachabilityOptions.writeToParcel(parcel, i);
        }
    }

    public DirectMessagesInteropOptionsViewModel() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
