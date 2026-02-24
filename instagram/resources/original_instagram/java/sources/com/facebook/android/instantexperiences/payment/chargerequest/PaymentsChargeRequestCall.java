package com.facebook.android.instantexperiences.payment.chargerequest;

import android.os.Parcel;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import java.util.Locale;
import p000X.C3KZ;
import p000X.NHT;
import p000X.NZ6;

/* loaded from: classes12.dex */
public abstract class PaymentsChargeRequestCall extends InstantExperiencesJSBridgeCall {
    public String A00;

    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public final void A02() {
        super.A02();
        if (C3KZ.A00(String.valueOf(A00("paymentId")))) {
            throw new NZ6(NHT.A06, "Payment ID can not be null or empty");
        }
        if (((IGInstantExperiencesParameters) this.A01).A00 == null) {
            throw new NZ6(NHT.A0A, String.format(Locale.US, "An App ID must be set to use this call", new Object[0]));
        }
    }

    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }
}
