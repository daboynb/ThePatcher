package p000X;

import android.os.Bundle;
import com.whatsapp.chatinfo.view.custom.SharePhoneNumberBottomSheet;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.4Nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96554Nm {
    public static final SharePhoneNumberBottomSheet A00(Jid jid, int i) {
        SharePhoneNumberBottomSheet sharePhoneNumberBottomSheet = new SharePhoneNumberBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, jid, "arg_jid");
        A07.putInt("arg_entry_point", i);
        sharePhoneNumberBottomSheet.A1h(A07);
        return sharePhoneNumberBottomSheet;
    }
}
