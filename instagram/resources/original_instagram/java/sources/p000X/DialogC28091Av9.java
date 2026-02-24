package p000X;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: X.Av9, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class DialogC28091Av9 extends Dialog {
    public DialogInterface.OnShowListener A00;
    public DialogInterface.OnShowListener A01;

    @Override // android.app.Dialog
    public final void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.A00 = onShowListener;
        super.setOnShowListener(this.A01);
    }
}
