package p000X;

import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacyInfoBottomSheet;

/* renamed from: X.2YF, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YF {
    public static final PrivacyInfoBottomSheet A00(AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(abstractC05520Fq, 0);
        PrivacyInfoBottomSheet privacyInfoBottomSheet = new PrivacyInfoBottomSheet();
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("jid", abstractC05520Fq.getRawString(), c09rArr, 0);
        AbstractC34901ak.A1F("business_state_id", Integer.valueOf(i), c09rArr);
        AbstractC34901ak.A1G("is_from_security_row", false, c09rArr);
        AbstractC34871ah.A1M(privacyInfoBottomSheet, c09rArr);
        return privacyInfoBottomSheet;
    }
}
