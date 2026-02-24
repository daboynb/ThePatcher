package p000X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;

/* renamed from: X.2ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65092ps {
    public static final void A00(DialogFragment dialogFragment, C0IB c0ib, Integer num, boolean z) {
        C00C.A0A(dialogFragment, 1);
        A01(dialogFragment, c0ib.A05(), num, z);
    }

    public static final void A01(DialogFragment dialogFragment, AbstractC05520Fq abstractC05520Fq, Integer num, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("jid", C0I3.A08(abstractC05520Fq));
        if (num != null) {
            AbstractC34871ah.A17(A07, num, "exit_and_delete_entry_point");
        }
        A07.putBoolean("should_open_chats_list_after_delete", z);
        dialogFragment.A1h(A07);
    }
}
