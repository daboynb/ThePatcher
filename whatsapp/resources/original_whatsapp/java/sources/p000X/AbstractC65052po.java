package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65052po {
    public static final CallConfirmationSheet A00(GroupJid groupJid, C68892xX c68892xX, int i, long j, boolean z) {
        C00C.A0A(c68892xX, 1);
        CallConfirmationSheet callConfirmationSheet = new CallConfirmationSheet();
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("call_from_ui", Integer.valueOf(i), c09rArr);
        AbstractC34821ac.A1V("call_log_key", c68892xX, c09rArr, 1);
        AbstractC34901ak.A1G("group_jid", groupJid, c09rArr);
        AbstractC34901ak.A1H("call_log_row_id", Long.valueOf(j), c09rArr);
        Bundle A00 = C98T.A00(c09rArr);
        if (z) {
            A00.putSerializable("call_type", C2U4.A03);
        }
        callConfirmationSheet.A1h(A00);
        return callConfirmationSheet;
    }

    public static final CallConfirmationSheet A01(C1CU c1cu, int i, boolean z) {
        C00C.A0A(c1cu, 1);
        CallConfirmationSheet callConfirmationSheet = new CallConfirmationSheet();
        callConfirmationSheet.A1h(AbstractC55432Xn.A00(c1cu, Boolean.valueOf(z), i));
        return callConfirmationSheet;
    }
}
