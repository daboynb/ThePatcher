package p000X;

import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;

/* renamed from: X.2Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55582Yc {
    public static final ConsumerDisclosureFragment A00(AbstractC05520Fq abstractC05520Fq, Boolean bool, Integer num, Integer num2, Integer num3, boolean z, boolean z2) {
        ConsumerDisclosureFragment consumerDisclosureFragment = new ConsumerDisclosureFragment(abstractC05520Fq, bool, num2, num3, z);
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("blocking_key", Integer.valueOf(num.intValue()), c09rArr, 0);
        AbstractC34901ak.A1F("jid", abstractC05520Fq, c09rArr);
        AbstractC34901ak.A1G("is_cawc", Boolean.valueOf(z2), c09rArr);
        AbstractC34871ah.A1M(consumerDisclosureFragment, c09rArr);
        return consumerDisclosureFragment;
    }
}
