package p000X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog;

/* renamed from: X.2YM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YM {
    public static final CreateOrAddToContactsDialog A00(C0IB c0ib, boolean z) {
        C00C.A0A(c0ib, 0);
        CreateOrAddToContactsDialog createOrAddToContactsDialog = new CreateOrAddToContactsDialog();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            throw AbstractC34821ac.A0r();
        }
        A07.putString("CONTACT_JID_KEY", A05.getRawString());
        A07.putBoolean("IS_ME_KEY", z);
        createOrAddToContactsDialog.A1h(A07);
        return createOrAddToContactsDialog;
    }
}
