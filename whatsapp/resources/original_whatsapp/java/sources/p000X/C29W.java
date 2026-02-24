package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;

/* renamed from: X.29W, reason: invalid class name */
/* loaded from: classes2.dex */
public class C29W extends C100034aw {
    public final int $t;
    public final Object A00;

    public C29W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C100034aw
    public void A00() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            CreateCallLinkBottomSheet.A03((CreateCallLinkBottomSheet) obj);
            return;
        }
        C42321oC c42321oC = ((CallLinkActivity) obj).A03;
        if (c42321oC == null) {
            C00C.A0F("callLinkViewModel");
            throw null;
        }
        C42321oC.A00(c42321oC, !AbstractC34821ac.A1b(r2.A02("saved_state_is_video"), false), AbstractC34901ak.A1Z(c42321oC.A00.A02("saved_state_waiting_room_enabled")));
    }

    @Override // p000X.C100034aw
    public void A01(DialogInterface dialogInterface) {
        DialogFragment dialogFragment;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((Activity) obj).finish();
            return;
        }
        Fragment A0S = ((Fragment) obj).A1V().A0S("call_link_error_dialog");
        if (!(A0S instanceof VoipErrorDialogFragment) || (dialogFragment = (DialogFragment) A0S) == null) {
            return;
        }
        dialogFragment.A2O();
    }
}
