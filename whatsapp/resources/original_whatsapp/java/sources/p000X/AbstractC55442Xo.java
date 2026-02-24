package p000X;

import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;

/* renamed from: X.2Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55442Xo {
    public static final CreateCallLinkBottomSheet A00(AbstractC05520Fq abstractC05520Fq, Integer num) {
        C00C.A0A(abstractC05520Fq, 0);
        CreateCallLinkBottomSheet createCallLinkBottomSheet = new CreateCallLinkBottomSheet();
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("chat_jid", abstractC05520Fq, c09rArr, 0);
        AbstractC34901ak.A1F("extra_call_link_action_entrypoint", num, c09rArr);
        AbstractC34871ah.A1M(createCallLinkBottomSheet, c09rArr);
        return createCallLinkBottomSheet;
    }
}
