package p000X;

import android.os.Bundle;
import com.whatsapp.qrcode.contactqr.ErrorDialogFragment;

/* renamed from: X.EwQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33583EwQ {
    public static final ErrorDialogFragment A00(int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("ARG_ERROR_CODE", i);
        ErrorDialogFragment errorDialogFragment = new ErrorDialogFragment();
        errorDialogFragment.A1h(A07);
        return errorDialogFragment;
    }
}
