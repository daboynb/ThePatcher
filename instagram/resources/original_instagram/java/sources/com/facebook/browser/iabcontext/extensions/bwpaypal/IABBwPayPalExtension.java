package com.facebook.browser.iabcontext.extensions.bwpaypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.browser.iabcontext.IabExtension;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass121;
import p000X.C1A9;
import p000X.C72104SOy;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class IABBwPayPalExtension extends C1A9 implements IabExtension {
    public static final Parcelable.Creator CREATOR = C72104SOy.A00(7);
    public PaypalData A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public boolean A05;

    @Override // com.facebook.browser.iabcontext.IabExtension
    public final /* synthetic */ JSONObject BTQ() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IABBwPayPalExtension) {
                IABBwPayPalExtension iABBwPayPalExtension = (IABBwPayPalExtension) obj;
                if (this.A04 != iABBwPayPalExtension.A04 || this.A05 != iABBwPayPalExtension.A05 || !D1F.areEqual(this.A02, iABBwPayPalExtension.A02) || !D1F.areEqual(this.A01, iABBwPayPalExtension.A01) || !D1F.areEqual(this.A03, iABBwPayPalExtension.A03) || !D1F.areEqual(this.A00, iABBwPayPalExtension.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0G(this.A02, AnonymousClass021.A01(AnonymousClass121.A0C(this.A04), this.A05)) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IABBwPayPalExtension(acceleratePayPalLogin=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", enableCta=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", testVariant=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", signedExternalOfferId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", experience=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", data=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A03);
        PaypalData paypalData = this.A00;
        if (paypalData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paypalData.writeToParcel(parcel, i);
        }
    }
}
