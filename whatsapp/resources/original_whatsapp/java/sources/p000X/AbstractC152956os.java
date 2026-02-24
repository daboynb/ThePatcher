package p000X;

import android.os.Bundle;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;

/* renamed from: X.6os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152956os {
    public static final ConfirmPackDeleteDialogFragment A00(C164017Hl c164017Hl, InterfaceC1849284o interfaceC1849284o) {
        ConfirmPackDeleteDialogFragment confirmPackDeleteDialogFragment = new ConfirmPackDeleteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("pack_id", c164017Hl.A0O);
        A07.putString("pack_name", c164017Hl.A05);
        A07.putInt("pack_stickers_count", c164017Hl.A0A.size());
        confirmPackDeleteDialogFragment.A1h(A07);
        confirmPackDeleteDialogFragment.A00 = interfaceC1849284o;
        return confirmPackDeleteDialogFragment;
    }
}
