package p000X;

import com.facebookpay.expresscheckout.models.CheckoutPayloadKeyValue;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentContainerType;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.P7d, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64216P7d {
    public C68756QuD A00;
    public String A01;
    public boolean A02;

    public final String A00() {
        OVO ovo;
        ArrayList arrayList;
        Object obj;
        if (!D1F.areEqual(this.A00.A02(), "CLICK_AND_FILL")) {
            return null;
        }
        C53430KtM c53430KtM = this.A00.A02;
        OO0 oo0 = c53430KtM != null ? (OO0) c53430KtM.A01 : null;
        if (oo0 != null && (ovo = oo0.A01) != null && (arrayList = ovo.A06) != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((CheckoutPayloadKeyValue) obj).A00 == NLO.CHECKOUT_DETECTION_REGEX) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A01(Map map) {
        ?? r1;
        PaymentConfiguration paymentConfiguration;
        Map<PaymentContainerType, Map<String, Object>> map2;
        Set<PaymentContainerType> keySet;
        D1F.A0y(map);
        C68756QuD c68756QuD = this.A00;
        PaymentRequest paymentRequest = c68756QuD.A00;
        if (paymentRequest != null) {
            PaymentRequestContent paymentRequestContent = paymentRequest.content;
            if (paymentRequestContent == null || (paymentConfiguration = paymentRequestContent.paymentConfiguration) == null || (map2 = paymentConfiguration.supportedContainers) == null || (keySet = map2.keySet()) == null) {
                r1 = C26W.A00;
            } else {
                ArrayList A0c = AnonymousClass011.A0c(keySet);
                Iterator<PaymentContainerType> it = keySet.iterator();
                while (it.hasNext()) {
                    A0c.add(PUL.A00(it.next().getType()));
                }
                Set A1k = D27.A1k(A0c);
                r1 = AnonymousClass011.A0c(A1k);
                Iterator it2 = A1k.iterator();
                while (it2.hasNext()) {
                    r1.add(((NGV) it2.next()).A00);
                }
            }
            map.put("MERCHANT_CONTAINER_TYPES", r1);
            String A02 = c68756QuD.A02();
            if (A02 == null) {
                A02 = "UNKNOWN";
            }
            map.put("PARTNER_ID", A02);
            String A03 = c68756QuD.A03();
            map.put("PARTNER_MERCHANT_ID", A03 != null ? A03 : "UNKNOWN");
        }
    }

    public final boolean A02() {
        OVO ovo;
        ArrayList arrayList;
        Object obj;
        C53430KtM c53430KtM = this.A00.A02;
        OO0 oo0 = c53430KtM != null ? (OO0) c53430KtM.A01 : null;
        String str = null;
        if (oo0 != null && (ovo = oo0.A01) != null && (arrayList = ovo.A06) != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((CheckoutPayloadKeyValue) obj).A00 == NLO.SUPPORT_IFRAME) {
                    break;
                }
            }
            CheckoutPayloadKeyValue checkoutPayloadKeyValue = (CheckoutPayloadKeyValue) obj;
            if (checkoutPayloadKeyValue != null) {
                str = checkoutPayloadKeyValue.A01;
            }
        }
        boolean areEqual = D1F.areEqual(str, "1");
        if (Boolean.valueOf(areEqual) == null) {
            return false;
        }
        return areEqual;
    }

    public final boolean A03() {
        if (AnonymousClass011.A0z(AnonymousClass327.A0Z(), 36312153192203922L)) {
            return !D1F.areEqual(this.A00.A02(), "CLICK_AND_FILL") || AnonymousClass011.A0z(AnonymousClass327.A0Z(), 36312153193973407L);
        }
        return false;
    }
}
