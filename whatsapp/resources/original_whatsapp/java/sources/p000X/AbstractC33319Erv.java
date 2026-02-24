package p000X;

import android.app.Dialog;
import android.os.Handler;

/* renamed from: X.Erv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33319Erv {
    public void A00() {
        if (!(this instanceof C31660Dzx)) {
            C31640Dzb c31640Dzb = (C31640Dzb) ((C31659Dzw) this).A00.get();
            if (c31640Dzb != null) {
                C31640Dzb.A02(c31640Dzb);
                return;
            }
            return;
        }
        C31660Dzx c31660Dzx = (C31660Dzx) this;
        DialogInterfaceOnCancelListenerC31650Dzn dialogInterfaceOnCancelListenerC31650Dzn = c31660Dzx.A01.A01;
        dialogInterfaceOnCancelListenerC31650Dzn.A04.set(null);
        Handler handler = dialogInterfaceOnCancelListenerC31650Dzn.A03.A06;
        handler.sendMessage(handler.obtainMessage(3));
        Dialog dialog = c31660Dzx.A00;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
