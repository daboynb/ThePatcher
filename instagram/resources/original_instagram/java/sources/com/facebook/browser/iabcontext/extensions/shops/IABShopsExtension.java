package com.facebook.browser.iabcontext.extensions.shops;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.facebook.browser.iabcontext.IabExtension;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass154;
import p000X.AnonymousClass222;
import p000X.C1A9;
import p000X.C72104SOy;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class IABShopsExtension extends C1A9 implements IabExtension {
    public static final Parcelable.Creator CREATOR = C72104SOy.A00(16);
    public final ResultReceiver A00;
    public final String A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;

    public IABShopsExtension(ResultReceiver resultReceiver, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list) {
        this.A06 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A0C = list;
        this.A0B = str6;
        this.A01 = str7;
        this.A02 = num;
        this.A09 = str8;
        this.A03 = num2;
        this.A0A = str9;
        this.A00 = resultReceiver;
    }

    @Override // com.facebook.browser.iabcontext.IabExtension
    public final JSONObject BTQ() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("referral_experience", this.A06);
        A12.put("referral_page", this.A08);
        A12.put("referral_module", this.A07);
        A12.put("referral_component", this.A05);
        A12.put("merchant_id", this.A04);
        A12.put(AnonymousClass000.A00(304), this.A0C);
        A12.put("surface_session", this.A0B);
        A12.put("subtotal_with_promos_applied_amount", this.A02);
        A12.put("subtotal_with_promos_applied_currency", this.A09);
        A12.put("subtotal_without_promos_applied_amount", this.A03);
        A12.put("subtotal_without_promos_applied_currency", this.A0A);
        return A12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IABShopsExtension) {
                IABShopsExtension iABShopsExtension = (IABShopsExtension) obj;
                if (!D1F.areEqual(this.A06, iABShopsExtension.A06) || !D1F.areEqual(this.A08, iABShopsExtension.A08) || !D1F.areEqual(this.A07, iABShopsExtension.A07) || !D1F.areEqual(this.A05, iABShopsExtension.A05) || !D1F.areEqual(this.A04, iABShopsExtension.A04) || !D1F.areEqual(this.A0C, iABShopsExtension.A0C) || !D1F.areEqual(this.A0B, iABShopsExtension.A0B) || !D1F.areEqual(this.A01, iABShopsExtension.A01) || !D1F.areEqual(this.A02, iABShopsExtension.A02) || !D1F.areEqual(this.A09, iABShopsExtension.A09) || !D1F.areEqual(this.A03, iABShopsExtension.A03) || !D1F.areEqual(this.A0A, iABShopsExtension.A0A) || !D1F.areEqual(this.A00, iABShopsExtension.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((AnonymousClass021.A0E(this.A06) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IABShopsExtension(referralExperience=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", referralPage=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", referralModule=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", referralComponent=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", merchantId=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", productIds=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", surfaceSession=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", overrideExternalBrowserURL=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", subtotalWithPromosAppliedAmount=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", subtotalWithPromosAppliedCurrency=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", subtotalWithoutPromosAppliedAmount=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", subtotalWithoutPromosAppliedCurrency=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", onDismissResultReceiver=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A01);
        AnonymousClass154.A0G(parcel, this.A02, 0, 1);
        parcel.writeString(this.A09);
        AnonymousClass154.A0G(parcel, this.A03, 0, 1);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A00, i);
    }
}
