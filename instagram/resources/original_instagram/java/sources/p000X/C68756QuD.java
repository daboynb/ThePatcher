package p000X;

import com.facebookpay.expresscheckout.models.CheckoutPayloadKeyValue;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.QuD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68756QuD {
    public PaymentRequest A00 = null;
    public C53430KtM A02 = null;
    public C64194P6g A01 = null;
    public String A03 = null;

    public final PaymentReceiverInfo A00() {
        OO0 oo0;
        OVO ovo;
        InterfaceC93342eOi interfaceC93342eOi;
        C53430KtM c53430KtM = this.A02;
        if (c53430KtM == null || (oo0 = (OO0) c53430KtM.A01) == null || (ovo = oo0.A01) == null || (interfaceC93342eOi = ovo.A05) == null) {
            return null;
        }
        C29E c29e = (C29E) interfaceC93342eOi;
        return new PaymentReceiverInfo(AnonymousClass194.A0i(c29e), c29e.innerData.CIa(3373707), c29e.innerData.CIa(100313435), null);
    }

    public final String A01() {
        OVO ovo;
        ArrayList arrayList;
        Object obj;
        C53430KtM c53430KtM = this.A02;
        OO0 oo0 = c53430KtM != null ? (OO0) c53430KtM.A01 : null;
        if (oo0 != null && (ovo = oo0.A01) != null && (arrayList = ovo.A06) != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((CheckoutPayloadKeyValue) obj).A00 == NLO.CLIENT_RECEIVER_ID) {
                    break;
                }
            }
            CheckoutPayloadKeyValue checkoutPayloadKeyValue = (CheckoutPayloadKeyValue) obj;
            if (checkoutPayloadKeyValue != null) {
                return checkoutPayloadKeyValue.A01;
            }
        }
        return null;
    }

    public final String A02() {
        PaymentRequestContent paymentRequestContent;
        PaymentConfiguration paymentConfiguration;
        String A01 = A01();
        if (A01 != null) {
            return AbstractC46461ms.A0R(A01, "::", A01);
        }
        PaymentRequest paymentRequest = this.A00;
        if (paymentRequest == null || (paymentRequestContent = paymentRequest.content) == null || (paymentConfiguration = paymentRequestContent.paymentConfiguration) == null) {
            return null;
        }
        return paymentConfiguration.partnerId;
    }

    public final String A03() {
        PaymentRequestContent paymentRequestContent;
        PaymentConfiguration paymentConfiguration;
        String A01 = A01();
        if (A01 != null) {
            return AbstractC46461ms.A0P(A01, "::", A01);
        }
        PaymentRequest paymentRequest = this.A00;
        if (paymentRequest == null || (paymentRequestContent = paymentRequest.content) == null || (paymentConfiguration = paymentRequestContent.paymentConfiguration) == null) {
            return null;
        }
        return paymentConfiguration.partnerMerchantId;
    }

    public final List A04() {
        OVO ovo;
        ArrayList arrayList;
        Object obj;
        String str;
        C53430KtM c53430KtM = this.A02;
        OO0 oo0 = c53430KtM != null ? (OO0) c53430KtM.A01 : null;
        if (oo0 != null && (ovo = oo0.A01) != null && (arrayList = ovo.A06) != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((CheckoutPayloadKeyValue) obj).A00 == NLO.VALID_ORIGINS) {
                    break;
                }
            }
            CheckoutPayloadKeyValue checkoutPayloadKeyValue = (CheckoutPayloadKeyValue) obj;
            if (checkoutPayloadKeyValue != null && (str = checkoutPayloadKeyValue.A01) != null) {
                return AbstractC190147Vi.A10(str, ",", 0);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68756QuD) {
                C68756QuD c68756QuD = (C68756QuD) obj;
                if (!D1F.areEqual(this.A00, c68756QuD.A00) || !D1F.areEqual(this.A02, c68756QuD.A02) || !D1F.areEqual(this.A01, c68756QuD.A01) || !D1F.areEqual(this.A03, c68756QuD.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0F(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CheckoutSessionData(availabilityRequest=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", availabilityResponse=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", availabilityInfo=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", orderId=", A0X);
        return AnonymousClass022.A0S(this.A03, A0X);
    }
}
