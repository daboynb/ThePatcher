package p000X;

import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCallResult;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;

/* renamed from: X.Tpn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75139Tpn implements InterfaceC82526Xnj {
    public final /* synthetic */ CH6 A00;

    public C75139Tpn(CH6 ch6) {
        this.A00 = ch6;
    }

    @Override // p000X.InterfaceC82526Xnj
    public final void EAZ(BrowserExtensionsAutofillData browserExtensionsAutofillData) {
        CH6 ch6 = this.A00;
        InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall = (InstantExperiencesJSBridgeCall) ch6.A01;
        instantExperiencesJSBridgeCall.A03(new RequestAutofillJSBridgeCallResult(new C80481Wjn(browserExtensionsAutofillData, this, 0)));
        instantExperiencesJSBridgeCall.A03(new RequestAutofillJSBridgeCallResult(new C80481Wjn(browserExtensionsAutofillData, this, 1)));
        ((AbstractC68502Qq7) ch6.A00).A01(instantExperiencesJSBridgeCall);
    }
}
