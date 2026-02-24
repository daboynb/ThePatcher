package p000X;

import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;

/* renamed from: X.CBo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27156CBo {
    public static final PaymentsWarmWelcomeBottomSheet A00(String str) {
        C00C.A0A(str, 2);
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet = new PaymentsWarmWelcomeBottomSheet();
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("bundle_key_headline", 2131895305, c09rArr);
        AbstractC34901ak.A1F("bundle_key_body", 2131895304, c09rArr);
        AbstractC34821ac.A1V("referral_screen", str, c09rArr, 2);
        AbstractC34821ac.A1V("bundle_screen_name", "more_verification_needed_prompt", c09rArr, 3);
        AbstractC34871ah.A1M(paymentsWarmWelcomeBottomSheet, c09rArr);
        return paymentsWarmWelcomeBottomSheet;
    }

    public static final PaymentsWarmWelcomeBottomSheet A01(String str) {
        C00C.A0A(str, 4);
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet = new PaymentsWarmWelcomeBottomSheet();
        C09R[] c09rArr = new C09R[6];
        AbstractC34901ak.A1E("bundle_key_title", 2131898370, c09rArr);
        AbstractC34901ak.A1F("bundle_key_image", 2131232614, c09rArr);
        AbstractC34901ak.A1G("bundle_key_headline", 2131895312, c09rArr);
        AbstractC34901ak.A1H("bundle_key_body", 2131895311, c09rArr);
        AbstractC34821ac.A1V("referral_screen", str, c09rArr, 4);
        AbstractC34821ac.A1V("bundle_screen_name", "get_started", c09rArr, 5);
        AbstractC34871ah.A1M(paymentsWarmWelcomeBottomSheet, c09rArr);
        return paymentsWarmWelcomeBottomSheet;
    }
}
