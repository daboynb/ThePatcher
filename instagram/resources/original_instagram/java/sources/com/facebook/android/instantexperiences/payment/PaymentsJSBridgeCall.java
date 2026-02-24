package com.facebook.android.instantexperiences.payment;

import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import java.util.Locale;
import p000X.NHT;
import p000X.NZ6;

/* loaded from: classes12.dex */
public abstract class PaymentsJSBridgeCall extends InstantExperiencesJSBridgeCall {
    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public void A02() {
        super.A02();
        if (((IGInstantExperiencesParameters) this.A01).A00 == null) {
            throw new NZ6(NHT.A0A, String.format(Locale.US, "An App ID must be set to use this call", new Object[0]));
        }
    }
}
