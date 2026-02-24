package p000X;

import android.os.Bundle;

/* renamed from: X.2Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55432Xn {
    public static final Bundle A00(C1CU c1cu, Boolean bool, int i) {
        AbstractC34851af.A1I("CallConfirmationSheetViewModel/creating bundle for group callFromUi: ", AnonymousClass000.A04(), i);
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("call_type", AbstractC34821ac.A1b(bool, true) ? C2U4.A04 : AbstractC34821ac.A1b(bool, false) ? C2U4.A02 : C2U4.A03, c09rArr, 0);
        AbstractC34821ac.A1V("group_jid", c1cu, c09rArr, 1);
        AbstractC34901ak.A1G("call_from_ui", Integer.valueOf(i), c09rArr);
        return C98T.A00(c09rArr);
    }
}
