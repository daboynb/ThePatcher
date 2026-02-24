package p000X;

import android.os.Bundle;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFragment;

/* renamed from: X.Euq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33489Euq {
    public static final ConsumerMarketingDisclosureFragment A00(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, Integer num, int i, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = new ConsumerMarketingDisclosureFragment();
        C09R[] c09rArr = new C09R[4];
        C3WH.A1G(c09rArr, num.intValue(), 0, "blocking_key");
        AbstractC34821ac.A1V("chat_jid", abstractC05520Fq.getRawString(), c09rArr, 1);
        AbstractC34901ak.A1G("disclosure_entry_point", Integer.valueOf(i), c09rArr);
        AbstractC34901ak.A1H("has_disclosed_url", Boolean.valueOf(z), c09rArr);
        Bundle A00 = C98T.A00(c09rArr);
        if (c30541Ks != null) {
            AbstractC25130zR.A0H(A00, c30541Ks);
        }
        consumerMarketingDisclosureFragment.A1h(A00);
        return consumerMarketingDisclosureFragment;
    }
}
