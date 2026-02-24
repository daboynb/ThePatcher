package p000X;

import android.app.Dialog;

/* loaded from: classes12.dex */
public abstract class OXU {
    public void A00() {
        JV2 jv2 = (JV2) this;
        JUI jui = jv2.A01.A01;
        jui.A01.set(null);
        jui.A09();
        Dialog dialog = jv2.A00;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
