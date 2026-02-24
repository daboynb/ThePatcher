package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.businessextension.jscalls.GetNonceJSBridgeCall;
import com.facebook.businessextension.jscalls.GetUserContextJSBridgeCall;
import com.facebook.businessextension.jscalls.InitJSBridgeCall;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.facebook.businessextension.jscalls.SaveAutofillDataJSBridgeCall;
import com.facebook.businessextension.jscalls.promoautofill.GetPromoExtensionNonceJSBridgeCall;
import com.facebook.businessextension.jscalls.promoautofill.RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

/* renamed from: X.SPk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72115SPk implements Parcelable.Creator, InterfaceC83712Ydf {
    public final int $t;

    public C72115SPk(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i == 0) {
            return new GetNonceJSBridgeCall(parcel);
        }
        if (i == 1) {
            return new GetUserContextJSBridgeCall(parcel);
        }
        if (i == 2) {
            return new InitJSBridgeCall(parcel);
        }
        if (i == 3) {
            return new RequestAutofillJSBridgeCall(parcel);
        }
        if (i == 4) {
            return new SaveAutofillDataJSBridgeCall(parcel);
        }
        if (i != 5) {
            D1F.A0y(parcel);
            return new RequestPromoExtensionPromoCodeAutofillJSBridgeCall(parcel);
        }
        D1F.A0y(parcel);
        return new GetPromoExtensionNonceJSBridgeCall(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? new RequestPromoExtensionPromoCodeAutofillJSBridgeCall[i] : new GetPromoExtensionNonceJSBridgeCall[i] : new SaveAutofillDataJSBridgeCall[i] : new RequestAutofillJSBridgeCall[i] : new InitJSBridgeCall[i] : new GetUserContextJSBridgeCall[i] : new GetNonceJSBridgeCall[i];
    }
}
