package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.dialogs.MessageDialogFragment;

/* renamed from: X.4Ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96494Ng {
    public static final MessageDialogFragment A00(InterfaceC123065b4 interfaceC123065b4, String str) {
        C00C.A0A(str, 1);
        MessageDialogFragment messageDialogFragment = new MessageDialogFragment();
        messageDialogFragment.A00 = interfaceC123065b4;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("message", str);
        messageDialogFragment.A1h(A07);
        return messageDialogFragment;
    }
}
