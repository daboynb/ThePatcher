package p000X;

import android.app.Dialog;

/* renamed from: X.07w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC056807w extends AbstractDialogInterfaceOnDismissListenerC056707v {
    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v
    public final void A09(Dialog dialog, int i) {
        if (!(dialog instanceof AbstractDialogC052606g)) {
            super.A09(dialog, i);
            return;
        }
        AbstractDialogC052606g abstractDialogC052606g = (AbstractDialogC052606g) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        abstractDialogC052606g.A04().A0n(1);
    }
}
