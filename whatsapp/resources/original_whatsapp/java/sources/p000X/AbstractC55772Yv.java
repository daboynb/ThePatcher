package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.RevokeLinkConfirmationDialogFragment;

/* renamed from: X.2Yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55772Yv {
    public static final RevokeLinkConfirmationDialogFragment A00(C1CU c1cu, boolean z) {
        RevokeLinkConfirmationDialogFragment revokeLinkConfirmationDialogFragment = new RevokeLinkConfirmationDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c1cu, "jid");
        A07.putBoolean("from_qr", z);
        revokeLinkConfirmationDialogFragment.A1h(A07);
        return revokeLinkConfirmationDialogFragment;
    }
}
