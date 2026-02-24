package p000X;

import java.util.Arrays;

/* renamed from: X.2rE, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2rE {
    public static final String[] A03 = {"https://www.whatsapp.com/legal/updates/terms-of-service", "https://www.whatsapp.com/legal/updates/terms-of-service", "https://www.whatsapp.com/legal/updates/terms-of-service-eea"};
    public static final String[] A01 = {"https://www.whatsapp.com/legal/updates/privacy-policy", "https://www.whatsapp.com/legal/brazil-privacy-notice", "https://www.whatsapp.com/legal/updates/privacy-policy-eea"};
    public static final String[] A00 = {"were-updating-our-terms-and-privacy-policy", "were-updating-our-terms-and-privacy-policy", "were-updating-our-terms-and-privacy-policy-eea"};
    public static final String[] A04 = {"what-happens-when-our-terms-and-privacy-policy-updates-take-effect", "what-happens-when-our-terms-and-privacy-policy-updates-take-effect", "what-happens-when-our-terms-and-privacy-policy-updates-take-effect"};
    public static final String[] A02 = {"how-we-work-with-facebook-to-offer-new-products-and-services", "how-we-work-with-facebook-to-offer-new-products-and-services", "how-we-work-with-facebook-to-offer-new-products-and-services"};

    public static final int A00(C0JT c0jt, int[] iArr) {
        C00C.A0A(iArr, 2);
        return (c0jt.A03() || c0jt.A04("GI") || (c0jt.A04("BR") && Arrays.equals(iArr, C43801qf.A0F))) ? iArr[1] : iArr[0];
    }
}
