package p000X;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes18.dex */
public final class YK6 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public List A07;
    public JSONObject A08;

    public final ZWL A00() {
        List list = this.A07;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (ZWL) AnonymousClass256.A14(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YK6) {
            return TextUtils.equals(this.A00, ((YK6) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        List list = this.A06;
        String obj = this.A08.toString();
        String valueOf = String.valueOf(list);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ProductDetails{jsonString='", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I("', parsedJson=", A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        AbstractC27914AsI.A0I(", productId='", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I("', productType='", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I("', title='", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I("', productDetailsToken='", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I("', subscriptionOfferDetails=", A0X);
        return AnonymousClass219.A0n(valueOf, A0X);
    }
}
