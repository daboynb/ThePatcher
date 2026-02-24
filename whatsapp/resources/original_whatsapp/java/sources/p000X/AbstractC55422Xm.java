package p000X;

import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55422Xm {
    public static final OneOnOneCallConfirmationSheet A00(UserJid userJid, Long l, int i, boolean z, boolean z2) {
        OneOnOneCallConfirmationSheet oneOnOneCallConfirmationSheet = new OneOnOneCallConfirmationSheet();
        C09R[] c09rArr = new C09R[5];
        AbstractC34901ak.A1E("is_video", Boolean.valueOf(z), c09rArr);
        AbstractC34821ac.A1V("user_jid", userJid, c09rArr, 1);
        AbstractC34901ak.A1G("call_from_ui", Integer.valueOf(i), c09rArr);
        AbstractC34901ak.A1H("is_cawc", Boolean.valueOf(z2), c09rArr);
        c09rArr[4] = AbstractC34801aa.A1J("call_log_row_id", l);
        AbstractC34871ah.A1M(oneOnOneCallConfirmationSheet, c09rArr);
        return oneOnOneCallConfirmationSheet;
    }
}
