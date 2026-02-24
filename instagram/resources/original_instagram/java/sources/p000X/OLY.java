package p000X;

import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class OLY implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public OLY(String str, Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.$t == 0) {
            LUN.A00((UserSession) this.A00).A07("promotion_list", "view_appeal_dialog_dismiss", this.A01, null);
            return;
        }
        C66892ej c66892ej = (C66892ej) this.A00;
        String str = this.A01;
        InterfaceC26630vz A8M = c66892ej.A8M("instagram_shopping_checkout_awareness_dialog_closed");
        A8M.AC5(AnonymousClass020.A00(522), "checkout_signaling_icon_dialog");
        A8M.AC5("from", "dialog_tap_outside");
        A8M.AC5("shopping_session_id", str);
        A8M.DoV();
    }
}
